// vim: set syntax=c :

bg coruscant_story_ground_trail
{
    float bottomFunnelCentre []
    {
        221.000000, 0.000000, 200.000000
    }

    float bottomFunnelDimensions []
    {
        2000.000000, 750.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        1900.000000, 2000.000000, -1900.000000
    }

    float topFunnelDimensions []
    {
        50.000000, 50.000000, 50.000000
    }

    float centreFunnelCentre []
    {
        1900.000000, 2500.000000, -1900.000000
    }

    float centreFunnelDimensions []
    {
        2000.000000, 1000.000000, 2000.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1575.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    cameraStartPos []
    {
        136.000000, 29.000000, 201.000000
    }
    flightSpeeds = "-400.000000,0.700000:0.000000,1.200000:400.000000,1.200000:750.000000,1.200000:1200.000000,4.000000:1575.000000,2.000000:7800.000000,2.000000"
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
                    cis_stap vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    cis_hailfire vehicle
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
                    cis_droidgunship vehicle
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
                    rep_gunship vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot04
                {
                    slotNum = 4
                    rep_barcspeeder vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot03
                {
                    slotNum = 3
                    rep_arc170 vehicle
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
                    rep_clone_hover_tank vehicle
                    {
                    }
                }

                vehicleSlotTemplate vehicleSlot00
                {
                    slotNum = 0
                    rep_starfighter vehicle
                    {
                    }
                }
            }
        }
    }

    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/cor/cor_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg coruscant_story_space_trail
{
    isSubBg = "true"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    loadlights = "false"
    skysettings []
    {
        "sky_coruscant"
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

cis_cruiser cruisership2S
{
    pos []
    {
        2000.000000, 1600.000000, 1000.000000
    }

    rot []
    {
        0.000000, -46.130001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        332.448883, -1117.451294, 39.398640
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

REPFlyingVehicleSpawner groundVwing1_
{
    pos []
    {
        -60.014393, 9.256602, 63.442238
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

REPFlyingVehicleSpawner groundVwing2_
{
    pos []
    {
        -25.319481, 11.546342, 36.294502
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

REPFlyingVehicleSpawner groundGunship1_
{
    pos []
    {
        -10.892221, 11.722428, 36.426613
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 2
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

dofProp dofProp_1_
{
    pos []
    {
        270.047272, 29.636030, 248.828369
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_2_
{
    pos []
    {
        -41.243484, 9.587649, 120.461929
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_3_
{
    pos []
    {
        206.185364, 12.524971, 297.443237
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_4_
{
    pos []
    {
        -16.421747, 4.709673, 146.971954
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_5_
{
    pos []
    {
        263.613586, 21.922249, 223.447144
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp dofProp_6_
{
    pos []
    {
        -10.920640, 4.709673, 163.051193
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

cor_bigbox bigbox2_
{
    pos []
    {
        175.412323, 15.655130, 114.620750
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox3_
{
    pos []
    {
        177.313919, 15.655130, 114.323387
    }

    rot []
    {
        0.000000, 5.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox2_
{
    pos []
    {
        173.975708, 15.655130, 115.130714
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox2_
{
    pos []
    {
        198.963425, 15.512353, 218.824554
    }

    rot []
    {
        0.000000, -4.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox3_
{
    pos []
    {
        198.732376, 15.512353, 217.327515
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox3_
{
    pos []
    {
        197.720810, 15.512353, 218.478790
    }

    rot []
    {
        0.000000, -1.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox6_
{
    pos []
    {
        207.592789, 20.238222, 288.391602
    }

    rot []
    {
        0.000000, -31.990000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox7_
{
    pos []
    {
        205.528214, 20.238220, 287.648682
    }

    rot []
    {
        0.000000, 3.580000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox5_
{
    pos []
    {
        204.103378, 20.238220, 288.894257
    }

    rot []
    {
        0.000000, 3.590000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox6_
{
    pos []
    {
        205.828812, 20.238220, 289.531799
    }

    rot []
    {
        0.000000, -33.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox1_
{
    pos []
    {
        178.162354, 15.463438, 245.629089
    }

    rot []
    {
        0.000000, 3.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox1_
{
    pos []
    {
        179.566467, 15.463438, 246.393677
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox4_
{
    pos []
    {
        179.622681, 15.463438, 245.497009
    }

    rot []
    {
        0.000000, 3.480000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox5_
{
    pos []
    {
        180.458221, 15.463438, 246.197449
    }

    rot []
    {
        0.000000, 3.460000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox6_
{
    pos []
    {
        180.538300, 15.463438, 245.212799
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox7_
{
    pos []
    {
        180.191238, 16.055454, 245.819519
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox1_
{
    pos []
    {
        178.249619, 15.463438, 243.440491
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox7_
{
    pos []
    {
        178.389893, 15.463438, 242.305298
    }

    rot []
    {
        0.000000, -4.350000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

LandingPadProp landingPad1
{
    pos []
    {
        262.006897, 22.636547, 222.390625
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                480.000000, 45.000000, 260.000000
            }
        }

point_1
        {
            pos []
            {
                265.279633, 24.855255, 222.534668
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPad2
{
    pos []
    {
        -21.778111, 2.343857, 150.965256
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                -231.833801, 64.942909, 262.527527
            }
        }

point_1
        {
            pos []
            {
                -25.932091, 5.315278, 160.003479
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

cor_longbox longbox8_
{
    pos []
    {
        268.348633, 20.269897, 258.307617
    }

    rot []
    {
        0.000000, 18.719999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox10_
{
    pos []
    {
        269.542969, 20.257507, 259.302979
    }

    rot []
    {
        0.000000, -19.959999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox11_
{
    pos []
    {
        -36.454357, -0.488087, 139.814957
    }

    rot []
    {
        0.000000, 43.369999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox12_
{
    pos []
    {
        -33.913719, -0.632876, 151.648346
    }

    rot []
    {
        0.000000, -74.290001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox13_
{
    pos []
    {
        -39.604301, -0.488087, 137.556412
    }

    rot []
    {
        0.000000, 115.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox10_
{
    pos []
    {
        -37.626907, -0.649423, 148.546021
    }

    rot []
    {
        0.000000, -105.790001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox12_
{
    pos []
    {
        -38.349403, -0.594351, 145.263428
    }

    rot []
    {
        0.000000, -108.339996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox13_
{
    pos []
    {
        -38.602177, -0.594350, 146.837448
    }

    rot []
    {
        0.000000, -83.809998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox8_
{
    pos []
    {
        -48.412384, -0.472023, 96.032196
    }

    rot []
    {
        0.000000, -10.180000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox9_
{
    pos []
    {
        -48.162979, -0.472097, 95.134750
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox10_
{
    pos []
    {
        -48.767250, -0.472159, 94.247421
    }

    rot []
    {
        0.000000, 18.340000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox11_
{
    pos []
    {
        270.588440, 20.257507, 257.770782
    }

    rot []
    {
        0.000000, 58.119999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox14_
{
    pos []
    {
        179.519867, 15.444360, 271.895630
    }

    rot []
    {
        0.000000, -66.010002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox15_
{
    pos []
    {
        178.273788, 15.568954, 273.801056
    }

    rot []
    {
        0.000000, 66.059998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox19_
{
    pos []
    {
        242.398972, 20.275682, 226.901932
    }

    rot []
    {
        0.000000, -19.959999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_bigbox bigbox20_
{
    pos []
    {
        243.807266, 20.275682, 225.035858
    }

    rot []
    {
        0.000000, 8.910000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox25_
{
    pos []
    {
        193.729721, 21.046211, 117.674019
    }

    rot []
    {
        0.000000, 13.890000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox26_
{
    pos []
    {
        195.552994, 21.046211, 119.425507
    }

    rot []
    {
        0.000000, 15.490000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox27_
{
    pos []
    {
        194.086502, 21.046211, 119.283043
    }

    rot []
    {
        0.000000, -51.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox11_
{
    pos []
    {
        204.117996, 21.044058, 122.234795
    }

    rot []
    {
        0.000000, 59.939999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox12_
{
    pos []
    {
        173.777710, 21.044058, 118.227341
    }

    rot []
    {
        0.000000, 36.439999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox13_
{
    pos []
    {
        174.191254, 21.044058, 117.308281
    }

    rot []
    {
        0.000000, -21.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_smallbox smallbox14_
{
    pos []
    {
        181.771210, 21.044058, 126.520210
    }

    rot []
    {
        0.000000, -110.070000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

rubble_02 rubble_021_
{
    pos []
    {
        233.445541, 15.407006, 142.783127
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_031_
{
    pos []
    {
        235.645264, 15.407043, 179.135025
    }

    rot []
    {
        0.000000, 167.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_016_
{
    pos []
    {
        284.127747, 17.024508, 271.308014
    }

    rot []
    {
        0.000000, 90.000000, 14.290000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_026_
{
    pos []
    {
        235.199585, 17.509155, 178.689453
    }

    rot []
    {
        0.000000, -77.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_037_
{
    pos []
    {
        228.041397, 16.017452, 142.522293
    }

    rot []
    {
        -28.450001, 111.230003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_017_
{
    pos []
    {
        316.312073, 20.709673, 227.852112
    }

    rot []
    {
        0.000000, -119.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_01 rubble_018_
{
    pos []
    {
        235.419861, 21.415308, 234.014557
    }

    rot []
    {
        -26.100000, -11.620000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_0210_
{
    pos []
    {
        227.780533, 18.555874, 141.141632
    }

    rot []
    {
        25.830000, -1.840000, -13.430000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_0311_
{
    pos []
    {
        230.308456, 15.407006, 141.195847
    }

    rot []
    {
        0.000000, 24.610001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

Club_Table table1_
{
    pos []
    {
        175.744720, 15.549456, 199.349731
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table3_
{
    pos []
    {
        175.740875, 15.499416, 192.648376
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table4_
{
    pos []
    {
        174.959457, 15.498883, 196.003952
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table5_
{
    pos []
    {
        190.753586, 15.499690, 193.148499
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Table table6_
{
    pos []
    {
        190.812302, 15.499035, 199.390274
    }

    rot []
    {
        0.000000, -53.090000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair1_
{
    pos []
    {
        190.802567, 15.500123, 192.487946
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube1_
{
    pos []
    {
        183.672165, 16.355530, 196.235687
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair3_
{
    pos []
    {
        191.192093, 15.500186, 193.785950
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair4_
{
    pos []
    {
        191.528885, 15.501928, 199.738632
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair5_
{
    pos []
    {
        190.221634, 15.499035, 199.668045
    }

    rot []
    {
        0.000000, -130.259995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair6_
{
    pos []
    {
        175.733734, 15.500583, 191.923492
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair7_
{
    pos []
    {
        173.936737, 15.503351, 195.917236
    }

    rot []
    {
        0.000000, 48.849998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair8_
{
    pos []
    {
        175.501617, 15.498883, 195.354309
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair9_
{
    pos []
    {
        174.954269, 15.498883, 196.661041
    }

    rot []
    {
        0.000000, 174.880005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair10_
{
    pos []
    {
        174.917526, 15.500000, 199.160583
    }

    rot []
    {
        0.000000, 103.370003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair11_
{
    pos []
    {
        175.820648, 15.547092, 200.027161
    }

    rot []
    {
        0.000000, 42.259998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube3_
{
    pos []
    {
        183.743896, 16.219622, 196.285233
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube4_
{
    pos []
    {
        183.712799, 16.383886, 196.105637
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube5_
{
    pos []
    {
        183.721954, 16.368362, 195.947845
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube6_
{
    pos []
    {
        183.670029, 16.365721, 195.820572
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube7_
{
    pos []
    {
        183.581223, 16.387911, 195.699936
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube8_
{
    pos []
    {
        183.462784, 16.302023, 195.618423
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube9_
{
    pos []
    {
        183.331696, 16.344584, 195.580048
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube10_
{
    pos []
    {
        183.187195, 16.369520, 195.572250
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube11_
{
    pos []
    {
        183.048569, 16.342024, 195.614975
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube12_
{
    pos []
    {
        182.927963, 16.352728, 195.707474
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube13_
{
    pos []
    {
        182.843918, 16.362495, 195.821426
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube14_
{
    pos []
    {
        182.806595, 16.356207, 195.954819
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube15_
{
    pos []
    {
        182.807205, 16.345379, 196.092926
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube16_
{
    pos []
    {
        182.846649, 16.357431, 196.242966
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube17_
{
    pos []
    {
        182.926575, 16.353125, 196.364883
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube18_
{
    pos []
    {
        183.043823, 16.351038, 196.445358
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube19_
{
    pos []
    {
        183.190186, 16.317558, 196.486664
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube20_
{
    pos []
    {
        183.330215, 16.373775, 196.484344
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube21_
{
    pos []
    {
        183.465576, 16.365679, 196.441360
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube22_
{
    pos []
    {
        183.588181, 16.390671, 196.359436
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube23_
{
    pos []
    {
        183.806213, 16.116945, 196.124557
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube24_
{
    pos []
    {
        183.817017, 16.219294, 195.933472
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube25_
{
    pos []
    {
        183.757751, 16.190014, 195.774078
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube26_
{
    pos []
    {
        183.651047, 16.126047, 195.634750
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube27_
{
    pos []
    {
        183.508804, 16.106043, 195.535538
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube28_
{
    pos []
    {
        183.344727, 16.118494, 195.472824
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube29_
{
    pos []
    {
        183.170441, 16.189779, 195.481216
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube30_
{
    pos []
    {
        183.003555, 16.173925, 195.526108
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube31_
{
    pos []
    {
        182.858231, 16.166334, 195.634903
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube32_
{
    pos []
    {
        182.762619, 16.191137, 195.776871
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube33_
{
    pos []
    {
        182.713394, 16.147585, 195.938782
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube34_
{
    pos []
    {
        182.704102, 16.122793, 196.117661
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube35_
{
    pos []
    {
        182.759613, 16.182768, 196.280823
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube36_
{
    pos []
    {
        182.865982, 16.069338, 196.429443
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube37_
{
    pos []
    {
        183.006119, 16.187208, 196.527679
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube38_
{
    pos []
    {
        183.166306, 16.081957, 196.585114
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube39_
{
    pos []
    {
        183.345139, 16.191435, 196.586456
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube40_
{
    pos []
    {
        183.510117, 16.177805, 196.521439
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassTube glasstube41_
{
    pos []
    {
        183.650620, 16.195120, 196.416077
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar1_
{
    pos []
    {
        183.319458, 16.146971, 196.779800
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar2_
{
    pos []
    {
        102.950218, 13.639276, 108.011848
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar3_
{
    pos []
    {
        184.002975, 16.146971, 196.005692
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CrapBar crapbar4_
{
    pos []
    {
        182.529800, 16.147104, 196.089249
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar1_
{
    pos []
    {
        182.636353, 16.146971, 195.408890
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar2_
{
    pos []
    {
        182.335831, 16.176908, 196.322281
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar3_
{
    pos []
    {
        183.990738, 16.146971, 195.645935
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable2_
{
    pos []
    {
        234.573639, 21.837936, 265.951508
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable3_
{
    pos []
    {
        234.708069, 21.837936, 265.501526
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans1_
{
    pos []
    {
        234.770569, 21.834429, 256.903595
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans4_
{
    pos []
    {
        253.704056, 21.834429, 265.765442
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq2_
{
    pos []
    {
        254.195160, 21.834429, 265.819794
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker1_
{
    pos []
    {
        183.863068, 16.146971, 195.485184
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker2_
{
    pos []
    {
        182.886887, 16.146971, 196.773178
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker3_
{
    pos []
    {
        183.891510, 16.147104, 196.565018
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq1_
{
    pos []
    {
        245.344681, 21.539063, 261.980286
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq4_
{
    pos []
    {
        183.509216, 16.146971, 196.759705
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq5_
{
    pos []
    {
        183.133270, 16.146971, 195.191376
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable7_
{
    pos []
    {
        182.580826, 16.146971, 195.750702
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable8_
{
    pos []
    {
        183.696182, 16.146971, 196.749390
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle1_
{
    pos []
    {
        183.619583, 16.146971, 195.309738
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle2_
{
    pos []
    {
        183.531921, 16.146971, 195.256546
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle3_
{
    pos []
    {
        182.579391, 16.167629, 196.424377
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle4_
{
    pos []
    {
        182.667068, 16.167629, 196.524155
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle5_
{
    pos []
    {
        182.143784, 16.137461, 198.648346
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle7_
{
    pos []
    {
        174.702133, 16.622454, 196.134232
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle8_
{
    pos []
    {
        182.844650, 16.146971, 195.351303
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair12_
{
    pos []
    {
        182.307190, 15.199999, 192.821045
    }

    rot []
    {
        0.000000, 48.160000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair13_
{
    pos []
    {
        180.508255, 15.199999, 197.972443
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair14_
{
    pos []
    {
        182.156250, 15.199999, 199.157608
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair15_
{
    pos []
    {
        184.138260, 15.199999, 199.260635
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair16_
{
    pos []
    {
        185.965042, 15.199999, 198.128433
    }

    rot []
    {
        0.000000, -133.639999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair17_
{
    pos []
    {
        185.972198, 15.199999, 194.111633
    }

    rot []
    {
        0.000000, -87.660004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair18_
{
    pos []
    {
        180.588409, 15.199999, 194.052795
    }

    rot []
    {
        0.000000, 160.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Chair chair19_
{
    pos []
    {
        184.262604, 15.199999, 192.876984
    }

    rot []
    {
        0.000000, 48.160000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq8_
{
    pos []
    {
        183.558487, 16.146971, 196.748322
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Shaker shaker5_
{
    pos []
    {
        182.559692, 16.146971, 195.567764
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq8_
{
    pos []
    {
        182.519455, 16.146971, 195.906067
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq9_
{
    pos []
    {
        183.371201, 16.146971, 195.190079
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq10_
{
    pos []
    {
        245.319382, 21.539063, 261.808167
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans7_
{
    pos []
    {
        183.029236, 16.146971, 196.851273
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans8_
{
    pos []
    {
        182.373856, 16.146971, 195.809662
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans9_
{
    pos []
    {
        183.750977, 16.146971, 195.257278
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans11_
{
    pos []
    {
        182.469757, 16.146971, 195.774994
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans12_
{
    pos []
    {
        182.368332, 16.146971, 195.710205
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar9_
{
    pos []
    {
        182.414017, 16.176908, 196.240616
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar10_
{
    pos []
    {
        182.454758, 16.176908, 196.328690
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

cis_cruiser_60_scaled_lod ciscrusca601_
{
    pos []
    {
        5694.328125, 3581.058350, 2492.121338
    }

    rot []
    {
        0.000000, 111.190002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser_30_scaled_lod ciscrusca301_
{
    pos []
    {
        1075.538452, 3482.532471, -4779.530762
    }

    rot []
    {
        0.000000, 111.099998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser_60_scaled_lod ciscrusca602_
{
    pos []
    {
        2927.203125, 3331.944336, 3739.598877
    }

    rot []
    {
        0.000000, -75.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser_lod ciscrulod2_
{
    pos []
    {
        6185.857422, 3790.593750, -3989.249268
    }

    rot []
    {
        0.000000, 21.059999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_droidcontrolship_30_scaled_lod ctrlshpsca301_
{
    pos []
    {
        3285.188477, 3377.049561, -5473.235840
    }

    rot []
    {
        0.000000, 37.230000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser_60_scaled_lod ciscrusca603_
{
    pos []
    {
        1366.329834, 4347.000000, 119.750000
    }

    rot []
    {
        0.000000, -112.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser_60_scaled_lod ciscrusca604_
{
    pos []
    {
        -719.547180, 4475.602051, 1988.045044
    }

    rot []
    {
        0.000000, 70.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -11.801572, 1.667014, 156.000473
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                -33.130833, 211.943817, 498.000000
            }
        }

point_1
        {
            pos []
            {
                -13.304423, 5.061059, 168.341187
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp2_
{
    pos []
    {
        7.491326, 1.770299, 158.266357
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                62.030048, 100.000000, 470.453186
            }
        }

point_1
        {
            pos []
            {
                18.437328, 13.176292, 246.008499
            }
        }

point_2
        {
            pos []
            {
                10.559057, 6.779841, 170.070984
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp LandPadProp3_
{
    pos []
    {
        18.886892, 2.358644, 158.766647
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    landingPadFlags = "k_landingPadFlag_onGround"
path
    {
point_0
        {
            pos []
            {
                108.956490, 84.576797, 299.479980
            }
        }

point_1
        {
            pos []
            {
                35.527081, 10.030309, 175.277374
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

Club_Bottle bottle10_
{
    pos []
    {
        190.693054, 16.639339, 192.900528
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq6_
{
    pos []
    {
        184.147003, 16.182652, 198.566620
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar6_
{
    pos []
    {
        182.551849, 16.154301, 198.738403
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar11_
{
    pos []
    {
        182.553604, 16.192102, 193.346832
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq11_
{
    pos []
    {
        180.880875, 16.154320, 197.364548
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq12_
{
    pos []
    {
        182.201965, 16.237310, 193.444748
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq13_
{
    pos []
    {
        185.687531, 16.154322, 194.627304
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet6_
{
    pos []
    {
        185.476028, 16.154301, 194.500351
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet9_
{
    pos []
    {
        181.184448, 16.154333, 194.131241
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq6_
{
    pos []
    {
        184.330719, 16.154337, 198.675995
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq9_
{
    pos []
    {
        180.888458, 16.154333, 197.517563
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable9_
{
    pos []
    {
        181.139481, 16.154333, 197.804367
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable10_
{
    pos []
    {
        184.198013, 16.154320, 193.485214
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable11_
{
    pos []
    {
        185.379456, 16.154335, 194.116745
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_TubeLiq tubeliq10_
{
    pos []
    {
        180.984726, 16.154320, 194.481186
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet10_
{
    pos []
    {
        184.007904, 16.154362, 193.234573
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassLiq glassliq14_
{
    pos []
    {
        181.010498, 16.154339, 194.265427
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans5_
{
    pos []
    {
        183.917435, 16.154341, 198.831940
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTableTrans cuptabletrans13_
{
    pos []
    {
        185.345551, 16.154312, 194.272446
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

cor_bigbox bigbox23_
{
    pos []
    {
        202.907425, 21.105095, 123.635704
    }

    rot []
    {
        0.000000, -29.719999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

cor_longbox longbox28_
{
    pos []
    {
        203.281555, 15.532253, 112.150589
    }

    rot []
    {
        0.000000, -54.740002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Boxes"
    }
}

rubble_02 rubble_022_
{
    pos []
    {
        240.003433, 7.199650, 287.590607
    }

    rot []
    {
        0.000000, -90.000000, -14.590000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_032_
{
    pos []
    {
        238.460159, 8.012241, 284.276978
    }

    rot []
    {
        9.870000, 56.029999, 14.280000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

Club_CupBar cupbar4_
{
    pos []
    {
        185.690933, 16.147114, 197.592377
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupBar cupbar8_
{
    pos []
    {
        185.272690, 16.147068, 197.853638
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet2_
{
    pos []
    {
        185.478073, 16.147089, 197.651093
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet3_
{
    pos []
    {
        175.869354, 16.672131, 199.496628
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet7_
{
    pos []
    {
        174.864761, 16.638531, 196.296631
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet8_
{
    pos []
    {
        183.964798, 16.154301, 196.226120
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_CupTable cuptable4_
{
    pos []
    {
        175.527618, 16.639065, 192.622345
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_GlassWet glasswet1_
{
    pos []
    {
        175.942245, 16.639065, 192.761475
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

Club_Bottle bottle6_
{
    pos []
    {
        175.849991, 16.639065, 192.431396
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Club_Props"
    }
}

VMActionOnPropEvent corTrg2_1
{
    pos []
    {
        173.707993, 15.532253, 152.841293
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "corTrg2_1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Story Mode/Triggers/Objective Triggers"
    }
}

spawnPropGroupProp Spwn-1
{
    pos []
    {
        240.604477, 20.324509, 259.552155
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp Spwn-2
{
    pos []
    {
        195.861588, 15.534430, 159.698486
    }

    rot []
    {
        0.000000, 85.730003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp heroes
{
    pos []
    {
        195.861588, 15.534430, 159.698486
    }

    rot []
    {
        0.000000, 85.730003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

coverprop_crouchright gcrchcvrright2_
{
    pos []
    {
        209.474228, 7.199649, 292.158081
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

spawnPropGroupProp NTower_SPG_
{
    pos []
    {
        269.358185, 20.324883, 298.890381
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

REPGroundVehicleSpawner groundHTank1_
{
    pos []
    {
        197.576569, 19.924923, 159.511398
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxTotalVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

REPGroundVehicleSpawner groundHTank2_
{
    pos []
    {
        197.608353, 19.354702, 146.030212
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxTotalVehicles = 1
    vehicleSlot = 1
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

VMActionOnPropEvent corTrg15
{
    pos []
    {
        -22.712463, -0.444408, 86.535156
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "corTrg15"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Story Mode/Triggers/Objective Triggers"
    }
}

cis_superbattledroid_spawn gbfSBtlDdSp1_
{
    pos []
    {
        -21.787493, 7.069508, 100.203987
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/SuperBattledroid"
    }
}

spawnPropGroupProp SBD_ST_SPG_
{
    pos []
    {
        -21.777473, 7.069508, 99.058609
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

TriggerEvent enemyTrig1_
{
    pos []
    {
        55.601162, -0.443998, 152.292511
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "enemyTrig1_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfRandomSp58"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp60"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp61"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp62"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp63"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp64"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp66"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp57"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdlSp2"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp67"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp68"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp70"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp71"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp72"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp76"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp74"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp65"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp69"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp48"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp46"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp49"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp47"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp34_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp73"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp50"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp21"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp20"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp22"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp21"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp20"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp23"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp17"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp11"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp15"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp8"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp16"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp12"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp13_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp7"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp10"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp6"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfRandomSp5"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfSBtlDdSp1_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp12_"
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
        editorGroupPath = "Story Mode/Triggers/Event Triggers"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp12_
{
    pos []
    {
        -5.886228, -0.444414, 123.807404
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp13_
{
    pos []
    {
        0.089234, -0.444000, 146.783447
    }

    rot []
    {
        0.000000, 89.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_assassindroid_spawn gbfABtlDdSp6_
{
    pos []
    {
        90.036789, 9.415245, 156.486404
    }

    rot []
    {
        0.000000, 93.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "underpass_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn gbfABtlDdSp8_
{
    pos []
    {
        89.920456, 9.415245, 147.306000
    }

    rot []
    {
        0.000000, 91.360001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "underpass_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Assassindroid"
    }
}

spawnPropGroupProp underpass_SPG_
{
    pos []
    {
        86.699532, 9.415249, 151.839920
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

playerSpawnerBF playerSpawn2_
{
    pos []
    {
        184.870987, 8.000000, 305.439056
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    nameKey = "STR_CHRNAME_JEDI"
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
        editorGroupPath = "Story Mode/Spawners"
    }
}

cis_battledroid_spawn gbfBtlDrdSp1_
{
    pos []
    {
        168.907715, 15.357863, 125.611382
    }

    rot []
    {
        0.000000, 31.070000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

rubble_02 rubble_0212_
{
    pos []
    {
        223.016144, 15.548506, 155.761871
    }

    rot []
    {
        0.000000, -77.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_0213_
{
    pos []
    {
        210.286911, 15.537331, 149.509399
    }

    rot []
    {
        0.000000, -77.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_0214_
{
    pos []
    {
        204.869370, 15.559551, 157.006363
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_0312_
{
    pos []
    {
        212.921539, 15.548475, 170.522781
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_02 rubble_027_
{
    pos []
    {
        228.977341, 15.532253, 168.140228
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

coverprop_crouchleft gcrchcvrleft4_
{
    pos []
    {
        230.716324, 15.532253, 165.844894
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft5_
{
    pos []
    {
        223.998337, 15.532255, 152.806610
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft6_
{
    pos []
    {
        212.377380, 15.532255, 166.216934
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft7_
{
    pos []
    {
        204.920975, 15.532255, 154.564148
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft8_
{
    pos []
    {
        210.251602, 15.532255, 146.293045
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft9_
{
    pos []
    {
        234.929474, 15.532254, 139.717361
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft10_
{
    pos []
    {
        238.196609, 15.532257, 177.927032
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft11_
{
    pos []
    {
        241.773819, 15.532255, 164.114731
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright5_
{
    pos []
    {
        209.549515, 15.532255, 171.201965
    }

    rot []
    {
        0.000000, 22.219999, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright6_
{
    pos []
    {
        227.488876, 15.532257, 165.612640
    }

    rot []
    {
        0.000000, -14.040000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright7_
{
    pos []
    {
        202.667633, 15.532255, 156.083237
    }

    rot []
    {
        0.000000, 18.959999, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright8_
{
    pos []
    {
        207.959778, 15.532255, 148.098663
    }

    rot []
    {
        0.000000, 19.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright9_
{
    pos []
    {
        221.322464, 15.532255, 153.572144
    }

    rot []
    {
        0.000000, -15.690000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright10_
{
    pos []
    {
        237.501404, 15.532255, 163.814606
    }

    rot []
    {
        0.000000, -18.840000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright11_
{
    pos []
    {
        232.701660, 15.532257, 178.063324
    }

    rot []
    {
        0.000000, -11.830000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_up gcrchcvr1_
{
    pos []
    {
        245.820679, 23.497177, 214.295227
    }

    rot []
    {
        0.000000, -154.050003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

spawnPropGroupProp regroup_SPG_
{
    pos []
    {
        87.455078, 11.924477, 127.485985
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

rep_clonetrooper_spawn gbfClnTrpLSp3_
{
    pos []
    {
        265.647644, 7.199650, 306.453796
    }

    rot []
    {
        0.000000, -90.959999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpLSp7_
{
    pos []
    {
        185.132690, 15.944587, 162.220184
    }

    rot []
    {
        0.000000, 177.259995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp7_
{
    pos []
    {
        208.985580, 15.532253, 116.735390
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp9_
{
    pos []
    {
        171.366623, 15.532249, 104.985214
    }

    rot []
    {
        0.000000, 85.730003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Guard"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

rep_clonetrooper_spawn gbfClnTrpLSp2_
{
    pos []
    {
        180.612061, 7.199650, 299.616943
    }

    rot []
    {
        0.000000, 90.139999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp4_
{
    pos []
    {
        118.551201, 15.473056, 172.981705
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "left_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp11_
{
    pos []
    {
        87.006577, 11.921005, 177.473831
    }

    rot []
    {
        0.000000, 90.139999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "left_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp14_
{
    pos []
    {
        95.031799, 15.532253, 163.593079
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "left_SPG_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp15_
{
    pos []
    {
        98.377373, 15.532255, 187.220428
    }

    rot []
    {
        0.000000, 145.360001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "left_SPG_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

TriggerEvent enemyTrig2_
{
    pos []
    {
        156.644638, 15.532253, 181.760422
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "enemyTrig2_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "gbfSBtlDdSp12_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfHClSp1_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpLSp9_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp4_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp14_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp15_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp11_"
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
        editorGroupPath = "Story Mode/Triggers/Event Triggers"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp16_
{
    pos []
    {
        57.352921, 9.158581, 111.642769
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp17_
{
    pos []
    {
        57.686859, 9.141088, 127.425331
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp19_
{
    pos []
    {
        102.195900, 15.532253, 109.356552
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp20_
{
    pos []
    {
        122.864235, 15.532252, 109.765427
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp22_
{
    pos []
    {
        111.998390, 15.532255, 166.985992
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp23_
{
    pos []
    {
        103.022842, 15.532255, 192.665894
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp24_
{
    pos []
    {
        86.502701, 11.919504, 176.601578
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

TriggerEvent enemyTrig3_
{
    pos []
    {
        74.091324, 14.782259, 150.479507
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "enemyTrig3_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpSp4_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpSp2_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpSp1_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp20_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp19_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp17_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp16_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp22_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp23_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp24_"
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
        editorGroupPath = "Story Mode/Triggers/Event Triggers"
    }
}

coverprop_crouchright gcrchcvrright1_
{
    pos []
    {
        4.723034, 4.578655, 74.899803
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft2_
{
    pos []
    {
        4.863813, 4.578654, 78.617813
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright13_
{
    pos []
    {
        37.751019, 7.119977, 93.644310
    }

    rot []
    {
        0.000000, 43.430000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright14_
{
    pos []
    {
        43.937290, 8.103312, 101.945129
    }

    rot []
    {
        0.000000, 45.099998, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_standleft gstndcvrleft1_
{
    pos []
    {
        58.015667, 9.158248, 114.006584
    }

    rot []
    {
        0.000000, 90.150002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_standright gstndcvrright1_
{
    pos []
    {
        96.763252, 15.532253, 130.861298
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft14_
{
    pos []
    {
        227.431763, 15.532255, 170.308929
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft15_
{
    pos []
    {
        221.677231, 15.532255, 158.761154
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft16_
{
    pos []
    {
        205.532822, 15.532255, 159.972336
    }

    rot []
    {
        0.000000, -136.669998, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft17_
{
    pos []
    {
        210.627960, 15.532255, 152.313873
    }

    rot []
    {
        0.000000, -127.150002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft18_
{
    pos []
    {
        211.624588, 15.442341, 174.641235
    }

    rot []
    {
        0.000000, -153.460007, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft19_
{
    pos []
    {
        238.455978, 15.532253, 173.602417
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft20_
{
    pos []
    {
        229.903595, 15.532257, 144.863770
    }

    rot []
    {
        0.000000, -81.809998, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright16_
{
    pos []
    {
        231.005646, 15.532257, 170.784119
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright18_
{
    pos []
    {
        224.554504, 15.532253, 157.932251
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright15_
{
    pos []
    {
        237.410477, 15.532257, 182.183472
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft13_
{
    pos []
    {
        234.217773, 15.532253, 182.456192
    }

    rot []
    {
        0.000000, -147.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp21_
{
    pos []
    {
        95.422585, 15.532253, 133.729568
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "enemy3_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp25_
{
    pos []
    {
        94.611313, 15.532253, 135.112885
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "enemy3_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp26_
{
    pos []
    {
        95.802696, 15.532254, 136.942627
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "enemy3_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

TriggerEvent enemyTrig4_
{
    pos []
    {
        124.867203, 15.532250, 123.499565
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "enemyTrig4_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpSp5_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp29_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp28_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp21_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp25_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp26_"
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
        editorGroupPath = "Story Mode/Triggers/Event Triggers"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp28_
{
    pos []
    {
        98.748917, 15.532253, 115.552979
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "enemy3_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp29_
{
    pos []
    {
        70.224815, 9.143399, 111.462799
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "enemy3_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

spawnPropGroupProp enemy3_
{
    pos []
    {
        98.625961, 15.532253, 119.863388
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

TriggerEvent enemyTrig5_
{
    pos []
    {
        56.104069, 9.158581, 111.523834
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "enemyTrig5_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpSp13_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpSp11_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfClnTrpSp12_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp31_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp32_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp30_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "gbfBtlDrdlSp27_"
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
        editorGroupPath = "Story Mode/Triggers/Event Triggers"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp27_
{
    pos []
    {
        43.988312, 7.928186, 99.314056
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "southback_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp30_
{
    pos []
    {
        37.537716, 7.034387, 92.596642
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "southback_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp31_
{
    pos []
    {
        3.650299, 4.578655, 72.633652
    }

    rot []
    {
        0.000000, 53.439999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "southback_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp32_
{
    pos []
    {
        3.542554, 4.578655, 80.951691
    }

    rot []
    {
        0.000000, 145.380005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "southback_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

spawnPropGroupProp southback_
{
    pos []
    {
        50.966537, 9.158580, 111.363968
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

coverprop_crouchright gcrchcvrright12_
{
    pos []
    {
        119.091675, 15.532253, 117.210434
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright21_
{
    pos []
    {
        99.389206, 15.532253, 117.201385
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright22_
{
    pos []
    {
        118.940750, 15.532254, 175.739075
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright23_
{
    pos []
    {
        137.889618, 15.532252, 175.640732
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft21_
{
    pos []
    {
        137.924484, 15.532255, 186.590363
    }

    rot []
    {
        0.000000, 90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft22_
{
    pos []
    {
        118.891563, 15.532255, 186.524658
    }

    rot []
    {
        0.000000, 90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft23_
{
    pos []
    {
        118.805374, 15.532253, 127.897827
    }

    rot []
    {
        0.000000, 90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft24_
{
    pos []
    {
        137.688232, 15.532253, 128.125702
    }

    rot []
    {
        0.000000, 90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright24_
{
    pos []
    {
        137.810364, 15.532253, 117.116432
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

spawnPropGroupProp garden_SPG_
{
    pos []
    {
        72.345543, 14.782255, 150.504211
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp left_SPG_
{
    pos []
    {
        94.941116, 15.532253, 166.390518
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp34_
{
    pos []
    {
        35.073875, -0.444000, 166.281906
    }

    rot []
    {
        0.000000, 89.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "regroup_SPG_"
    }
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp35_
{
    pos []
    {
        28.913778, -0.444000, 149.633881
    }

    rot []
    {
        0.000000, 89.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "regroup_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

cis_superbattledroid_spawn gbfSBtlDdSp12_
{
    pos []
    {
        78.356071, 14.332336, 161.123413
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "left_SPG_"
    }
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/SuperBattledroid"
    }
}

cis_superbattledroid_spawn gbfSBtlDdSp18_
{
    pos []
    {
        48.979065, 8.919357, 108.966782
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "regroup_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Ground/CIS/SuperBattledroid"
    }
}

ground_baracade grndbara3_
{
    pos []
    {
        99.028778, -0.444001, 159.779587
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Ground Cades"
    }
}

ground_baracade grndbara7_
{
    pos []
    {
        84.364716, -0.444001, 145.312943
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Street Props/Ground Cades"
    }
}

rubble_03 rubble_0316_
{
    pos []
    {
        145.769913, 8.033941, 166.436813
    }

    rot []
    {
        0.000000, 24.610001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_0317_
{
    pos []
    {
        143.502853, 8.644387, 167.763260
    }

    rot []
    {
        -28.450001, 111.230003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_0318_
{
    pos []
    {
        153.874283, 10.295223, 137.155746
    }

    rot []
    {
        0.000000, 24.610001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

rubble_03 rubble_0319_
{
    pos []
    {
        151.607224, 10.905669, 138.482193
    }

    rot []
    {
        -28.450001, 111.230003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Rubble"
    }
}

coverprop_crouchright gcrchcvrright25_
{
    pos []
    {
        96.468002, -0.444001, 162.326920
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright26_
{
    pos []
    {
        81.823929, -0.444001, 147.810120
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright20_
{
    pos []
    {
        83.687180, 0.545257, 147.177399
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright28_
{
    pos []
    {
        98.349861, 0.545257, 161.605942
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright30_
{
    pos []
    {
        148.904694, 9.224884, 164.066025
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright34_
{
    pos []
    {
        213.237839, 12.443821, 204.794678
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft12_
{
    pos []
    {
        213.845413, 13.779484, 199.347961
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft30_
{
    pos []
    {
        153.757172, 10.578825, 140.966934
    }

    rot []
    {
        0.000000, -81.809998, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft31_
{
    pos []
    {
        98.346123, 0.545256, 158.007828
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft32_
{
    pos []
    {
        83.714348, 0.545257, 143.490005
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

cis_frigate_munificent cisfrig1_
{
    pos []
    {
        -203.107590, 578.741516, -803.147400
    }

    rot []
    {
        0.000000, -31.680000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    healthcomponentbf health
    {
        fullhealth = 120.000000
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent cisfrig5_
{
    pos []
    {
        1581.230591, 1030.807861, 722.617249
    }

    rot []
    {
        0.000000, -35.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent cisfrig3_
{
    pos []
    {
        992.755066, 1561.056763, -54.707157
    }

    rot []
    {
        0.000000, -57.509998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

coverprop_crouchright gcrchcvrright37_
{
    pos []
    {
        37.165752, -0.444000, 142.119049
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

guardpoint gguardpoint1_
{
    pos []
    {
        -23.449839, -0.444001, 108.997650
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

guardpoint gguardpoint2_
{
    pos []
    {
        -20.736065, -0.444020, 104.229034
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

guardpoint gguardpoint3_
{
    pos []
    {
        -16.990820, -0.444002, 109.231766
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

dofProp hovDOF1_
{
    pos []
    {
        225.454102, 10.797570, 250.716690
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp hovgun1_
{
    pos []
    {
        220.454102, 10.797570, 250.716003
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp GunnerDOF3_
{
    pos []
    {
        107.732811, 4.573804, 144.424179
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp GunnerDOF4_
{
    pos []
    {
        107.965370, 4.364007, 158.006058
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp aatgun1_
{
    pos []
    {
        117.732811, 4.573804, 144.424179
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp aatgun2_
{
    pos []
    {
        112.732811, 4.573804, 144.424179
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

coverprop_crouchright gcrchcvrright17_
{
    pos []
    {
        -14.229113, -0.352324, 96.734184
    }

    rot []
    {
        0.000000, -14.040000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft35_
{
    pos []
    {
        -26.821602, -0.352312, 96.760651
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft29_
{
    pos []
    {
        -33.484928, -0.444000, 108.167824
    }

    rot []
    {
        0.000000, 52.139999, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright35_
{
    pos []
    {
        -33.936478, -0.444002, 144.395706
    }

    rot []
    {
        0.000000, 87.459999, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

dofProp aatDOF3_
{
    pos []
    {
        10.639801, 6.230154, 163.048538
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp aatDOF4_
{
    pos []
    {
        -0.379443, 3.975812, 140.255432
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp statDOF1_
{
    pos []
    {
        228.449600, 20.030197, 197.153366
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

coverprop_crouchleft gcrchcvrleft36_
{
    pos []
    {
        126.438400, 15.532253, 117.423912
    }

    rot []
    {
        0.000000, -90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright38_
{
    pos []
    {
        126.475250, 15.532253, 127.872070
    }

    rot []
    {
        0.000000, -89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft37_
{
    pos []
    {
        145.275452, 15.532250, 117.171005
    }

    rot []
    {
        0.000000, -90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright39_
{
    pos []
    {
        145.312317, 15.532250, 127.619164
    }

    rot []
    {
        0.000000, -89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft38_
{
    pos []
    {
        145.412537, 15.532254, 175.881317
    }

    rot []
    {
        0.000000, -90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright40_
{
    pos []
    {
        145.449371, 15.532254, 186.329468
    }

    rot []
    {
        0.000000, -89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft gcrchcvrleft39_
{
    pos []
    {
        126.700424, 15.532253, 176.000305
    }

    rot []
    {
        0.000000, -90.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright41_
{
    pos []
    {
        126.737274, 15.532253, 186.448471
    }

    rot []
    {
        0.000000, -89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

rep_clonetrooper_spawn gbfClnTrpLSp9_
{
    pos []
    {
        183.620148, 15.944587, 162.208893
    }

    rot []
    {
        0.000000, 177.259995, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "left_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 3
    maxActiveSpawns = 3
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_cloneheavytrooper_spawn gbfHClSp1_
{
    pos []
    {
        186.208344, 15.944587, 162.152863
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "left_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Heavytrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp1_
{
    pos []
    {
        127.509338, 15.532255, 187.930466
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp2_
{
    pos []
    {
        146.564880, 15.532255, 114.800949
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    numtospawn = 3
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp4_
{
    pos []
    {
        86.914307, 9.409368, 144.493622
    }

    rot []
    {
        0.000000, -94.230003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "garden_SPG_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp5_
{
    pos []
    {
        188.789886, 15.532254, 122.902374
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "enemy3_"
    }
    numtospawn = 5
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

cis_cruiser_lod ciscrulod3_
{
    pos []
    {
        -1626.331299, 2676.336670, -3281.262695
    }

    rot []
    {
        0.000000, -5.380000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_cruiser_lod ciscrulod4_
{
    pos []
    {
        -1849.542358, 3290.484131, -192.386292
    }

    rot []
    {
        0.000000, -171.860001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_droidcontrolship_lod ciscntrlship1_
{
    pos []
    {
        710.354675, 5209.025879, -1795.202515
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp3_
{
    pos []
    {
        233.066635, 15.714579, 164.408630
    }

    rot []
    {
        0.000000, 172.110001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd03"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp7_
{
    pos []
    {
        221.817673, 15.713984, 163.515518
    }

    rot []
    {
        0.000000, -176.770004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd04"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

cis_battledroid_spawn gbfBtlDrdlSp10_
{
    pos []
    {
        -2.838241, -0.444001, 138.527969
    }

    rot []
    {
        0.000000, -150.110001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Battledroid"
    }
}

spawnPropGroupProp mysqd1_
{
    pos []
    {
        260.415039, 7.147525, 308.323853
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

coverprop_crouchleft gcrchcvrleft34_
{
    pos []
    {
        228.828232, 7.199648, 284.371307
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

republic_fixed_gun H_Tur_Veh1_
{
    pos []
    {
        -27.126883, -0.444012, 105.926331
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

republic_fixed_gun H_Tur_Veh2_
{
    pos []
    {
        -13.326409, -0.444011, 106.303185
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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

    healthcomponentbf health
    {
        fullhealth = 8.000000
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

REPFlyingVehicleSpawner groundStarF1_
{
    pos []
    {
        -59.853413, 8.748674, 76.937134
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    maxActiveVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Vehicle Spawns/Ground/Rep"
    }
}

cis_cruiser_lod ciscruiser1_
{
    pos []
    {
        -564.789612, 2273.441650, -1048.203979
    }

    rot []
    {
        0.000000, 37.630001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent_lod cisfrig2_
{
    pos []
    {
        877.447266, 2569.814941, -1884.436279
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

spawnPropGroupProp final_SPG_
{
    pos []
    {
        -10.497232, -0.444414, 82.409500
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp9_
{
    pos []
    {
        62.869003, 9.143399, 111.529755
    }

    rot []
    {
        0.000000, -86.870003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "final_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

simplePropGroupProp ARCSpwns
{
    pos []
    {
        -273.900238, -985.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp DroidSpwns
{
    pos []
    {
        -173.900238, -985.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp TriSpwns
{
    pos []
    {
        -153.900238, -915.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp VSpwns
{
    pos []
    {
        -163.900238, -925.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp StapSpwns
{
    pos []
    {
        -167.900238, -925.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp repSpaceArc
{
    pos []
    {
        -153.900238, -935.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp repSpaceJedi
{
    pos []
    {
        -153.900238, -945.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp repSpaceV
{
    pos []
    {
        -153.900238, -955.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp cisSpaceTri
{
    pos []
    {
        -153.900238, -965.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp cisSpaceDroid
{
    pos []
    {
        -153.900238, -975.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

simplePropGroupProp cisSpaceDroid2
{
    pos []
    {
        -173.900238, -975.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp11_
{
    pos []
    {
        38.177483, -0.444001, 174.205307
    }

    rot []
    {
        0.000000, -104.650002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "final_SPG_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp12_
{
    pos []
    {
        38.415668, -0.444001, 167.143921
    }

    rot []
    {
        0.000000, -104.650002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "final_SPG_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpSp13_
{
    pos []
    {
        43.565331, -0.444001, 174.507690
    }

    rot []
    {
        0.000000, -104.650002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "final_SPG_"
    }
    numtospawn = 2
    doFirstFrameSpawn = "false"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

cis_frigate_munificent_lod cisfrig6_
{
    pos []
    {
        2215.223145, 1895.663086, -2246.847168
    }

    rot []
    {
        0.000000, -57.509998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent cisfrig8_
{
    pos []
    {
        3134.139404, 1615.104736, 1746.333740
    }

    rot []
    {
        0.000000, -35.529999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

cis_frigate_munificent cisfrig9_
{
    pos []
    {
        701.705261, 402.896210, 783.768555
    }

    rot []
    {
        0.000000, -77.379997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }

    meta
    {
        editorGroupPath = "capitalships/cis"
    }
}

coverprop_crouchleft gcrchcvrleft40_
{
    pos []
    {
        -32.972195, -0.444414, 81.970039
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright gcrchcvrright42_
{
    pos []
    {
        -12.412453, -0.444414, 81.430168
    }

    rot []
    {
        0.000000, -14.040000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

billboard_sky_box bill_sky1_
{
    pos []
    {
        775.993652, 1220.771973, -1778.464111
    }

    rot []
    {
        0.000000, -141.820007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Skybox"
    }
}

billboard_sky_box bill_sky2_
{
    pos []
    {
        1429.612305, 297.894958, 343.674255
    }

    rot []
    {
        0.000000, 163.639999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Skybox"
    }
}

billboard_sky_box bill_sky4_
{
    pos []
    {
        2448.595703, 2194.994629, -1698.993042
    }

    rot []
    {
        0.000000, 25.820000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Skybox"
    }
}

rep_sharpshooter_spawn gbfSClSp5_
{
    pos []
    {
        214.723938, 20.303087, 277.852753
    }

    rot []
    {
        0.000000, -178.740005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Sharpshooter"
    }
}

VMActionOnPropEvent corTrg3-r1
{
    pos []
    {
        11.959719, 4.518298, 76.603592
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "corTrg3-r1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Story Mode/Triggers/Objective Triggers"
    }
}

SimpleToggleButtonWithVm corTrg16
{
    pos []
    {
        -14.199383, 1.644302, 97.539803
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    button
    {
        disableWhenActivated = "true"
        myNameStringHandle = "STR_ACTIVATENAME_DOOR_GENERIC"
        vmActionComp
        {
            actionScript = "return gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATEPROMPT_OPEN"
        }
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "corstrght1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "corstlft1_"
                    recepientEventId = "open"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Story Mode/Triggers/Objective Triggers"
        hidden = 1
    }
}

dofProp SpaceDroid2DOF_
{
    pos []
    {
        -29.961727, 163.272507, 197.010696
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp SpaceArcDOF_
{
    pos []
    {
        184.179382, 240.000000, 229.747589
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp SpaceJediDOF_
{
    pos []
    {
        908.091187, 968.211060, 854.043701
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp SpaceVDOF_
{
    pos []
    {
        908.091187, 1100.211060, 654.043701
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp SpaceTriDOF_
{
    pos []
    {
        408.091187, 800.211060, 654.043701
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp lvlStartDOF
{
    pos []
    {
        25.091187, 200.211060, 60.043701
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

ShipScriptedSplineProp strikespline_
{
    pos []
    {
        -30.081408, -0.160555, 285.869873
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 5
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                289.232819, 70.017288, 270.445740
            }

            float look_at []
            {
                0.000000, 0.000000, 5.000000
            }

            float orient []
            {
                -0.035050, 0.908362, -0.080491,
                -0.399239
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                285.595215, 66.368752, 262.842651
            }

            float look_at []
            {
                2.500000, 0.000000, 5.000000
            }

            float orient []
            {
                -0.034252, 0.907989, -0.078218,
                -0.401134
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                237.588989, 44.103210, 185.598160
            }

            float look_at []
            {
                5.000000, 0.000000, 5.000000
            }

            float orient []
            {
                -0.032385, 0.893186, -0.066604,
                -0.437278
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                175.446655, 56.756542, 104.579102
            }

            float look_at []
            {
                -16.706085, 16.065104, 10.000622
            }

            float orient []
            {
                0.050438, -0.841390, 0.078526,
                0.523799
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                160.725128, 63.892677, 86.761368
            }

            float look_at []
            {
                -14.206085, 16.065104, 10.000622
            }

            float orient []
            {
                0.068758, -0.824257, 0.100093,
                0.538849
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp bomber_
{
    pos []
    {
        296.091187, 69.211060, 567.241638
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

rep_clonetrooper_spawn gbfClnTrpLSp10_
{
    pos []
    {
        181.553299, 7.224420, 293.265503
    }

    rot []
    {
        0.000000, 94.050003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd02"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn gbfClnTrpLSp11_
{
    pos []
    {
        265.616943, 7.230659, 304.601105
    }

    rot []
    {
        0.000000, -90.419998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawneename = "grndsqd01"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/Rep/Clonetrooper"
    }
}

dofProp speedDOF1_
{
    pos []
    {
        189.722000, 8.628238, 303.914307
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp stapDOF2_
{
    pos []
    {
        135.285400, 7.443526, 155.938522
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_assassindroid_spawn gbfABtlDdSp2_
{
    pos []
    {
        246.077332, 32.430527, 163.271805
    }

    rot []
    {
        0.000000, -17.420000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
    shouldDoFirstFrameSpawn = "true"
    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn gbfABtlDdSp3_
{
    pos []
    {
        115.748146, 15.601504, 167.431030
    }

    rot []
    {
        0.000000, 93.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "underpass_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn gbfABtlDdSp4_
{
    pos []
    {
        199.145996, 21.156601, 128.341309
    }

    rot []
    {
        0.000000, 26.030001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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

    meta
    {
        editorGroupPath = "NPC/Ground/CIS/Assassindroid"
    }
}

cis_cruiser_balconydoor cisbalcdr1_
{
    pos []
    {
        968.321167, -985.543091, -75.116684
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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

        openWithParams_EventParams
        {
            lockDoor2 = "false"
        }
    }

    door
    {
        activatable = "false"
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        flags = "k_locked"
        action
        {
            repeat = "true"
        }
        limit = 2.200000
        openingSpeed = 6.000000
        closingSpeed = 5.000000
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl2_
{
    pos []
    {
        987.616211, -996.642334, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr2_
{
    pos []
    {
        987.616211, -996.642334, 113.416100
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl4_
{
    pos []
    {
        1022.734436, -1004.361206, 43.246346
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr4_
{
    pos []
    {
        1022.734436, -1004.361206, 43.246346
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977324
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr5_
{
    pos []
    {
        1063.789673, -996.744751, 11.977324
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        flags = ""
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_largedoor cislrgedr1_
{
    pos []
    {
        979.053589, -996.692688, -55.171700
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        flags = ""
        limit = 3.000000
        openingSpeed = 3.500000
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_largedoor cislrgedr2_
{
    pos []
    {
        1052.953125, -996.748230, -44.662888
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        limit = 3.000000
        openingSpeed = 3.500000
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl6_
{
    pos []
    {
        1009.927002, -1003.338745, 85.176125
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_slidingdoorright cisslidedrr6_
{
    pos []
    {
        1009.927002, -1003.338745, 85.176125
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

TriggerEvent eventTrig7_
{
    pos []
    {
        1063.736084, -996.744751, 11.727921
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
            10.000000, 8.000000, 10.000000
        }
    }

    action
    {
        repeat = "true"
        deleted = "true"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisslidedrr5_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl5_"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig8_
{
    pos []
    {
        1023.421875, -1003.249207, 43.123383
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
        deleted = "true"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig9_
{
    pos []
    {
        1010.225525, -1002.462036, 84.921547
    }

    rot []
    {
        0.000000, 122.510002, 0.000000
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
        deleted = "true"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig10_
{
    pos []
    {
        987.581543, -995.645813, 114.408951
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.500000, 10.000000, 12.000000
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
                    recepientPropId = "cisslidedrr2_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl2_"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

TriggerEvent eventTrig11_
{
    pos []
    {
        965.341614, -1001.831421, 85.243805
    }

    rot []
    {
        0.000000, 58.400002, 0.000000
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
                eventTarget 
                {
                    recepientPropId = "cisslidedrl3_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrr3_"
                    recepientEventId = "close"
                }
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

cis_cruiser_largedoor story_door__
{
    pos []
    {
        982.631897, -985.543091, 2.594464
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        flags = ""
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod1
{
    pos []
    {
        958.727417, -983.640503, 142.503052
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_01\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_1_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATENAME_PROP_GENERIC"
        }
        wait = 10.000000
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod2
{
    pos []
    {
        958.727417, -983.640503, 137.001938
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_02\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_2_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATENAME_PROP_GENERIC"
        }
        wait = 10.000000
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod3
{
    pos []
    {
        958.727417, -983.640503, 131.466080
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_03\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_3_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATENAME_PROP_GENERIC"
        }
        wait = 10.000000
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod4
{
    pos []
    {
        1016.475647, -983.640503, 131.513779
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_04\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_4_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATENAME_PROP_GENERIC"
        }
        wait = 10.000000
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod5
{
    pos []
    {
        1016.475647, -983.640503, 137.018799
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_05\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod, propGetPosFromName(\"dofProp_5_\"));
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATENAME_PROP_GENERIC"
        }
        wait = 10.000000
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "EscapePods"
    }
}

SimpleTimedAutoResetButtonWithVm EscapePod6
{
    pos []
    {
        1016.475647, -983.640503, 142.503052
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    button
    {
        activatable = "false"
        vmActionComp
        {
            actionScript = "		propRef pod;
		propRef cruiser;
		cruiser = propRefFromName(\"cruisership2S\");
		pod = BFCreateEscapePod(cruiser, \"escapepod_06\");
		propActivate(pod, activatedPropRef, \"DRIVER**\");
		BFPutPropInBaseRoomGroup(activatedPropRef);
		BFCrashShipAtPos(pod,propGetPosFromName(\"dofProp_6_\") );
		gamemodeTriggerSimple(activatingPropRef, activatedPropRef);"
        }

        pointA
        {
            hudPromptStringHandle = "STR_ACTIVATENAME_PROP_GENERIC"
        }
        wait = 10.000000
    }

    event
    {
        toggle
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "EscapePods"
    }
}

volumeTriggerMsgEvent volTriggrMsg8_
{
    pos []
    {
        987.997620, -985.543091, 13.076140
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorPlayers iterator
        {
        }

        float dimensions []
        {
            10.000000, 5.000000, 10.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vmProp1_"
                    recepientEventId = "runscript"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        983.440186, -985.543091, 178.757538
    }

    rot []
    {
        0.000000, -179.929993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft1_
{
    pos []
    {
        992.346863, -985.543091, 178.726059
    }

    rot []
    {
        0.000000, -179.240005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        990.533020, -985.543091, 148.775757
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright2_
{
    pos []
    {
        984.798523, -985.543091, 148.957016
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        990.411194, -985.383545, 77.818413
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        984.798035, -985.338501, 77.823174
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        972.370056, -985.543091, -1.366374
    }

    rot []
    {
        0.000000, -178.539993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        1037.220459, -996.748291, -64.308693
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        1057.663330, -996.744751, -42.926991
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        1010.152344, -1003.323120, 88.742783
    }

    rot []
    {
        0.000000, 117.360001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright9_
{
    pos []
    {
        964.984375, -1003.323120, 88.398346
    }

    rot []
    {
        0.000000, -109.480003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright10_
{
    pos []
    {
        990.438660, -996.642456, 112.267563
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        984.725830, -996.642456, 112.264748
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright11_
{
    pos []
    {
        1031.472046, -992.972168, 5.580547
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        1041.430786, -992.972168, -0.490608
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        1040.831177, -992.972168, -2.120968
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        983.725647, -985.543091, 6.789732
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright12_
{
    pos []
    {
        992.290161, -985.543091, 6.912225
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        990.987305, -985.543091, 170.325516
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        984.802185, -985.543091, 170.248749
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

guardpoint guardpoint1_
{
    pos []
    {
        984.399780, -985.543091, 185.130066
    }

    rot []
    {
        0.000000, 171.740005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint2_
{
    pos []
    {
        991.123230, -985.543091, 185.357071
    }

    rot []
    {
        0.000000, -167.979996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint4_
{
    pos []
    {
        987.672363, -985.543091, 35.839001
    }

    rot []
    {
        0.000000, -178.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint5_
{
    pos []
    {
        1072.862793, -996.744751, -16.171576
    }

    rot []
    {
        0.000000, -86.750000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint6_
{
    pos []
    {
        1076.296875, -996.744751, -29.965611
    }

    rot []
    {
        0.000000, -90.940002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint7_
{
    pos []
    {
        1049.850342, -996.744751, 8.216021
    }

    rot []
    {
        0.000000, 162.009995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint8_
{
    pos []
    {
        1052.784058, -996.744751, -41.155869
    }

    rot []
    {
        0.000000, 176.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint11_
{
    pos []
    {
        981.013062, -996.642395, 96.891739
    }

    rot []
    {
        0.000000, -121.639999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint12_
{
    pos []
    {
        994.573853, -996.369690, 96.732018
    }

    rot []
    {
        0.000000, 115.330002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

guardpoint guardpoint13_
{
    pos []
    {
        987.790466, -996.642395, 105.978371
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

volumeTriggerMsgEvent volTriggrMsg1_
{
    pos []
    {
        1053.009888, -996.744751, -44.301247
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
            10.000000, 3.000000, 10.000000
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
                    recepientPropId = "cislrgedr2_"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        1056.539429, -996.744751, -8.990223
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        1060.550903, -996.744751, -9.818124
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft18_
{
    pos []
    {
        1066.105835, -996.744751, -10.828169
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

guardpoint guardpoint15_
{
    pos []
    {
        1062.467041, -996.744751, -16.005301
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Guardpoints"
    }
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        1059.354858, -996.744751, -25.921574
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        1053.254028, -996.744751, -24.369980
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        1054.648315, -996.744751, 2.555824
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright21_
{
    pos []
    {
        1058.982666, -996.744751, 4.358067
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        1045.469604, -996.744751, -21.070099
    }

    rot []
    {
        0.000000, 148.809998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        1051.551636, -996.744751, -14.660402
    }

    rot []
    {
        0.000000, 173.520004, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

cis_battledroid_spawn bfBtlDrdSp2_
{
    pos []
    {
        1058.340454, -996.744751, 3.876737
    }

    rot []
    {
        0.000000, 177.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp4_
{
    pos []
    {
        1035.791016, -992.972168, 9.257227
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        parentPropGroup = "Gun2_SPG_"
    }
    numtospawn = 2
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp4_
{
    pos []
    {
        1035.126221, -992.972168, 8.301437
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        parentPropGroup = "Gun2_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/SuperBattledroid"
    }
}

coverprop_crouchleft crchcvrleft19_
{
    pos []
    {
        990.178650, -985.543091, 87.285454
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        985.109009, -985.498047, 87.272476
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright22_
{
    pos []
    {
        985.114258, -985.498047, 96.896309
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft20_
{
    pos []
    {
        990.183899, -985.543091, 96.909286
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright23_
{
    pos []
    {
        985.152344, -985.498047, 106.358093
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft21_
{
    pos []
    {
        990.030884, -985.543091, 106.377312
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright24_
{
    pos []
    {
        985.145630, -985.498047, 115.780869
    }

    rot []
    {
        0.000000, -179.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft22_
{
    pos []
    {
        990.024170, -985.543091, 115.800087
    }

    rot []
    {
        0.000000, -178.130005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp9_
{
    pos []
    {
        987.062195, -985.362183, 164.079987
    }

    rot []
    {
        0.000000, 179.759995, 0.000000
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
        parentPropGroup = "Escape_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/SuperBattledroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp6_
{
    pos []
    {
        976.343262, -985.382568, 151.860046
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "Escape_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp14_
{
    pos []
    {
        999.122681, -985.423584, 152.198502
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
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
        parentPropGroup = "Escape_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp12_
{
    pos []
    {
        962.410156, -1003.325500, 76.837860
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        parentPropGroup = "AirCon3_SPG_"
    }
    numtospawn = 2
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

spawnPropGroupProp Hanger_SPG_
{
    pos []
    {
        1039.272339, -996.748535, -62.264977
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp Gun_SPG_
{
    pos []
    {
        1058.432373, -996.744751, -4.657529
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp Gun2_SPG_
{
    pos []
    {
        1058.432373, -996.744751, 0.657529
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp AirCon1_SPG_
{
    pos []
    {
        1035.578247, -992.972168, 11.747040
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp AirCon2_SPG_
{
    pos []
    {
        1001.548889, -985.543091, 2.397114
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp AirCon3_SPG_
{
    pos []
    {
        988.072632, -985.543091, 6.843427
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp Jet_SPG_
{
    pos []
    {
        1000.072632, -985.543091, 6.843427
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

console cisivcon1
{
    pos []
    {
        1069.390015, -996.744751, -33.368469
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story Mode/Props"
    }
}

console cisivcon3
{
    pos []
    {
        1069.294800, -996.744751, -5.467746
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story Mode/Consoles"
    }
}

console cisivcon4
{
    pos []
    {
        1069.088989, -996.744751, 8.681279
    }

    rot []
    {
        0.000000, 90.839996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story Mode/Consoles"
    }
}

reactor_core cisivreact1
{
    pos []
    {
        987.582336, -1016.108765, 94.951660
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story Mode/Consoles"
    }
}

cis_cruiser_bridgedoor_left cisbrdgedrl1_
{
    pos []
    {
        987.823120, -985.543091, 171.734894
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        state = "k_state_open"
        limit = 2.300000
        closingSpeed = 1.000000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

cis_cruiser_bridgedoor_right cisbrdgedrr1_
{
    pos []
    {
        987.815308, -985.543091, 171.734894
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        state = "k_state_open"
        limit = 2.300000
        closingSpeed = 1.000000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

console cisivcon2
{
    pos []
    {
        984.795288, -985.526001, 186.748199
    }

    rot []
    {
        0.000000, -37.500000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story Mode/Consoles"
    }
}

reactor_shield cisivshld1
{
    pos []
    {
        987.716858, -1005.755249, 94.969635
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/Reactor"
    }
}

REPFlyingVehicleSpawner vehicleSpawn2_
{
    pos []
    {
        1055.488403, -980.748535, -111.335999
    }

    rot []
    {
        0.000000, -122.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        1034.856934, -996.748535, -82.828194
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

rep_cloneheavytrooper_spawn bfHClSp1_
{
    pos []
    {
        1039.750488, -996.748535, -111.582893
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        parentPropGroup = "Hanger_SPG_"
    }
    numtospawn = 6
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Heavytrooper"
    }
}

coverprop_crouchleft crchcvrleft24_
{
    pos []
    {
        1030.168701, -996.748535, -79.069595
    }

    rot []
    {
        0.000000, 1.440000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

cis_battledroid_spawn bfBtlDrdSp24_
{
    pos []
    {
        1060.072266, -996.744751, -8.296839
    }

    rot []
    {
        0.000000, 177.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp26_
{
    pos []
    {
        1066.596924, -996.744751, -10.443508
    }

    rot []
    {
        0.000000, 177.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp27_
{
    pos []
    {
        1051.903076, -996.744751, 11.171555
    }

    rot []
    {
        0.000000, 177.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp28_
{
    pos []
    {
        1043.352295, -996.744751, -19.650772
    }

    rot []
    {
        0.000000, 177.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp29_
{
    pos []
    {
        1049.911743, -996.744751, -13.907504
    }

    rot []
    {
        0.000000, 177.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp31_
{
    pos []
    {
        1072.559570, -996.744751, -17.247131
    }

    rot []
    {
        0.000000, 177.440002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

VMActionOnPropEvent corTrg6
{
    pos []
    {
        1033.472412, -996.648743, -60.213196
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    trigger
    {
        lastDescriptionId = "corTrg6"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Story Mode/Triggers/Objective Triggers"
    }
}

VMActionOnPropEvent corTrg6_1
{
    pos []
    {
        1033.492798, -993.045410, 3.293578
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    trigger
    {
        lastDescriptionId = "corTrg6_1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Story Mode/Triggers/Objective Triggers"
    }
}

cis_cruiser_slidingdoorright cisslidedrr7_
{
    pos []
    {
        987.625488, -985.543091, 147.780197
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

TriggerEvent eventTrig3_
{
    pos []
    {
        987.461792, -984.546570, 144.920181
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            9.500000, 10.000000, 6.000000
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
                    recepientPropId = "cisslidedrr7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "cisslidedrl7_"
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
        editorGroupPath = "Story Mode/Doors/Triggers"
    }
}

cis_cruiser_slidingdoorleft cisslidedrl7_
{
    pos []
    {
        987.625488, -985.543091, 147.780197
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
        openingSpeed = 3.500000
        slideAxis []
        {
            -1.000000, 0.000000, 0.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Story Mode/Doors/Doors"
    }
}

spawnPropGroupProp Escape_SPG_
{
    pos []
    {
        998.975403, -993.543640, 57.256516
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

rep_clonetrooper_spawn bfClnTrpSp16_
{
    pos []
    {
        1052.853638, -996.731262, -56.316914
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "AirCon2_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

spawnPropGroupProp Reactor_SPG_
{
    pos []
    {
        992.281677, -996.642700, 109.393684
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

cis_engineerdroid_spawn bfEBtlDdSp5_
{
    pos []
    {
        993.570618, -996.642700, 98.390945
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        parentPropGroup = "Reactor_SPG_"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Engineerdroid"
    }
}

cis_engineerdroid_spawn bfEBtlDdSp6_
{
    pos []
    {
        982.032776, -996.642700, 98.991074
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        parentPropGroup = "Reactor_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Engineerdroid"
    }
}

cis_engineerdroid_spawn bfEBtlDdSp7_
{
    pos []
    {
        967.568787, -1002.927246, 92.113724
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        parentPropGroup = "Reactor_SPG_"
    }
    numtospawn = 2
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Engineerdroid"
    }
}

cis_engineerdroid_spawn bfEBtlDdSp8_
{
    pos []
    {
        1007.624146, -1003.301941, 89.331673
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
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
        parentPropGroup = "Reactor_SPG_"
    }
    numtospawn = 2
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Engineerdroid"
    }
}

rep_clonetrooper_spawn bfClnTrpSp1_
{
    pos []
    {
        1037.502563, -996.748535, -112.643974
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        parentPropGroup = "Hanger_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn bfClnTrpSp18_
{
    pos []
    {
        1035.426392, -996.748535, -113.014771
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        parentPropGroup = "Hanger_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn bfClnTrpSp19_
{
    pos []
    {
        1040.801025, -996.748535, -113.235107
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        parentPropGroup = "Hanger_SPG_"
    }
    numtospawn = 2
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn bfClnTrpSp20_
{
    pos []
    {
        1032.770020, -996.748535, -114.094963
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        parentPropGroup = "Hanger_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

coverprop_crouchleft crchcvrleft25_
{
    pos []
    {
        1048.509399, -996.748535, -56.987053
    }

    rot []
    {
        0.000000, 1.440000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

rep_clonetrooper_spawn bfClnTrpSp28_
{
    pos []
    {
        1032.235718, -992.958313, 8.440916
    }

    rot []
    {
        0.000000, 178.029999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        parentPropGroup = "Jet_SPG_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

playerSpawnerPropGroupProp hangerSPWN_
{
    pos []
    {
        1045.228027, -996.748535, -106.307755
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

cis_battledroid_spawn bfBtlDrdSp44_
{
    pos []
    {
        1009.467773, -985.543091, 136.639801
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
        parentPropGroup = "Escape_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp45_
{
    pos []
    {
        965.886658, -985.543091, 137.084778
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
        parentPropGroup = "Escape_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

VMActionOnPropEvent corTrg5_1
{
    pos []
    {
        979.084900, -996.748535, -159.390137
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    trigger
    {
        lastDescriptionId = "corTrg5_1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
        editorGroupPath = "Story Mode/Triggers/Objective Triggers"
    }
}

coverprop_crouchright crchcvrright15_
{
    pos []
    {
        990.332153, -985.543091, 24.740904
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft26_
{
    pos []
    {
        984.262512, -985.543091, 24.534252
    }

    rot []
    {
        0.000000, 1.440000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

rep_clonetrooper_spawn bfClnTrpSp14_
{
    pos []
    {
        983.740112, -985.543091, 22.684481
    }

    rot []
    {
        0.000000, 0.780000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "AirCon1_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

spawnPropGroupProp myteam_
{
    pos []
    {
        1043.598511, -996.748535, -115.514885
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

spawnPropGroupProp enemy_brg_
{
    pos []
    {
        987.428650, -986.027893, 191.073273
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "bridge"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

barracade cisivshld1_
{
    pos []
    {
        987.431763, -985.543091, 30.105658
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "Story Mode/Props"
    }
}

rep_clonetrooper_spawn bfClnTrpSp31_
{
    pos []
    {
        1035.707764, -992.945801, 14.218849
    }

    rot []
    {
        0.000000, -159.559998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
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
        parentPropGroup = "Jet_SPG_"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn bfClnTrpSp21_
{
    pos []
    {
        1036.962402, -996.748535, -94.469475
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        parentPropGroup = "myteam_"
    }
    numtospawn = 2
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

corridor_shield ciscorsld1_
{
    pos []
    {
        987.265198, -985.543640, 114.202911
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/Props"
    }
}

big_green_light cisgrnlght1_
{
    pos []
    {
        1052.898926, -992.565247, -45.639591
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_red_light cisredlght1_
{
    pos []
    {
        1063.687988, -993.307922, 11.391120
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

red_light cisredlght2_
{
    pos []
    {
        1061.184082, -994.021362, 11.406948
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

red_light cisredlght4_
{
    pos []
    {
        1066.373169, -994.076477, 11.399967
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_red_light cisredlght3_
{
    pos []
    {
        1013.213379, -999.885498, 68.963753
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_green_light cisgrnlght3_
{
    pos []
    {
        962.122986, -999.875610, 68.960091
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_green_light cisgrnlght2_
{
    pos []
    {
        987.541321, -993.206299, 112.814217
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_red_light cisredlght10_
{
    pos []
    {
        965.698242, -999.911133, 85.440941
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_red_light cisredlght11_
{
    pos []
    {
        1009.562622, -999.940857, 85.453018
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_green_light cisgrnlght5_
{
    pos []
    {
        987.529419, -982.134155, 147.340469
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_green_light cisgrnlght4_
{
    pos []
    {
        987.687073, -982.094482, 148.342834
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_red_light cisredlght7_
{
    pos []
    {
        1022.169617, -1000.927185, 43.275776
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_green_light cisgrnlght7_
{
    pos []
    {
        987.700256, -993.239258, 113.921150
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_green_light cisgrnlght6_
{
    pos []
    {
        1053.015625, -991.590088, -43.687653
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

big_green_light cisgrnlght8_
{
    pos []
    {
        988.183838, -980.387451, 17.615788
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "Story Mode/Lights"
    }
}

REPFlyingVehicleSpawner vehicleSpawn3_
{
    pos []
    {
        959.759094, -980.748535, -104.042908
    }

    rot []
    {
        0.000000, 48.380001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 5
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn1_
{
    pos []
    {
        919.062378, -996.748535, -104.262192
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn4_
{
    pos []
    {
        919.232117, -996.748535, -134.790344
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn5_
{
    pos []
    {
        919.263367, -996.748535, -189.200043
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn6_
{
    pos []
    {
        919.494385, -996.748535, -220.065750
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn7_
{
    pos []
    {
        1081.400757, -996.748535, -220.021957
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn8_
{
    pos []
    {
        1081.299072, -996.748535, -189.415878
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn9_
{
    pos []
    {
        1081.433594, -996.748535, -134.881531
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

CISFlyingVehicleSpawner vehicleSpawn10_
{
    pos []
    {
        1081.773926, -996.748535, -104.000610
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    maxActiveVehicles = 1
    maxTotalVehicles = 1
    vehicleSlot = 0
    meta
    {
        editorGroupPath = "Story Mode/Vehicles"
    }
}

cis_battledroid_spawn bfBtlDrdlSp1_
{
    pos []
    {
        1054.326660, -996.744751, -32.609112
    }

    rot []
    {
        0.000000, -175.889999, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        parentPropGroup = "Hanger_SPG_"
    }
    numtospawn = 5
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp4_
{
    pos []
    {
        1076.173828, -985.538147, -79.699844
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp9_
{
    pos []
    {
        1022.304077, -985.543091, -79.707970
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp10_
{
    pos []
    {
        968.359314, -985.543091, -79.492432
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp11_
{
    pos []
    {
        914.392761, -985.538147, -79.511139
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp8_
{
    pos []
    {
        923.982971, -985.538147, -244.127594
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp12_
{
    pos []
    {
        978.028931, -985.538147, -243.938553
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp13_
{
    pos []
    {
        1031.712524, -985.538147, -244.033157
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp14_
{
    pos []
    {
        1085.750854, -985.538147, -243.842911
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Snipe_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

spawnPropGroupProp Snipe_SPG_
{
    pos []
    {
        1087.120117, -985.538147, -246.734009
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

red_light cisredlght12_
{
    pos []
    {
        1066.382446, -996.152405, 11.399967
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght13_
{
    pos []
    {
        1061.190796, -996.229553, 11.399967
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght6_
{
    pos []
    {
        966.964233, -1000.562195, 83.248642
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght15_
{
    pos []
    {
        966.964783, -1002.743225, 83.247139
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght16_
{
    pos []
    {
        964.389771, -1000.571106, 87.707199
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght17_
{
    pos []
    {
        964.386719, -1002.867126, 87.712547
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght14_
{
    pos []
    {
        1008.269897, -1000.545349, 83.214020
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght19_
{
    pos []
    {
        1008.268738, -1002.685730, 83.211975
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght20_
{
    pos []
    {
        1010.825745, -1002.770874, 87.640884
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

red_light cisredlght21_
{
    pos []
    {
        1010.829529, -1000.521118, 87.648056
    }

    rot []
    {
        0.000000, -60.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght10_
{
    pos []
    {
        990.204834, -993.823303, 112.814217
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght11_
{
    pos []
    {
        990.226929, -996.028625, 112.814217
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght12_
{
    pos []
    {
        985.038879, -993.802002, 112.814217
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght13_
{
    pos []
    {
        985.025085, -996.112671, 112.814217
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght14_
{
    pos []
    {
        990.201599, -982.847595, 147.340454
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght15_
{
    pos []
    {
        990.196960, -984.950439, 147.340454
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght16_
{
    pos []
    {
        985.054626, -985.028625, 147.340469
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght17_
{
    pos []
    {
        985.042480, -982.777649, 147.340164
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght9_
{
    pos []
    {
        990.203369, -982.762634, 148.338135
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght19_
{
    pos []
    {
        990.203186, -984.928711, 148.338135
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght20_
{
    pos []
    {
        985.038330, -982.768738, 148.338135
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght21_
{
    pos []
    {
        985.036133, -985.002380, 148.338135
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght22_
{
    pos []
    {
        985.043030, -993.827148, 113.921150
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght23_
{
    pos []
    {
        985.111206, -995.983643, 113.921150
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght24_
{
    pos []
    {
        990.204956, -993.806274, 113.921478
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

green_light cisgrnlght25_
{
    pos []
    {
        990.186401, -995.927429, 113.921150
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    meta
    {
        editorGroupPath = "Story Mode/DoorLights"
    }
}

cis_assassindroid_spawn bfABtlDdSp15_
{
    pos []
    {
        1064.474854, -996.744751, 7.741959
    }

    rot []
    {
        0.000000, -141.490005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp16_
{
    pos []
    {
        1051.916504, -996.744751, 10.715481
    }

    rot []
    {
        0.000000, 172.679993, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp17_
{
    pos []
    {
        1040.710327, -992.972229, -9.258984
    }

    rot []
    {
        0.000000, 152.309998, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp18_
{
    pos []
    {
        1040.905151, -992.972229, -25.628353
    }

    rot []
    {
        0.000000, 145.110001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

cis_assassindroid_spawn bfABtlDdSp20_
{
    pos []
    {
        1070.801270, -996.744751, -15.473045
    }

    rot []
    {
        0.000000, -147.330002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Gun_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Assassindroid"
    }
}

coverprop_crouchright crchcvrright25_
{
    pos []
    {
        983.712891, -985.364136, 158.836319
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft27_
{
    pos []
    {
        991.526794, -985.364136, 158.795044
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

dofProp pStartDOF_
{
    pos []
    {
        418.552460, 649.340027, -111.547432
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp SpaceDroidDOF_
{
    pos []
    {
        611.316406, 651.544373, -141.106644
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

coverprop_crouchleft crchcvrleft17_
{
    pos []
    {
        1057.732910, -996.744751, -37.695744
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft28_
{
    pos []
    {
        1059.353882, -996.744751, -28.879496
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft29_
{
    pos []
    {
        1051.213989, -996.744751, -17.613880
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft30_
{
    pos []
    {
        1050.114868, -996.744751, -36.080811
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright26_
{
    pos []
    {
        1066.051147, -996.744751, -14.146576
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright27_
{
    pos []
    {
        1056.370972, -996.744751, -12.493601
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright28_
{
    pos []
    {
        1052.707520, -996.744751, -27.747520
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright29_
{
    pos []
    {
        1059.905518, -996.744751, -41.262520
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft32_
{
    pos []
    {
        986.320129, -985.171570, 41.641525
    }

    rot []
    {
        0.000000, 177.300003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft33_
{
    pos []
    {
        989.922668, -985.171570, 43.405148
    }

    rot []
    {
        0.000000, 177.300003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft34_
{
    pos []
    {
        988.600037, -985.543091, 48.321587
    }

    rot []
    {
        0.000000, 177.300003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright30_
{
    pos []
    {
        985.217041, -985.171570, 45.558212
    }

    rot []
    {
        0.000000, -179.830002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchright crchcvrright31_
{
    pos []
    {
        984.580872, -985.543091, 34.210716
    }

    rot []
    {
        0.000000, -179.830002, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

coverprop_crouchleft crchcvrleft35_
{
    pos []
    {
        990.197388, -985.543091, 34.216057
    }

    rot []
    {
        0.000000, 177.300003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp2_
{
    pos []
    {
        1054.977295, -996.748535, -130.463623
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
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
        parentPropGroup = "Hanger_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

coverprop_crouchleft crchcvrleft36_
{
    pos []
    {
        1060.343994, -996.744751, -13.520157
    }

    rot []
    {
        0.000000, 1.440000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
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
        editorGroupPath = "GuardPoints/Coverpoints"
    }
}

cis_battledroid_spawn bfBtlDrdSp1_
{
    pos []
    {
        986.557434, -985.543091, 35.951965
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "AirCon2_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp32_
{
    pos []
    {
        993.425415, -985.543091, 38.190849
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp33_
{
    pos []
    {
        994.452637, -985.543091, 46.803181
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp35_
{
    pos []
    {
        981.074951, -985.543091, 47.049862
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp16_
{
    pos []
    {
        992.443420, -985.543091, 50.449287
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp20_
{
    pos []
    {
        985.890564, -985.543091, 54.276100
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp48_
{
    pos []
    {
        984.389404, -985.171570, 42.176285
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

rep_clonetrooper_spawn clinv1_
{
    pos []
    {
        985.391296, -985.543091, 27.232109
    }

    rot []
    {
        0.000000, 0.780000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "AirCon1_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn bfClnTrpSp5_
{
    pos []
    {
        991.202026, -985.543091, 22.504923
    }

    rot []
    {
        0.000000, 0.780000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "AirCon1_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn clinv3_
{
    pos []
    {
        994.692932, -985.543091, 24.061607
    }

    rot []
    {
        0.000000, 0.780000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "AirCon1_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

rep_clonetrooper_spawn clinv4_
{
    pos []
    {
        980.838623, -985.543091, 23.481518
    }

    rot []
    {
        0.000000, 0.780000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "AirCon1_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/Rep/Clonetrooper"
    }
}

cis_battledroid_spawn bfBtlDrdSp3_
{
    pos []
    {
        984.573608, -985.543030, 48.818302
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp18_
{
    pos []
    {
        987.729919, -985.171570, 43.419369
    }

    rot []
    {
        0.000000, -177.589996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp7_
{
    pos []
    {
        999.055847, -985.534912, 159.673935
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "Escape_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp19_
{
    pos []
    {
        976.879089, -985.534912, 159.499802
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
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
        parentPropGroup = "Escape_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp5_
{
    pos []
    {
        984.649353, -985.543091, 151.205627
    }

    rot []
    {
        0.000000, 150.240005, 0.000000
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
        parentPropGroup = "enemy_brg_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

cis_battledroid_spawn bfBtlDrdSp21_
{
    pos []
    {
        990.693054, -985.543091, 150.995956
    }

    rot []
    {
        0.000000, 150.240005, 0.000000
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
        parentPropGroup = "enemy_brg_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Battledroid"
    }
}

rep_clonetrooper_spawn commanderS_
{
    pos []
    {
        995.523132, -985.275452, 21.651018
    }

    rot []
    {
        0.000000, -96.070000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawneename = "commander_"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }

        health
        {
            healthComponentSettings = "k_healthComponentSetting_isInvincible"
        }
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
        parentPropGroup = "Jet_SPG_"
    }
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "animations/npc"
    }
}

vmProp vmProp1_
{
    pos []
    {
        987.299805, -985.543091, 25.859274
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/coruscant/story/cor_commander_beckon.vms"
    }

    string extraPreloadSounds []
    {
        "cutscene2_foley",
        "cutscene2_music",
        "cutscene2_dialogue"
    }

    string extraPreloadAnims []
    {
        "AN_cr_clo_bk",
        "AN_cs_sc2_cam",
        "AN_cs_sc2_palp",
        "AN_cs_sc2_cl1",
        "AN_cs_sc2_cl2",
        "AN_cs_sc2_cl3",
        "AN_cs_sc2_cl4",
        "AN_cs_sc2_cl5",
        "AN_cs_sc2_cl6",
        "AN_cs_sc2_gs1",
        "AN_cs_sc2_gs2",
        "AN_cs_sc2_x1",
        "AN_cs_sc2_x2"
    }

    meta
    {
        editorGroupPath = "animations/vmtrigger"
    }
}

vmProp vmProp4_
{
    pos []
    {
        986.113098, -985.543091, 28.318878
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    event
    {
        runscript
        {
            eventTarget targets []
            {
            }
        }
    }

    vm
    {
        scriptfile = "scripts/coruscant/story/cor_commander_point.vms"
    }

    string extraPreloadAnims []
    {
        "AN_cr_clo_tl"
    }

    meta
    {
        editorGroupPath = "animations/vmtrigger"
    }
}

TriggerEvent eventTrig1_
{
    pos []
    {
        997.542786, -984.854004, 20.449780
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    obbTrigger trigger
    {
        float dimensions []
        {
            8.000000, 5.000000, 5.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfSBtlDdSp10"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfSBtlDdSp4"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp17"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp10"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "vmProp4_"
                    recepientEventId = "runscript"
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
        editorGroupPath = "Story Mode/Triggers/Event Triggers"
    }
}

cis_droideka_spawn bfDrdekaSp1_
{
    pos []
    {
        979.861145, -985.543030, 43.022659
    }

    rot []
    {
        0.000000, -179.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Droideka"
    }
}

cis_droideka_spawn bfDrdekaSp3_
{
    pos []
    {
        994.957031, -985.543091, 43.507626
    }

    rot []
    {
        0.000000, -179.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Droideka"
    }
}

cis_droideka_spawn bfDrdekaSp2_
{
    pos []
    {
        972.755371, -998.849548, 106.310776
    }

    rot []
    {
        0.000000, -163.490005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawneename = "reacDDeka1"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Droideka"
    }
}

cis_droideka_spawn bfDrdekaSp4_
{
    pos []
    {
        998.102051, -1003.323364, 84.753860
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawneename = "reacDDeka2"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Droideka"
    }
}

cis_droideka_spawn bfDrdekaSp6_
{
    pos []
    {
        1003.295166, -998.863892, 106.635002
    }

    rot []
    {
        0.000000, -163.490005, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawneename = "reacDDeka3"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }

    meta
    {
        editorGroupPath = "NPC/Space/CIS/Droideka"
    }
}

TriggerEvent eventTrig4_
{
    pos []
    {
        987.177856, -985.543091, 151.171494
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "podroom"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorPlayers iterator
        {
        }

        float dimensions []
        {
            9.500000, 10.000000, 6.000000
        }
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrr1_"
                    recepientEventId = "close"
                },
                eventTarget 
                {
                    recepientPropId = "cisbrdgedrl1_"
                    recepientEventId = "close"
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
        editorGroupPath = "Story Mode/Triggers/Event Triggers"
    }
}

dofProp obj9DOF1_
{
    pos []
    {
        1039.238037, -989.968323, 11.796204
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp obj9DOF2_
{
    pos []
    {
        1030.617310, -990.132935, 2.608120
    }

    rot []
    {
        0.000000, 90.410004, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp obj9DOF3_
{
    pos []
    {
        997.716797, -982.593201, 2.477824
    }

    rot []
    {
        0.000000, 90.410004, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

dofProp obj10DOF1_
{
    pos []
    {
        962.047058, -1000.344849, 68.697624
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    meta
    {
        editorGroupPath = "DOF's"
    }
}

cor_south_left corstlft1_
{
    pos []
    {
        -20.467501, -0.437500, 98.090500
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
        disableWhenActivated = "true"
        limit = 5.000000
        openingSpeed = 2.000000
        slideAxis []
        {
            5.000000, 0.000000, 0.000000
        }
    }
}

cor_south_right corstrght1_
{
    pos []
    {
        -20.467501, -0.437500, 98.090500
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
        disableWhenActivated = "true"
        limit = 5.000000
        openingSpeed = 2.000000
        slideAxis []
        {
            -5.000000, 0.000000, 0.000000
        }
    }
}

TriggerEvent southGateTrig_
{
    pos []
    {
        -20.465830, -20.284922, 98.447922
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "southGateTrig_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "corstlft1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "corstrght1_"
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
}

cor_app_door app_door1_
{
    pos []
    {
        109.285347, 20.043829, 138.003845
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cor_app_door app_door2_
{
    pos []
    {
        109.313850, 20.070911, 164.799286
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

VMActionOnPropEvent corTrg6_2
{
    pos []
    {
        988.566589, -985.543091, 2.554502
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    trigger
    {
        lastDescriptionId = "corTrg6_2"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
}

spawnPropGroupProp Spwn-10
{
    pos []
    {
        179.720993, 15.203953, 193.686737
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Club"
    }
}

simplePropGroupProp Spwn1-1
{
    pos []
    {
        179.720993, 15.203953, 193.686737
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Club"
    }
}

simplePropGroupProp Spwn1-2
{
    pos []
    {
        179.720993, 15.203953, 193.686737
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/Club"
    }
}

VMActionOnPropEvent corTrg10
{
    pos []
    {
        183.405991, 15.203955, 194.510162
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "corTrg10"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
}

simplePropGroupProp Spwn-14
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/AAT Tanks"
    }
}

simplePropGroupProp Spwn-13
{
    pos []
    {
        0.900238, 0.644470, 0.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Bonus Objectives/AAT Tanks"
    }
}

VMActionOnPropEvent corTrg3
{
    pos []
    {
        -8.225630, -0.444414, 73.221710
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "corTrg3"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
}

cis_battledroid_spawn bfBtlDrdSp10_
{
    pos []
    {
        243.540344, 20.324509, 230.064667
    }

    rot []
    {
        0.000000, 31.070000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Generator_SPG_"
    }
    shouldDoFirstFrameSpawn = "true"
}

rep_sharpshooter_spawn bfSClSp2_
{
    pos []
    {
        224.583664, 20.324509, 276.399231
    }

    rot []
    {
        0.000000, -178.740005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

rep_sharpshooter_spawn bfSClSp3_
{
    pos []
    {
        234.521408, 20.324509, 277.700287
    }

    rot []
    {
        0.000000, -178.740005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

rep_clonetrooper_spawn bfClnTrpLSp4_
{
    pos []
    {
        213.301895, 7.199648, 286.847382
    }

    rot []
    {
        0.000000, 168.229996, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

rep_clonetrooper_spawn bfClnTrpLSp5_
{
    pos []
    {
        219.421844, 7.199648, 284.636078
    }

    rot []
    {
        0.000000, -179.580002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

rep_clonetrooper_spawn bfClnTrpLSp6_
{
    pos []
    {
        228.510651, 7.199648, 288.744720
    }

    rot []
    {
        0.000000, -162.070007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

rep_clonetrooper_spawn bfClnTrpLSp7_
{
    pos []
    {
        224.981506, 7.199646, 279.773865
    }

    rot []
    {
        0.000000, -178.070007, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

rep_cloneheavytrooper_spawn bfHClSp2_
{
    pos []
    {
        269.546204, 7.199647, 309.592010
    }

    rot []
    {
        0.000000, -87.410004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    shouldDoFirstFrameSpawn = "true"
}

rep_cloneheavytrooper_spawn bfHClSp3_
{
    pos []
    {
        179.699661, 7.199648, 310.470001
    }

    rot []
    {
        0.000000, 89.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

spawnPropGroupProp Generator_SPG_
{
    pos []
    {
        259.144867, 20.324514, 222.456573
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_battledroid_spawn bfBtlDrdSp30_
{
    pos []
    {
        215.516449, 7.199648, 264.003540
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp36_
{
    pos []
    {
        222.675552, 7.199650, 262.192535
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp37_
{
    pos []
    {
        232.669388, 7.199649, 265.938721
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp38_
{
    pos []
    {
        216.439819, 8.218735, 222.024170
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp39_
{
    pos []
    {
        222.173660, 7.199646, 233.845810
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp40_
{
    pos []
    {
        235.581573, 9.195810, 218.039764
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp41_
{
    pos []
    {
        233.436157, 7.199648, 240.068558
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        262.699982, 20.324516, 232.307617
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        259.580597, 20.324516, 232.352142
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

spawnPropGroupProp bridge_SPG_
{
    pos []
    {
        225.540710, 23.525112, 232.473663
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story Mode/Spawners"
    }
}

cis_battledroid_spawn bfBtlDrdSp47_
{
    pos []
    {
        219.744995, 23.460712, 236.734024
    }

    rot []
    {
        0.000000, 7.330000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "bridge_SPG_"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp50_
{
    pos []
    {
        148.529831, 15.532253, 127.379333
    }

    rot []
    {
        0.000000, -3.370000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Guard"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp51_
{
    pos []
    {
        144.426498, 15.532249, 123.018715
    }

    rot []
    {
        0.000000, -3.370000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Guard"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp52_
{
    pos []
    {
        139.775391, 15.532249, 121.722061
    }

    rot []
    {
        0.000000, -3.370000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Generator_SPG_"
    }
    shouldDoFirstFrameSpawn = "true"
}

dofProp obj3DOF
{
    pos []
    {
        -22.820707, 43.466930, 71.876968
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft31_
{
    pos []
    {
        255.192337, 20.324512, 216.035522
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft37_
{
    pos []
    {
        267.654419, 20.324509, 269.996979
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft38_
{
    pos []
    {
        259.281769, 20.324509, 244.622513
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        262.995667, 20.324509, 244.617065
    }
    bg = "bg/cor/cor_bg"
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
}

cis_battledroid_spawn bfBtlDrdSp6_
{
    pos []
    {
        178.484192, 15.521086, 210.450607
    }

    rot []
    {
        0.000000, 87.900002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "clubT"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp53_
{
    pos []
    {
        179.486633, 15.521086, 209.447372
    }

    rot []
    {
        0.000000, 87.139999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "clubT"
    }
    doFirstFrameSpawn = "false"
}

spawnPropGroupProp clubT
{
    pos []
    {
        182.773376, 15.521086, 203.747269
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

TriggerEvent eventTrig2_
{
    pos []
    {
        196.045822, 15.532265, 222.256058
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "eventTrig2_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp53_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp6_"
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
}

dofProp GunnerDOF2_
{
    pos []
    {
        219.892670, 15.034763, 213.566589
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp GunnerDOF1_
{
    pos []
    {
        232.600555, 13.277980, 233.799942
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp stapDOF1_
{
    pos []
    {
        164.913544, 15.532255, 156.322037
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_battledroid_spawn bfBtlDrdSp69_
{
    pos []
    {
        136.303055, 15.532255, 173.723190
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-2"
    }
}

cis_battledroid_spawn bfBtlDrdSp70_
{
    pos []
    {
        136.749847, 15.532255, 189.144043
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-2"
    }
}

cis_battledroid_spawn bfBtlDrdSp71_
{
    pos []
    {
        190.027008, 15.532253, 122.590096
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-2"
    }
}

dofProp stapDOF3_
{
    pos []
    {
        140.746094, 8.967169, 144.953903
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_droideka_spawn bfDrdekaSp7_
{
    pos []
    {
        986.567993, -985.539124, 72.212090
    }

    rot []
    {
        0.000000, -179.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
}

cis_droideka_spawn bfDrdekaSp8_
{
    pos []
    {
        988.541382, -985.543091, 72.110794
    }

    rot []
    {
        0.000000, -179.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
}

cis_droideka_spawn bfDrdekaSp9_
{
    pos []
    {
        987.534241, -985.543091, 109.778542
    }

    rot []
    {
        0.000000, -179.369995, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    spawn
    {
        bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Jet_SPG_"
    }
}

TriggerEvent eventTrig6_
{
    pos []
    {
        977.808167, -985.509277, 2.546531
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorPlayers iterator
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
                    recepientPropId = "story_door__"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "story_door__"
                    recepientEventId = "close"
                }
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
}

TriggerEvent eventTrig12_
{
    pos []
    {
        979.060303, -994.403992, -54.872955
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        triggerIteratorPlayers iterator
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
                    recepientPropId = "cislrgedr1_"
                    recepientEventId = "open"
                }
            }
        }

        exit
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "cislrgedr1_"
                    recepientEventId = "close"
                }
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
}

coverprop_crouchright_bf crchcvrrightBF1_
{
    pos []
    {
        974.978516, -991.968262, -38.653168
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
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
}

coverprop_crouchright_bf crchcvrrightBF3_
{
    pos []
    {
        975.144836, -989.162781, -29.319750
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
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
}

coverprop_crouchright_bf crchcvrrightBF4_
{
    pos []
    {
        975.398743, -986.278687, -19.745499
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
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
}

TriggerEvent eventTrig5_
{
    pos []
    {
        979.327026, -996.748535, -68.981758
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    trigger
    {
        lastDescriptionId = "eventTrig5_"
    }

    event
    {
        trigger
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp80_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp81_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp79_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp77_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp76_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp82_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp83_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp78_"
                    recepientEventId = "spawn"
                },
                eventTarget 
                {
                    recepientPropId = "bfBtlDrdSp74_"
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
}

spawnPropGroupProp cruiserAlt_SPG_
{
    pos []
    {
        979.147705, -996.748535, -64.021034
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
}

cis_battledroid_spawn bfBtlDrdSp74_
{
    pos []
    {
        975.368530, -991.706665, -37.761662
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp75_
{
    pos []
    {
        975.376526, -988.873901, -28.360985
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
}

cis_battledroid_spawn bfBtlDrdSp76_
{
    pos []
    {
        975.327148, -986.057678, -19.012981
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp77_
{
    pos []
    {
        978.945435, -985.543091, -13.173645
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp78_
{
    pos []
    {
        978.878540, -990.703186, -34.431503
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp79_
{
    pos []
    {
        968.051819, -985.543091, -10.453211
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp80_
{
    pos []
    {
        978.039917, -985.543091, 4.693960
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "aircon"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp81_
{
    pos []
    {
        968.335510, -985.543091, 3.546808
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp82_
{
    pos []
    {
        966.921204, -985.543091, -60.929688
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "sniper"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp83_
{
    pos []
    {
        969.843506, -985.543091, -61.229233
    }

    rot []
    {
        0.000000, -4.920000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "sniper"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "cruiserAlt_SPG_"
    }
    doFirstFrameSpawn = "false"
}

VMActionOnPropEvent corTrg18
{
    pos []
    {
        1052.975098, -996.748535, -60.016533
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    trigger
    {
        lastDescriptionId = "corTrg18"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
}

VMActionOnPropEvent corTrg6-r1
{
    pos []
    {
        978.839600, -991.031250, -35.520294
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "ramp"
    trigger
    {
        lastDescriptionId = "corTrg6-r1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
}

cis_battledroid_spawn bfBtlDrdSp2
{
    pos []
    {
        218.133331, 7.199648, 247.337799
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp3
{
    pos []
    {
        233.566116, 7.199647, 254.496002
    }

    rot []
    {
        0.000000, -3.140000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

spawnPropGroupProp Guard
{
    pos []
    {
        223.974701, 7.199650, 249.523529
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_battledroid_spawn bfBtlDrdSp5
{
    pos []
    {
        227.572433, 7.199648, 252.911469
    }

    rot []
    {
        0.000000, 55.660000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Guard"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfSBtlDdSp2
{
    pos []
    {
        224.169159, 7.199648, 254.570007
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Guard"
    }
    shouldDoFirstFrameSpawn = "true"
}

dofProp LAATDOF
{
    pos []
    {
        170.723145, 25.787125, 305.271118
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp shipspline1
{
    pos []
    {
        163.688049, 26.113350, 305.324829
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

cis_battledroid_spawn bfBtlDrdSp16
{
    pos []
    {
        279.059692, 20.324509, 282.284271
    }

    rot []
    {
        0.000000, -91.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "NTower_SPG_"
    }
    shouldDoFirstFrameSpawn = "true"
}

cis_battledroid_spawn bfBtlDrdSp23
{
    pos []
    {
        234.273575, 15.532251, 175.722183
    }

    rot []
    {
        0.000000, 124.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-2"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp5
{
    pos []
    {
        212.225311, 15.766107, 158.158554
    }

    rot []
    {
        0.000000, -179.330002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
}

ShipScriptedSplineProp LAATSpline
{
    pos []
    {
        163.750305, 26.137943, 305.324829
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                166.250305, 26.137943, 305.324829
            }

            float look_at []
            {
                166.250305, 26.137943, 310.324829
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                172.654495, 30.709770, 304.820526
            }

            float look_at []
            {
                177.642136, 30.598370, 305.153809
            }

            float orient []
            {
                0.008136, 0.683043, -0.007609,
                0.730208
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                209.009460, 30.195120, 304.931305
            }

            float look_at []
            {
                223.725983, 38.861828, 301.154449
            }

            float orient []
            {
                -0.168901, 0.731570, 0.181240,
                0.575032
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                267.158447, 36.878323, 315.760559
            }

            float look_at []
            {
                272.142487, 58.437847, 303.887482
            }

            float orient []
            {
                -0.057328, 0.743057, 0.425418,
                0.133550
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                551.898254, 58.537678, 400.827148
            }

            float look_at []
            {
                556.698486, 58.711628, 409.988342
            }

            float orient []
            {
                -0.008165, 0.238969, 0.002009,
                0.970954
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                599.395447, 59.959557, 425.793396
            }

            float look_at []
            {
                603.976868, 60.119598, 423.797150
            }

            float orient []
            {
                -0.008775, 0.836282, 0.013384,
                0.547832
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

dofProp drdChaseDOF1_
{
    pos []
    {
        221.582672, 41.528645, 145.397247
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp repChaseDOF1_
{
    pos []
    {
        221.317032, 41.528648, 160.287079
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp drdChaseDOF2_
{
    pos []
    {
        233.751648, 41.528645, 153.169128
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp repChaseDOF2_
{
    pos []
    {
        234.284103, 41.528645, 173.721832
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp Chase1
{
    pos []
    {
        221.347794, 42.627598, 160.217743
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                221.503723, 43.073868, 160.043365
            }

            float look_at []
            {
                221.386703, 43.970608, 155.125824
            }

            float orient []
            {
                0.001058, 0.991823, 0.089668,
                -0.011798
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                221.377548, 42.117031, 168.039383
            }

            float look_at []
            {
                221.293503, 42.629704, 163.066452
            }

            float orient []
            {
                0.000432, 0.997329, 0.051265,
                -0.008427
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                220.009613, 33.727440, 249.407440
            }

            float look_at []
            {
                219.925568, 34.240112, 244.434509
            }

            float orient []
            {
                0.000432, 0.997329, 0.051265,
                -0.008427
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                218.451294, 32.917255, 277.668121
            }

            float look_at []
            {
                219.350082, 31.653238, 272.687042
            }

            float orient []
            {
                0.010636, 0.981181, -0.120677,
                0.087793
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                205.920456, 46.934853, 321.639191
            }

            float look_at []
            {
                205.763763, 47.292286, 291.228577
            }

            float orient []
            {
                0.000015, 0.999962, 0.005876,
                -0.002576
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                194.921494, 53.996269, 350.990204
            }

            float look_at []
            {
                192.450775, 54.942463, 308.247803
            }

            float orient []
            {
                0.000319, 0.999461, 0.011043,
                -0.028863
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                177.381119, 80.238525, 461.383026
            }

            float look_at []
            {
                177.546814, 78.296692, 465.987579
            }

            float orient []
            {
                0.194154, 0.017249, -0.003349,
                0.960598
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                179.881119, 80.238525, 461.383026
            }

            float look_at []
            {
                179.881119, 80.238525, 466.383026
            }

            float orient []
            {
                0.000000, 0.000000, 0.000000,
                1.000000
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

ShipScriptedSplineProp Chase2
{
    pos []
    {
        233.347794, 42.627598, 160.217743
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                233.503723, 43.073868, 160.043365
            }

            float look_at []
            {
                221.386703, 43.970608, 155.125824
            }

            float orient []
            {
                -0.019156, -0.828498, -0.028340,
                0.557894
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                233.377548, 42.117031, 168.039383
            }

            float look_at []
            {
                221.293503, 42.629704, 163.066452
            }

            float orient []
            {
                -0.010918, -0.830512, -0.016279,
                0.556310
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                232.009613, 33.727440, 249.407440
            }

            float look_at []
            {
                219.925568, 34.240112, 244.434509
            }

            float orient []
            {
                -0.010918, -0.830512, -0.016279,
                0.556310
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                230.451294, 32.917255, 277.668121
            }

            float look_at []
            {
                219.350082, 31.653238, 272.687042
            }

            float orient []
            {
                0.028255, -0.837197, 0.043253,
                0.541977
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                217.920456, 46.934853, 321.639191
            }

            float look_at []
            {
                205.763763, 47.292286, 291.228577
            }

            float orient []
            {
                0.001031, 0.981947, 0.005358,
                -0.188997
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                206.921494, 53.996269, 350.990204
            }

            float look_at []
            {
                192.450775, 54.942463, 308.247803
            }

            float orient []
            {
                0.001703, 0.986600, 0.010342,
                -0.162480
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                189.381119, 80.238525, 461.383026
            }

            float look_at []
            {
                177.546814, 78.296692, 465.987579
            }

            float orient []
            {
                0.062553, -0.561266, 0.042421,
                0.820675
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                191.881119, 80.238525, 461.383026
            }

            float look_at []
            {
                179.881119, 80.238525, 466.383026
            }

            float orient []
            {
                0.000000, -0.554700, -0.000000,
                0.832050
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

cis_assassindroid_spawn bfABtlDdSp2
{
    pos []
    {
        228.927185, 30.711493, 133.521637
    }

    rot []
    {
        0.000000, 0.310000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

TriggerEvent eventTrig1
{
    pos []
    {
        221.896973, 15.532257, 169.719467
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
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
}

dofProp X1DOF_
{
    pos []
    {
        247.493546, 50.551701, 371.793365
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

ShipScriptedSplineProp X1Spline_
{
    pos []
    {
        247.457062, 50.844330, 371.862701
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 13
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                247.249130, 56.577232, 371.762146
            }

            float look_at []
            {
                246.544037, 51.005726, 376.679077
            }

            float orient []
            {
                0.372609, -0.056857, 0.021220,
                0.830709
            }
            speed = 10.000000
        }

        point_1
        {
            class-id = "spline path point"
            float pos []
            {
                245.462372, 55.840279, 362.411682
            }

            float look_at []
            {
                244.529587, 50.460468, 367.309204
            }

            float orient []
            {
                0.365674, -0.076035, 0.027885,
                0.836280
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                229.261002, 40.230007, 264.796539
            }

            float look_at []
            {
                228.871414, 34.346134, 249.648590
            }

            float orient []
            {
                -0.002245, 0.966015, -0.180970,
                -0.012405
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                226.742401, 47.791862, 217.751282
            }

            float look_at []
            {
                235.167145, 42.712234, 222.716309
            }

            float orient []
            {
                0.203896, 0.466258, -0.107464,
                0.819854
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                223.131851, 46.832203, 172.906982
            }

            float look_at []
            {
                221.962311, 41.278446, 177.124481
            }

            float orient []
            {
                0.390622, -0.103053, 0.040470,
                0.802497
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                196.562546, 51.818737, 149.974594
            }

            float look_at []
            {
                192.704666, 49.891571, 153.154434
            }

            float orient []
            {
                0.163885, -0.411770, 0.074052,
                0.874296
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                181.702164, 66.932503, 120.952507
            }

            float look_at []
            {
                179.780533, 62.593224, 125.520958
            }

            float orient []
            {
                0.324586, -0.169754, 0.055911,
                0.859232
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                179.955063, 94.369568, 71.524406
            }

            float look_at []
            {
                180.220047, 90.738182, 76.326141
            }

            float orient []
            {
                0.301215, 0.024465, -0.007371,
                0.898681
            }
            speed = 10.000000
        }

        point_8
        {
            class-id = "spline path point"
            float pos []
            {
                185.008743, 118.684509, 15.580049
            }

            float look_at []
            {
                185.510742, 117.727852, 18.478214
            }

            float orient []
            {
                0.154109, 0.083497, -0.012913,
                0.971900
            }
            speed = 10.000000
        }

        point_9
        {
            class-id = "spline path point"
            float pos []
            {
                187.349411, 149.477234, 0.651708
            }

            float look_at []
            {
                188.644714, 149.257309, 1.339512
            }

            float orient []
            {
                0.063675, 0.512408, -0.037995,
                0.852291
            }
            speed = 10.000000
        }

        point_10
        {
            class-id = "spline path point"
            float pos []
            {
                190.926636, 217.619339, -8.444821
            }

            float look_at []
            {
                192.398315, 213.749313, -3.801835
            }

            float orient []
            {
                0.308232, 0.134239, -0.041755,
                0.881148
            }
            speed = 10.000000
        }

        point_11
        {
            class-id = "spline path point"
            float pos []
            {
                191.846634, 264.808899, -15.333020
            }

            float look_at []
            {
                193.226318, 264.565979, -14.649811
            }

            float orient []
            {
                0.066366, 0.524123, -0.040844,
                0.844451
            }
            speed = 10.000000
        }

        point_12
        {
            class-id = "spline path point"
            float pos []
            {
                186.939697, 284.899445, -7.602461
            }

            float look_at []
            {
                189.376038, 278.851013, -3.363944
            }

            float orient []
            {
                0.381103, 0.198720, -0.077274,
                0.788217
            }
            speed = 10.000000
        }
    }
    speed = 2
    meta
    {
        editorGroupPath = "Ship Scripted Spline Paths"
    }
}

cis_battledroid_spawn bfBtlDrdSp9
{
    pos []
    {
        208.421478, 15.532249, 169.886627
    }

    rot []
    {
        0.000000, 124.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-2"
    }
}

cis_battledroid_spawn bfBtlDrdSp8
{
    pos []
    {
        222.132690, 15.532257, 151.593552
    }

    rot []
    {
        0.000000, 124.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-2"
    }
}

cis_battledroid_spawn bfBtlDrdSp1
{
    pos []
    {
        228.801010, 15.532257, 132.662277
    }

    rot []
    {
        0.000000, 124.559998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Spwn-2"
    }
}

back_door_1 bckdoor11_
{
    pos []
    {
        193.069138, 15.532270, 207.544556
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Story Specific"
    }
}

back_door_1 bckdoor12_
{
    pos []
    {
        194.368439, 15.532269, 207.550385
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Street Props/Story Specific"
    }
}

cis_assassindroid_spawn bfABtlDdSp3
{
    pos []
    {
        213.318970, 46.125904, 126.907600
    }

    rot []
    {
        0.000000, -7.680000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Spwn-1"
    }
    shouldDoFirstFrameSpawn = "true"
}

VMActionOnPropEvent corTrg11
{
    pos []
    {
        269.164703, 20.324509, 287.747650
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "corTrg11"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
}

rep_venator rep_venator1
{
    pos []
    {
        1677.656616, 1093.971680, -975.910645
    }

    rot []
    {
        0.000000, -88.910004, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

rep_venator rep_venator3
{
    pos []
    {
        -1194.522949, 3429.570313, -63.180111
    }

    rot []
    {
        0.000000, -3.610000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

rep_frigate_acclamator repfrig1
{
    pos []
    {
        270.693237, 872.781433, 2080.829590
    }

    rot []
    {
        0.000000, 42.099998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

rep_frigate_acclamator repfrig2
{
    pos []
    {
        -2730.377930, 2908.900635, -3292.138184
    }

    rot []
    {
        0.000000, -147.169998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
    }
}

rep_venator rep_venator4
{
    pos []
    {
        -887.272705, 819.032471, -306.528320
    }

    rot []
    {
        0.000000, 174.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

pickup_gun_reprl P_dc15reprl1
{
    pos []
    {
        74.878922, 14.951553, 150.421478
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = ""
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 3
            }

            entry5
            {
                total = 7168
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_dc15sr P_dc15sniper1
{
    pos []
    {
        184.959488, 15.359590, 195.984283
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = ""
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 365
            }

            entry5
            {
                total = 36
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_dc15br P_dc15blaster1
{
    pos []
    {
        114.934319, 20.239508, 136.009857
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 350
            }

            entry5
            {
                total = 350
            }

            entry6
            {
                total = 70
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_dc15br P_dc15blaster3
{
    pos []
    {
        -27.162258, -0.249578, 72.602455
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 311
            }

            entry5
            {
                total = 311
            }

            entry6
            {
                total = 62
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        223.063217, 23.460712, 237.142151
    }

    rot []
    {
        0.000000, 125.290001, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright1
{
    pos []
    {
        220.698669, 23.460712, 233.757736
    }

    rot []
    {
        0.000000, 123.440002, 0.040000
    }
    bg = "bg/cor/cor_bg"
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
}

pickup_gun_dc15br P_dc15blaster2
{
    pos []
    {
        109.334229, 20.431681, 167.234375
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 357
            }

            entry5
            {
                total = 357
            }

            entry6
            {
                total = 71
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_dc15br P_dc15blaster4
{
    pos []
    {
        1023.724182, -996.612427, -77.222221
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    editor-only-render
    {
        visibleParts = ""
        model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 2
            }

            entry3
            {
                total = 2
            }

            entry4
            {
                total = 282
            }

            entry5
            {
                total = 282
            }

            entry6
            {
                total = 56
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_dc15br P_dc15blaster6
{
    pos []
    {
        1041.376221, -996.623047, -77.087173
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "hangar"
    editor-only-render
    {
        visibleParts = ""
        model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }

    render
    {
        visibleParts = "BTOP"
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 3
            }

            entry3
            {
                total = 3
            }

            entry4
            {
                total = 374
            }

            entry5
            {
                total = 374
            }

            entry6
            {
                total = 74
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

pickup_gun_reprl P_dc15reprl2
{
    pos []
    {
        1002.516602, -993.175598, 57.391838
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "jetpacks"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = ""
    }

    pickupComponent
    {
        contents
        {
            entry2
            {
                total = 2
            }

            entry3
            {
                total = 2
            }

            entry4
            {
                total = 2
            }

            entry5
            {
                total = 5081
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }
}

cis_battledroid_spawn bfBtlDrdSp10
{
    pos []
    {
        1013.991455, -1003.327942, 75.235680
    }

    rot []
    {
        0.000000, 178.729996, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "myteam_"
    }
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp17
{
    pos []
    {
        1012.417358, -1003.330933, 78.301537
    }

    rot []
    {
        0.000000, -176.550003, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "myteam_"
    }
    doFirstFrameSpawn = "false"
}

cis_superbattledroid_spawn bfSBtlDdSp4
{
    pos []
    {
        962.903198, -1003.322998, 71.177422
    }

    rot []
    {
        0.000000, 179.110001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "myteam_"
    }
    doFirstFrameSpawn = "false"
}

cis_superbattledroid_spawn bfSBtlDdSp10
{
    pos []
    {
        961.080017, -1003.326294, 78.764641
    }

    rot []
    {
        0.000000, 179.110001, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "reactor"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "myteam_"
    }
    doFirstFrameSpawn = "false"
}

VMActionOnPropEvent corTrg1_1
{
    pos []
    {
        224.980621, 9.237007, 217.871765
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "corTrg1_1"
    }

    action
    {
        propHasEnteredTriggerScript = "gamemodeTriggerSimple(triggerPropRef, thisPropRef);"
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
}

spawnPropGroupProp Ion
{
    pos []
    {
        -4.162670, -0.444000, 150.805557
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp Target
{
    pos []
    {
        -0.849208, -0.444000, 151.032639
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_battledroid_spawn bfBtlDrdSp6
{
    pos []
    {
        2.535418, -0.443996, 144.441956
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Ion"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp2
{
    pos []
    {
        -9.778884, -0.444000, 150.954529
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_SNIPE"
                }
            }
        }
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
        parentPropGroup = "Ion"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp3
{
    pos []
    {
        -5.064466, -0.444004, 132.989319
    }

    rot []
    {
        0.000000, 17.809999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp4
{
    pos []
    {
        11.398596, -0.444000, 152.725067
    }

    rot []
    {
        0.000000, -111.709999, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp6
{
    pos []
    {
        9.843725, -0.444004, 139.599243
    }

    rot []
    {
        0.000000, -58.919998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

space_to_ground_cannon space2ground1
{
    pos []
    {
        1057.671021, -996.812927, 11.403816
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    firePos []
    {
        -130.000000, 535.000000, -925.000000
    }
    minZoomAmount = 23.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground2
{
    pos []
    {
        1063.111938, -995.718994, 15.333496
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    firePos []
    {
        1388.000000, 990.000000, 409.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground3
{
    pos []
    {
        1879.424438, 1562.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground4
{
    pos []
    {
        1879.424438, -1632.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target2"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground5
{
    pos []
    {
        1879.424438, -1622.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target2"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground6
{
    pos []
    {
        1879.424438, -1612.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target3"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground7
{
    pos []
    {
        1879.424438, -1602.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target3"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground8
{
    pos []
    {
        1879.424438, -1592.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target4"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground9
{
    pos []
    {
        1879.424438, -1582.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target4"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground10
{
    pos []
    {
        1879.424438, -1572.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target5"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground11
{
    pos []
    {
        1879.424438, -1662.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        794.000000, 349.000000, 768.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target5"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground12
{
    pos []
    {
        1879.424438, -1672.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        -666.000000, 2131.000000, -1177.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target6"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground13
{
    pos []
    {
        1879.424438, -1682.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        -666.000000, 2131.000000, -1177.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target6"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground14
{
    pos []
    {
        1879.424438, -1692.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        -666.000000, 2131.000000, -1177.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target6"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground15
{
    pos []
    {
        1879.424438, -1692.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        -666.000000, 2131.000000, -1177.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target6"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground16
{
    pos []
    {
        1879.424438, -1702.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        -666.000000, 2131.000000, -1177.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target4"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground17
{
    pos []
    {
        1879.424438, -1712.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        -666.000000, 2131.000000, -1177.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target4"
    forceAltFire = "false"
}

space_to_ground_cannon space2ground18
{
    pos []
    {
        1879.424438, -1722.497803, 1067.641846
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    firePos []
    {
        -666.000000, 2131.000000, -1177.000000
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "Target2"
    forceAltFire = "false"
}

cis_battledroid_spawn bfBtlDrdSp25
{
    pos []
    {
        -1.092724, -0.443992, 134.908005
    }

    rot []
    {
        0.000000, 79.250000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_battledroid_spawn bfBtlDrdSp26
{
    pos []
    {
        -7.953398, -0.444000, 136.112488
    }

    rot []
    {
        0.000000, 15.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp8
{
    pos []
    {
        -12.420078, -0.443996, 132.682617
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_battledroid_spawn bfBtlDrdlSp2
{
    pos []
    {
        -5.479435, -0.443997, 120.256058
    }

    rot []
    {
        0.000000, -150.110001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    numtospawn = 3
    maxActiveSpawns = 3
    doFirstFrameSpawn = "false"
}

cis_superbattledroid_spawn bfSBtlDdSp14
{
    pos []
    {
        -9.685126, -0.443992, 128.182114
    }

    rot []
    {
        0.000000, -29.120001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_battledroid_spawn bfBtlDrdSp27
{
    pos []
    {
        -4.389791, -0.443989, 128.768829
    }

    rot []
    {
        0.000000, -54.740002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_battledroid_spawn bfBtlDrdSp30
{
    pos []
    {
        -13.598342, -0.443992, 148.326324
    }

    rot []
    {
        0.000000, 79.250000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_battledroid_spawn bfBtlDrdSp31
{
    pos []
    {
        -20.459017, -0.444000, 149.530807
    }

    rot []
    {
        0.000000, 15.500000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

rep_clonetrooper_spawn bfClnTrpLSp9
{
    pos []
    {
        -24.925697, -0.443996, 146.100937
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_superbattledroid_spawn bfSBtlDdSp15
{
    pos []
    {
        -9.481529, -0.443996, 142.879532
    }

    rot []
    {
        0.000000, 36.970001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_battledroid_spawn bfBtlDrdlSp3
{
    pos []
    {
        -17.985054, -0.443997, 133.674377
    }

    rot []
    {
        0.000000, -150.110001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    maxActiveSpawns = 1
}

cis_superbattledroid_spawn bfSBtlDdSp16
{
    pos []
    {
        -22.190744, -0.443992, 141.600433
    }

    rot []
    {
        0.000000, -29.120001, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

cis_battledroid_spawn bfBtlDrdSp34
{
    pos []
    {
        -13.981977, -0.443996, 143.663162
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "Ion"
    }
}

dofProp GunnerDOF5_
{
    pos []
    {
        24.065742, 5.465472, 165.707001
    }

    rot []
    {
        0.000000, -90.269997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp GunnerDOF6_
{
    pos []
    {
        19.264612, 5.465474, 142.664871
    }

    rot []
    {
        0.000000, -81.919998, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

cis_cruiser_lod_moveable movingCruiser
{
    pos []
    {
        -6061.829590, 1417.051758, 116.628174
    }

    rot []
    {
        0.000000, 131.130005, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    vmCore vmcomponent
    {
        active = "true"
        scriptfile = "scripts/coruscant/story/moving_cruiser.vms"
    }
}

ground_to_space_cannon ground2space1
{
    pos []
    {
        59.458729, 15.532291, 119.419540
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    cannonGun
    {
        state = "idle"
    }
    targetToFireAtName = "cisfrig1_"
    cannonModelName = "cannonmodel2"
    forceAltFire = "false"
}

ion_cannon_model cannonmodel2
{
    pos []
    {
        -40.489365, -71.923393, -377.709229
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

rep_venator repvenator2
{
    pos []
    {
        1171.592529, 1218.875366, 290.221405
    }

    rot []
    {
        9.780000, -133.199997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }
}

rep_arc170 rep_arc1702
{
    pos []
    {
        -18.560032, 2.796331, 139.431656
    }

    rot []
    {
        0.000000, 89.699997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.200000, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

random_spawn bfRandomSp5
{
    pos []
    {
        -15.493645, -0.444036, 100.204613
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp6
{
    pos []
    {
        -22.754049, -0.444041, 99.422119
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp7
{
    pos []
    {
        0.343199, -0.444001, 133.837372
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp8
{
    pos []
    {
        57.163498, -0.444000, 174.506332
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

coverprop_crouchright crchcvrright3
{
    pos []
    {
        33.005363, -0.444000, 145.011475
    }

    rot []
    {
        0.000000, 89.080002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

random_spawn bfRandomSp10
{
    pos []
    {
        -36.383194, -0.443998, 106.178329
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp11
{
    pos []
    {
        -3.921043, -0.443998, 106.261688
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp12
{
    pos []
    {
        -9.944260, -0.265776, 140.218933
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

ground_baracade grndbara2
{
    pos []
    {
        1.340336, -0.444000, 165.569656
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        1.988473, 0.545259, 167.205872
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        2.034996, 0.545256, 163.705276
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        0.279658, -0.444000, 162.148788
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        -8.691381, -0.444002, 175.215302
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        25.823048, -0.444000, 170.670807
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -4.774470, -0.444004, 145.408356
    }

    rot []
    {
        0.000000, 56.770000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

random_spawn bfRandomSp15
{
    pos []
    {
        86.392830, 10.417653, 131.959671
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp16
{
    pos []
    {
        58.293858, -0.444000, 173.241608
    }

    rot []
    {
        0.000000, -96.699997, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp17
{
    pos []
    {
        44.226131, -0.444001, 136.729355
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

cis_engineerdroid_spawn bfEBtlDdSp5
{
    pos []
    {
        1057.617676, -996.744751, 9.833233
    }
    bg = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    roomGroup = "gunroom"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            state
            {
                current
                {
                    state = "AISTATE_BF_PATROL"
                }
            }
        }
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
        parentPropGroup = "Gun_SPG_"
    }
}

random_spawn bfRandomSp20
{
    pos []
    {
        110.796440, -0.444002, 146.329620
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp21
{
    pos []
    {
        110.112717, -0.535766, 151.861084
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp22
{
    pos []
    {
        109.227608, -0.444002, 159.213013
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp23
{
    pos []
    {
        83.866875, -0.444002, 158.022156
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp20
{
    pos []
    {
        -35.992516, -0.444002, 117.777534
    }

    rot []
    {
        0.000000, 89.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    numtospawn = 4
    maxActiveSpawns = 4
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp21
{
    pos []
    {
        -22.796707, -0.444000, 132.300842
    }

    rot []
    {
        0.000000, 89.940002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    numtospawn = 4
    maxActiveSpawns = 4
    doFirstFrameSpawn = "false"
}

dofProp Target2
{
    pos []
    {
        39.150654, -0.444000, 158.418594
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp Target3
{
    pos []
    {
        133.147018, 15.532249, 122.212364
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp Target4
{
    pos []
    {
        215.834061, 15.532257, 161.358704
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp Target5
{
    pos []
    {
        72.924751, 15.532253, 169.331039
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

dofProp Target6
{
    pos []
    {
        220.732391, 7.199646, 302.316162
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
}

random_spawn bfRandomSp24
{
    pos []
    {
        1.354853, -0.444000, 139.695053
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp25
{
    pos []
    {
        6.050769, -0.444000, 139.344818
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp26
{
    pos []
    {
        4.163571, -0.444000, 134.720688
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp28
{
    pos []
    {
        -6.078270, -0.444000, 128.475143
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp29
{
    pos []
    {
        -8.259083, -0.444000, 132.236847
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp30
{
    pos []
    {
        -6.798388, -0.444000, 137.117172
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp32
{
    pos []
    {
        5.507849, -0.444000, 150.539749
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp33
{
    pos []
    {
        -4.099094, -0.444000, 157.229843
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp34
{
    pos []
    {
        -17.775486, -0.444000, 153.193909
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp35
{
    pos []
    {
        -7.076557, -0.444004, 143.912842
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp36
{
    pos []
    {
        -1.771400, -0.444000, 143.922150
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp37
{
    pos []
    {
        -0.252775, -0.444000, 141.117188
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Ion"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

rep_cloneheavytrooper_spawn bfHClSp1
{
    pos []
    {
        180.520798, 15.627456, 153.737137
    }

    rot []
    {
        0.000000, -92.150002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
}

rep_engineer_spawn bfEClSp1
{
    pos []
    {
        182.678772, 15.627455, 156.772263
    }

    rot []
    {
        0.000000, -92.150002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
}

rep_clonetrooper_spawn bfClnTrpSp1
{
    pos []
    {
        184.684967, 15.347125, 190.521912
    }

    rot []
    {
        0.000000, -92.150002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
        roomGroup = "BASE"
        brain
        {
            aiflags = "k_aiflag_shootToMissMeAlways"
        }
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
        parentPropGroup = "regroup_SPG_"
    }
    numtospawn = -1
    maxActiveSpawns = 2
}

random_spawn bfRandomSp1
{
    pos []
    {
        34.918022, -0.444000, 145.666168
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp9
{
    pos []
    {
        179.505676, 15.532253, 108.525009
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp13
{
    pos []
    {
        185.598328, 15.532257, 114.336777
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp38
{
    pos []
    {
        205.330627, 15.445213, 152.421814
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp39
{
    pos []
    {
        225.793427, 15.532253, 138.593460
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp40
{
    pos []
    {
        229.349548, 15.532253, 175.661972
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp41
{
    pos []
    {
        206.158371, 15.532257, 181.958145
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

cis_battledroid_spawn bfBtlDrdSp12
{
    pos []
    {
        98.507133, 0.186471, 144.213943
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    maxActiveSpawns = 1
}

random_spawn bfRandomSp42
{
    pos []
    {
        94.711357, -0.306381, 158.242859
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp19
{
    pos []
    {
        105.191856, -0.444001, 163.145844
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp43
{
    pos []
    {
        105.545197, -0.444001, 157.374084
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp44
{
    pos []
    {
        105.035439, -0.444001, 149.326370
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp48
{
    pos []
    {
        53.713615, -0.444002, 149.373169
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp46
{
    pos []
    {
        60.732689, -0.444000, 144.256821
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp47
{
    pos []
    {
        63.339336, -0.444000, 158.818314
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp49
{
    pos []
    {
        71.729500, -0.531067, 150.537003
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "regroup_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp50
{
    pos []
    {
        50.191147, -0.444001, 162.619644
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

cis_battledroid_spawn bfBtlDrdSp4
{
    pos []
    {
        -20.315357, -0.444000, 122.245773
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/cor/cor_bg"
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
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 2
}

ground_baracade grndbara1
{
    pos []
    {
        233.902542, 11.639422, 207.875473
    }

    rot []
    {
        0.000000, 90.000000, 13.510000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

coverprop_crouchleft crchcvrleft4
{
    pos []
    {
        232.392059, 12.353344, 207.487289
    }

    rot []
    {
        0.000000, 178.850006, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchright crchcvrright4
{
    pos []
    {
        235.729553, 12.352886, 207.489197
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

ground_baracade grndbara4
{
    pos []
    {
        218.302917, 7.199647, 231.014557
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
}

coverprop_crouchright crchcvrright5
{
    pos []
    {
        219.909027, 7.803163, 230.448715
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

coverprop_crouchleft crchcvrleft5
{
    pos []
    {
        216.571533, 7.803620, 230.446808
    }

    rot []
    {
        0.000000, 178.850006, 0.000000
    }
    bg = "bg/cor/cor_bg"
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
}

random_spawn bfRandomSp2
{
    pos []
    {
        219.518250, 15.532255, 165.908279
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp4
{
    pos []
    {
        208.742599, 15.532255, 167.131271
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp14
{
    pos []
    {
        218.129929, 15.532255, 138.600952
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp18
{
    pos []
    {
        236.603928, 15.532255, 160.643311
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp27
{
    pos []
    {
        238.936798, 15.532257, 143.410782
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp31
{
    pos []
    {
        209.108368, 15.532253, 174.421661
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "mysqd1_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp45
{
    pos []
    {
        186.794250, 15.532251, 124.787933
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp51
{
    pos []
    {
        164.774170, 15.532253, 120.908539
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp52
{
    pos []
    {
        208.332184, 15.532255, 128.489136
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp53
{
    pos []
    {
        222.107452, 15.532257, 149.412354
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp54
{
    pos []
    {
        235.228806, 15.532257, 135.671982
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp55
{
    pos []
    {
        234.286072, 15.532257, 167.710251
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp56
{
    pos []
    {
        216.578171, 15.532257, 168.948730
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "Spwn-2"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp57
{
    pos []
    {
        -6.171389, -0.444000, 113.894356
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp58
{
    pos []
    {
        -18.891991, -0.444000, 114.696671
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp59
{
    pos []
    {
        -36.969074, -0.443998, 129.437805
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
}

random_spawn bfRandomSp60
{
    pos []
    {
        -18.670708, -0.444002, 151.365417
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp61
{
    pos []
    {
        30.064655, -0.444002, 171.322922
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp62
{
    pos []
    {
        8.218700, -0.444000, 162.004745
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp63
{
    pos []
    {
        9.286211, -0.443998, 144.132919
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp64
{
    pos []
    {
        -12.562731, -0.444000, 159.856873
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp65
{
    pos []
    {
        22.572744, -0.444000, 160.183167
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp66
{
    pos []
    {
        22.610191, -0.444000, 147.991470
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp67
{
    pos []
    {
        -11.653798, -0.444000, 118.915329
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp68
{
    pos []
    {
        -13.985240, -0.443998, 124.558868
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp69
{
    pos []
    {
        26.492966, -0.443998, 165.489273
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp70
{
    pos []
    {
        14.630863, -0.444000, 170.247025
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp71
{
    pos []
    {
        4.548005, -0.444000, 155.989624
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp72
{
    pos []
    {
        -7.800457, -0.444000, 167.655487
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp73
{
    pos []
    {
        44.188965, -0.444000, 160.591431
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    rep_random choice
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp74
{
    pos []
    {
        17.585527, -0.443996, 144.918869
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

random_spawn bfRandomSp76
{
    pos []
    {
        15.358953, -0.444000, 143.565735
    }

    rot []
    {
        0.000000, 177.830002, 0.000000
    }
    bg = "bg/cor/cor_bg"
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

    groupieComponent
    {
        parentPropGroup = "SBD_ST_SPG_"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    doFirstFrameSpawn = "false"
}

rep_arc170 rep_arc1701
{
    pos []
    {
        158.138870, 18.784342, 181.925659
    }
    bg = "bg/cor/cor_bg"
    roomGroup = "BASE"
    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack|k_healthComponentSetting_isRepairable"
        minimalhealth = 0.000000
    }

    passengerSpaces
    {
        passengerList
        {
            PSNGR1
            {
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
            }
        }
        passengersCanSpawnHere = "false"
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.098039, 0.200000, 0.098039,
        1.000000
    }

    boostingColour []
    {
        0.200000, 0.298039, 0.200000,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
}

filemeta
{
    chrlist = "cor_trail"
    levelBackground = "coruscant_story_ground_trail"
    combinedLevel = "TRUE"
    customGameScene = "sc_coruscant_story_trail"
    storyplayerchr = "STR_CHRNAME_REPCLONETROOPER"
    extra_preloads
    {
        escapepod dummy_escapepod
        {
        }
    }

    spaceDustEffect
    {
        SpaceDustEffect sde
        {
            enabled = "true"
            altitude_start = 1000.000000
            altitude_full = 1300.000000
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Vehicle Spawns"
            },
            
            {
                path = "Vehicle Spawns/Ground"
            },
            
            {
                path = "Vehicle Spawns/Ground/Rep"
            },
            
            {
                path = "NPC"
            },
            
            {
                path = "NPC/Ground"
            },
            
            {
                path = "NPC/Ground/Rep"
            },
            
            {
                path = "NPC/Ground/Rep/Clonetrooper"
            },
            
            {
                path = "NPC/Ground/Rep/Heavytrooper"
            },
            
            {
                path = "NPC/Ground/Rep/Sharpshooter"
            },
            
            {
                path = "NPC/Ground/CIS"
            },
            
            {
                path = "NPC/Ground/CIS/Battledroid"
            },
            
            {
                path = "NPC/Ground/CIS/SuperBattledroid"
            },
            
            {
                path = "NPC/Ground/CIS/Assassindroid"
            },
            
            {
                path = "NPC/Space"
            },
            
            {
                path = "NPC/Space/Rep"
            },
            
            {
                path = "NPC/Space/Rep/Clonetrooper"
            },
            
            {
                path = "NPC/Space/Rep/Heavytrooper"
            },
            
            {
                path = "NPC/Space/CIS"
            },
            
            {
                path = "NPC/Space/CIS/Battledroid"
            },
            
            {
                path = "NPC/Space/CIS/SuperBattledroid"
            },
            
            {
                path = "NPC/Space/CIS/Assassindroid"
            },
            
            {
                path = "NPC/Space/CIS/Engineerdroid"
            },
            
            {
                path = "NPC/Space/CIS/Droideka"
            },
            
            {
                path = "DOF's"
            },
            
            {
                path = "Landing Pads"
                hidden = 1
            },
            
            {
                path = ""
            },
            
            {
                path = "Club_Props"
                hidden = 1
            },
            
            {
                path = "Street Props"
            },
            
            {
                path = "Street Props/Ground Cades"
            },
            
            {
                path = "Street Props/Rubble"
            },
            
            {
                path = "Street Props/Boxes"
            },
            
            {
                path = "Street Props/Skybox"
            },
            
            {
                path = "Street Props/Story Specific"
            },
            
            {
                path = "Ship Scripted Spline Paths"
                hidden = 1
            },
            
            {
                path = "Story Mode"
            },
            
            {
                path = "Story Mode/Doors"
            },
            
            {
                path = "Story Mode/Doors/Triggers"
            },
            
            {
                path = "Story Mode/Doors/Doors"
            },
            
            {
                path = "Story Mode/Lights"
            },
            
            {
                path = "Story Mode/Consoles"
            },
            
            {
                path = "Story Mode/Reactor"
            },
            
            {
                path = "Story Mode/Props"
            },
            
            {
                path = "Story Mode/Vehicles"
            },
            
            {
                path = "Story Mode/Triggers"
            },
            
            {
                path = "Story Mode/Triggers/Event Triggers"
            },
            
            {
                path = "Story Mode/Triggers/Objective Triggers"
            },
            
            {
                path = "Story Mode/DoorLights"
            },
            
            {
                path = "Story Mode/Spawners"
            },
            
            {
                path = "EscapePods"
                hidden = 1
            },
            
            {
                path = "GuardPoints"
            },
            
            {
                path = "GuardPoints/Guardpoints"
            },
            
            {
                path = "GuardPoints/Coverpoints"
            },
            
            {
                path = "animations"
                hidden = 1
            },
            
            {
                path = "animations/npc"
            },
            
            {
                path = "animations/vmtrigger"
            },
            
            {
                path = "capitalships"
            },
            
            {
                path = "capitalships/cis"
            },
            
            {
                path = "Bonus Objectives"
            },
            
            {
                path = "Bonus Objectives/Club"
            },
            
            {
                path = "Bonus Objectives/AAT Tanks"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                163.149124, 33.679264, 156.921768
            }

            float look []
            {
                -0.048182, -0.287905, 0.956446
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
