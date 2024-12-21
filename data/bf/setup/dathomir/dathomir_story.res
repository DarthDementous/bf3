// vim: set syntax=c :

bg datho_ground
{
    /*
    float bottomFunnelCentre []
    {
        -300.000000, 950.000000, -93.000000
    }

    float bottomFunnelDimensions []
    {
        1900.000000, 1100.000000, 2000.000000
    }

    float topFunnelCentre []
    {
        -889.000000, 14122.000000, 3505.000000
    }

    float topFunnelDimensions []
    {
        2100.000000, 700.000000, 1400.000000
    }

    float centreFunnelCentre []
    {
        -2850.000000, 18100.000000, 3431.000000
    }

    float centreFunnelDimensions []
    {
        4000.000000, 16100.000000, 4000.000000
    }
    */
    shipfx_reentry_low = 1244.000000
    shipfx_reentry_high = 1770.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    flightSpeeds = "-3280.000000,2.000000:-130.000000,0.800000:1100.000000,1.800000"
    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    hasNavMesh = "false"
    isHeightMap = "true"
    drawOuterLayers = "true"
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
    drawOuterLayers = "true"
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
    drawOuterLayers = "true"
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

vmPropNoDel vmPropStory
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

    vm
    {
        active = "true"
        scriptfile = "scripts/dathomir/story/dathomir_story.vms"
    }

    meta
    {
        editorGroupPath = "Setup"
    }
}

imp_shipyard impshipyard
{
    pos []
    {
        -3378.827881, 14918.438477, 3505.538574
    }

    rot []
    {
        1.700000, 0.160000, 10.130000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    bgmovecomponent tick
    {
        bgName = "bg/shipyard_interior"
    }

    health
    {
        healthComponentSettings = "k_healthComponentSetting_isInvincible"
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "Setup/Capital Ship Props"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

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
        "AN_cs14m_cam",
        "AN_cs14m_prop0",
        "AN_cs14m_prop1",
        "AN_cs14m_prop2",
        "AN_cs14m_prop3",
        "AN_cs14m_prop4",
        "AN_cs14m_prop5",
        "AN_cs14m_prop6",
        "AN_cs14a_cam",
        "AN_cs14a_prop0",
        "AN_lnd_tlk01",
        "AN_hm_ter_lp"
    }

    meta
    {
        editorGroupPath = "Setup"
        hidden = 1
    }
}

simplePropGroupProp sharaGrp
{
    pos []
    {
        -294.332397, -372.250122, 2387.929199
    }

    rot []
    {
        1.290000, 90.220001, 3.180000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective6"
    }
}

BFStorylevelVarProp BFStory_LVars1_
{
    pos []
    {
        -96.511703, 7.878746, 158.067230
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup"
    }
}

coverprop_standleft stndcvrleft2_
{
    pos []
    {
        39.292206, 12.886187, 101.888649
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright3_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright6_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft4_
{
    pos []
    {
        83.049240, 1.728804, 105.550232
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft5_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright4_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright10_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright5_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft3_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft6_
{
    pos []
    {
        110.469460, 8.115707, 132.627884
    }

    rot []
    {
        0.000000, -178.419998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        105.413528, 8.115705, 118.531754
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft8_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft9_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft4_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright6_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright7_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft6_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright12_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft7_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft10_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright14_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright8_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright9_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright12_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright16_
{
    pos []
    {
        25.211422, 1.728802, 121.142670
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright13_
{
    pos []
    {
        19.115248, 1.728804, 130.572952
    }

    rot []
    {
        0.000000, 165.190002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright15_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        -19.166422, -972.940308, 191.200439
    }

    rot []
    {
        0.000000, -179.309998, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft13_
{
    pos []
    {
        -25.689682, -972.938721, 187.863068
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft17_
{
    pos []
    {
        -47.687077, -970.535706, 216.390717
    }

    rot []
    {
        0.000000, 97.809998, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright16_
{
    pos []
    {
        -55.102474, -970.535767, 240.279938
    }

    rot []
    {
        0.000000, 179.820007, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft18_
{
    pos []
    {
        -41.127296, -970.536133, 266.761322
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft19_
{
    pos []
    {
        -34.481758, -970.534180, 271.496063
    }

    rot []
    {
        0.000000, 178.889999, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright20_
{
    pos []
    {
        -31.959095, -970.534180, 274.559723
    }

    rot []
    {
        0.000000, 87.730003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        -10.122702, -970.531067, 272.512390
    }

    rot []
    {
        0.000000, -91.339996, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright21_
{
    pos []
    {
        -26.491770, -970.537964, 259.053162
    }

    rot []
    {
        0.000000, 89.669998, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright22_
{
    pos []
    {
        -21.984478, -970.534180, 265.943329
    }

    rot []
    {
        0.000000, -91.290001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft14_
{
    pos []
    {
        -33.580391, -970.536133, 256.633453
    }

    rot []
    {
        0.000000, -171.020004, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright17_
{
    pos []
    {
        16.241997, -972.940063, 190.886490
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright18_
{
    pos []
    {
        22.618382, -972.938782, 187.940750
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft21_
{
    pos []
    {
        23.898985, -972.940613, 203.379349
    }

    rot []
    {
        0.000000, 174.479996, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up crchcvr6_
{
    pos []
    {
        55.273884, -973.896057, 233.679337
    }

    rot []
    {
        0.000000, -142.580002, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright24_
{
    pos []
    {
        43.912029, -973.889404, 229.649063
    }

    rot []
    {
        0.000000, 174.199997, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up crchcvr7_
{
    pos []
    {
        53.578049, -973.893188, 243.267395
    }

    rot []
    {
        0.000000, -160.289993, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft22_
{
    pos []
    {
        64.906197, -972.784485, 271.502777
    }

    rot []
    {
        0.000000, 177.520004, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright23_
{
    pos []
    {
        58.639004, -972.784241, 271.391449
    }

    rot []
    {
        0.000000, -179.809998, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright25_
{
    pos []
    {
        56.684914, -972.797119, 278.851898
    }

    rot []
    {
        0.000000, -90.730003, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft15_
{
    pos []
    {
        56.651131, -972.786499, 272.601105
    }

    rot []
    {
        0.000000, -92.959999, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft16_
{
    pos []
    {
        29.334269, -968.123657, 278.659668
    }

    rot []
    {
        0.000000, 89.290001, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright19_
{
    pos []
    {
        29.233490, -968.123413, 272.777710
    }

    rot []
    {
        0.170000, 90.820000, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright20_
{
    pos []
    {
        11.065627, -968.120117, 278.606537
    }

    rot []
    {
        0.000000, -89.040001, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft17_
{
    pos []
    {
        -12.994510, -970.534180, 278.786255
    }

    rot []
    {
        0.000000, 86.980003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright21_
{
    pos []
    {
        16.409023, -972.940063, 1190.828125
    }

    rot []
    {
        0.000000, -178.630005, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright22_
{
    pos []
    {
        22.553255, -972.938782, 1187.944458
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft18_
{
    pos []
    {
        44.306046, -975.514221, 1215.586792
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft23_
{
    pos []
    {
        53.567341, -973.896057, 1229.545166
    }

    rot []
    {
        0.320000, 171.949997, -0.040000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up crchcvr8_
{
    pos []
    {
        55.242500, -973.895996, 1233.439087
    }

    rot []
    {
        0.000000, -145.860001, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up crchcvr9_
{
    pos []
    {
        53.496197, -973.893005, 1242.938721
    }

    rot []
    {
        0.000000, -165.889999, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright23_
{
    pos []
    {
        47.623749, -973.880432, 1249.065552
    }

    rot []
    {
        0.000000, 87.980003, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright24_
{
    pos []
    {
        66.762619, -973.867188, 1258.142334
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright25_
{
    pos []
    {
        58.562752, -972.784424, 1271.477539
    }

    rot []
    {
        0.000000, -179.259995, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright26_
{
    pos []
    {
        56.613499, -972.797241, 1278.928223
    }

    rot []
    {
        0.000000, -88.989998, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright26_
{
    pos []
    {
        29.199812, -968.123413, 1272.779907
    }

    rot []
    {
        0.000000, 89.650002, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright27_
{
    pos []
    {
        11.098515, -968.120178, 1278.574097
    }

    rot []
    {
        0.000000, -91.410004, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright27_
{
    pos []
    {
        -12.971716, -970.534180, 1272.491943
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright28_
{
    pos []
    {
        -31.742149, -970.534180, 1274.712402
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright29_
{
    pos []
    {
        -41.199417, -970.534180, 1271.504761
    }

    rot []
    {
        0.000000, 179.740005, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright28_
{
    pos []
    {
        -27.102800, -970.537964, 1259.050049
    }

    rot []
    {
        0.000000, 89.610001, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft19_
{
    pos []
    {
        -54.761578, -970.535767, 1235.463013
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft24_
{
    pos []
    {
        -48.519341, -970.536194, 1240.126465
    }

    rot []
    {
        0.000000, 174.270004, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft25_
{
    pos []
    {
        -26.145969, -972.940613, 1202.615234
    }

    rot []
    {
        0.000000, -82.349998, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft26_
{
    pos []
    {
        -19.123539, -972.940125, 1190.783691
    }

    rot []
    {
        0.000000, 179.389999, 0.000000
    }

    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft20_
{
    pos []
    {
        -25.451931, -972.938843, 1188.048340
    }

    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up crchcvr5_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright14_
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
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up crchcvr12_
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
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

playerSpawnerBF playerSpawn1_
{
    pos []
    {
        -72.226959, 7.438610, 116.636017
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

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

VMActionOnPropEvent vmTrig2
{
    pos []
    {
        -2374.423096, 14100.073242, 4081.449951
    }

    rot []
    {
        -1.440000, 59.630001, 5.440000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            700.000000, 300.000000, 500.000000
        }
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
        editorGroupPath = "Objective2"
    }
}

VMActionOnPropEvent vmTrig2_1
{
    pos []
    {
        -98.543442, -1951.575073, 55.179485
    }

    rot []
    {
        0.000000, -31.090000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            172.000000, 150.000000, 200.000000
        }
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
        editorGroupPath = "Objective2"
    }
}

VMActionOnPropEvent vmTrig5_2
{
    pos []
    {
        -400.380005, -1951.575073, 563.890015
    }

    rot []
    {
        0.000000, 59.590000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            200.000000, 140.000000, 170.000000
        }
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
        editorGroupPath = "Objective5"
    }
}

VMActionOnPropEvent vmTrig5
{
    pos []
    {
        -935.030457, -863.479919, 8.283169
    }

    rot []
    {
        0.000000, 28.870001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            1700.000000, 350.000000, 1700.000000
        }
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
        editorGroupPath = "Objective5"
    }
}

VMActionOnPropEvent vmTrig3
{
    pos []
    {
        -996.078247, -2965.059326, -1.046800
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            510.000000, 1050.000000, 510.000000
        }
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
        editorGroupPath = "Objective3"
    }
}

VMActionOnPropEvent vmTrig4
{
    pos []
    {
        -1001.209717, -2570.936035, -1.046814
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            800.000000, 200.000000, 800.000000
        }
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
        editorGroupPath = "Objective4"
    }
}

VMActionOnPropEvent vmTrig4_1
{
    pos []
    {
        -1001.209717, -2433.892578, -1.046814
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            390.000000, 50.000000, 390.000000
        }
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
        editorGroupPath = "Objective4"
    }
}

VMActionOnPropEvent vmTrig4_2
{
    pos []
    {
        -1001.209717, -2101.935303, -1.046814
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            390.000000, 60.000000, 390.000000
        }
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
        editorGroupPath = "Objective4"
    }
}

VMActionOnPropEvent vmTrig4_3
{
    pos []
    {
        -1001.209717, -1385.161987, -1.046814
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            800.000000, 60.000000, 800.000000
        }
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
        editorGroupPath = "Objective4"
    }
}

VMActionOnPropEvent vmTrig4_4
{
    pos []
    {
        -998.933228, -840.598083, -24.241680
    }

    rot []
    {
        0.000000, 9.600000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            2000.000000, 200.000000, 2000.000000
        }
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
        editorGroupPath = "Objective4"
    }
}

VMActionOnPropEvent vmTrig4_5
{
    pos []
    {
        -1001.209717, -560.825684, -1.046814
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            800.000000, 200.000000, 800.000000
        }
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
        editorGroupPath = "Objective4"
    }
}

dat_impbase_left dat_base_l1_
{
    pos []
    {
        71.637947, 1.728804, 131.969925
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        flags = ""
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r1_
{
    pos []
    {
        71.637947, 1.728804, 131.916489
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        flags = ""
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r2_
{
    pos []
    {
        22.984669, 1.784294, 122.154205
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_left dat_base_l2_
{
    pos []
    {
        22.984713, 1.784294, 122.154236
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_left dat_base_l3_
{
    pos []
    {
        68.867638, 1.718026, 104.682388
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r3_
{
    pos []
    {
        68.867638, 1.718026, 104.682388
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_left dat_base_l4_
{
    pos []
    {
        44.242165, 1.728120, 105.178711
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r4_
{
    pos []
    {
        44.242165, 1.728120, 105.178711
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_left dat_base_l7_
{
    pos []
    {
        41.965061, 12.898708, 102.970825
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r7_
{
    pos []
    {
        41.965061, 12.898708, 102.970840
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_left dat_base_l8_
{
    pos []
    {
        114.553749, 2.130701, 137.295410
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r8_
{
    pos []
    {
        114.553749, 2.130701, 137.295410
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_left dat_base_l9_
{
    pos []
    {
        86.309036, 12.901410, 110.454674
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r9_
{
    pos []
    {
        86.309036, 12.901410, 110.454697
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dofProp cheatDOF
{
    pos []
    {
        288.290039, 349.420013, 496.200012
    }

    rot []
    {
        22.670000, -142.690002, -9.610000
    }
    bg = "bg/datho_terr"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup"
    }
}

coverprop_up crchcvr15_
{
    pos []
    {
        13.075253, 10.593799, 14.791165
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft crchcvrleft24_
{
    pos []
    {
        15.072622, 10.593801, 2.170444
    }

    rot []
    {
        0.000000, 92.190002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright stndcvrright1_
{
    pos []
    {
        22.900970, 8.464830, 1.933905
    }

    rot []
    {
        0.000000, -87.419998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright crchcvrright33_
{
    pos []
    {
        2.827361, 8.757080, 1.297794
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        3.005973, 4.075701, 13.184277
    }

    rot []
    {
        0.000000, 178.850006, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

TriggerEvent eventTrig1
{
    pos []
    {
        114.543633, 3.691825, 137.451904
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 7.000000, 13.000000
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
                    recepientPropId = "dat_base_l8_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_r8_"
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

TriggerEvent eventTrig2
{
    pos []
    {
        41.946129, 14.413360, 103.073402
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        mode = "k_whileSet"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 5.000000, 12.000000
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
                    recepientPropId = "dat_base_l7_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_r7_"
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

dat_impbase_left dat_base_l1
{
    pos []
    {
        108.551376, 8.115700, 131.597107
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        action
        {
            repeat = "true"
        }
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_right dat_base_r1
{
    pos []
    {
        108.551376, 8.115700, 131.597107
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        action
        {
            repeat = "true"
        }
        soundmap = ""
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

TriggerEvent eventTrig11
{
    pos []
    {
        108.081497, 10.431219, 130.895645
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            5.000000, 5.000000, 10.000000
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
                    recepientPropId = "dat_base_r1"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_l1"
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

dofProp shipyardShift
{
    pos []
    {
        -3669.310059, 5263.639160, 3873.688965
    }

    rot []
    {
        -25.450001, 97.379997, -74.839996
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup"
    }
}

dofProp playerStartDOF
{
    pos []
    {
        937.651550, 13446.319336, 3356.644287
    }

    rot []
    {
        -25.530001, -99.110001, -5.320000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

imp_stardestroyer_damaged impstrdstryr1
{
    pos []
    {
        31.066631, 13835.168945, 3595.917236
    }

    rot []
    {
        -3.570000, 177.520004, -10.500000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "Setup/Capital Ship Props"
    }
}

imp_stardestroyer_damaged impstrdstryr2
{
    pos []
    {
        -3370.800049, 14667.059570, 1490.589844
    }

    rot []
    {
        -13.120000, 87.750000, 3.150000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "Setup/Capital Ship Props"
    }
}

TriggerEvent eventTrig7
{
    pos []
    {
        43.958958, 3.197725, 105.161270
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 5.000000, 6.000000
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
                    recepientPropId = "dat_base_r4_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_l4_"
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

TriggerEvent eventTrig6
{
    pos []
    {
        68.763443, 3.357973, 104.626175
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            9.000000, 6.000000, 6.000000
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
                    recepientPropId = "dat_base_l3_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_r3_"
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

coverprop_snipe_bf snipecvrBF2
{
    pos []
    {
        -13.223597, 7.353153, 200.570892
    }

    rot []
    {
        0.000000, 144.020004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_snipe_bf snipecvrBF3
{
    pos []
    {
        -18.859489, 7.431067, 196.867325
    }

    rot []
    {
        0.000000, 150.820007, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_snipe_bf snipecvrBF4
{
    pos []
    {
        -9.540598, 7.449903, 205.008591
    }

    rot []
    {
        0.000000, 113.690002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF7
{
    pos []
    {
        4.769258, 0.277714, 184.319229
    }

    rot []
    {
        0.000000, 74.720001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        -29.717567, 4.970664, 191.422684
    }

    rot []
    {
        0.000000, 146.690002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        -39.426128, 4.651015, 186.442139
    }

    rot []
    {
        0.000000, -125.690002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF6
{
    pos []
    {
        -40.915981, 4.691829, 187.028610
    }

    rot []
    {
        0.000000, 151.039993, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF7
{
    pos []
    {
        -44.683975, 2.605539, 180.218185
    }

    rot []
    {
        0.000000, 21.430000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF10
{
    pos []
    {
        93.806442, 0.999618, 160.263641
    }

    rot []
    {
        0.000000, 97.889999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        99.366608, 0.984391, 155.249664
    }

    rot []
    {
        0.000000, 87.070000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF11
{
    pos []
    {
        98.423683, 0.999618, 159.850113
    }

    rot []
    {
        0.000000, 78.900002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF12
{
    pos []
    {
        104.761063, 0.985277, 152.032593
    }

    rot []
    {
        0.000000, 108.709999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF13
{
    pos []
    {
        96.246758, 0.999619, 159.557938
    }

    rot []
    {
        0.000000, -86.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF13
{
    pos []
    {
        120.557137, 0.982683, 151.643982
    }

    rot []
    {
        0.000000, -26.850000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF14
{
    pos []
    {
        118.621956, 1.004221, 164.888458
    }

    rot []
    {
        0.000000, -148.089996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF9
{
    pos []
    {
        115.854149, 1.002555, 166.130554
    }

    rot []
    {
        0.000000, 110.019997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF9
{
    pos []
    {
        118.370667, 1.033782, 170.501129
    }

    rot []
    {
        0.000000, 134.889999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF14
{
    pos []
    {
        124.547577, 0.999619, 170.359161
    }

    rot []
    {
        0.000000, 174.750000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF15
{
    pos []
    {
        132.059433, 0.960666, 165.107269
    }

    rot []
    {
        0.000000, -99.709999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF15
{
    pos []
    {
        135.518646, 0.999619, 161.602066
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF16
{
    pos []
    {
        135.588593, 1.203720, 161.856888
    }

    rot []
    {
        0.000000, -97.139999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

reb_shara_spawn bfSharaSp1
{
    pos []
    {
        -64.888580, 6.758372, 141.334244
    }

    rot []
    {
        0.000000, 67.160004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    spawneename = "sharaJoin"
    spawn
    {
        bg = "bg/datho_bg"
        roomGroup = "BASE"
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
        parentPropGroup = "playerGrp"
    }

    meta
    {
        editorGroupPath = "Objective6"
    }
}

xwing_fighter reb_xwing2
{
    pos []
    {
        -80.902512, 8.775306, 128.192200
    }

    rot []
    {
        0.000000, 97.419998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.984314, 0.192157, 0.176471,
        1.000000
    }

    boostingColour []
    {
        0.984314, 0.239216, 0.176471,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Setup"
    }
}

TriggerEvent playerHasLanded
{
    pos []
    {
        -44.606529, 2.105222, 151.182510
    }

    rot []
    {
        7.980000, 76.230003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            100.000000, 20.000000, 150.000000
        }
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
        editorGroupPath = "Objective6"
    }
}

TriggerEvent playerRanOff
{
    pos []
    {
        -17.841740, 1.166142, 143.831100
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        lastDescriptionId = "playerRanOff"
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
        editorGroupPath = "Objective6"
    }
}

dofProp obj7Ind
{
    pos []
    {
        -7.740785, 3.066319, 182.305283
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Objective6"
    }
}

TriggerEvent eventTrig4
{
    pos []
    {
        71.896347, 3.262445, 131.680771
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            7.000000, 6.000000, 7.000000
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
                    recepientPropId = "dat_base_l1_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_r1_"
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

cis_cruiser_turret cis_cru_tur5
{
    pos []
    {
        -999.928040, -2114.437256, -93.830963
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur8
{
    pos []
    {
        -918.647644, -2114.437256, 43.832592
    }

    rot []
    {
        0.000000, -145.139999, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur12
{
    pos []
    {
        -1078.180664, -2114.437256, 39.855316
    }

    rot []
    {
        0.000000, 67.629997, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur13
{
    pos []
    {
        -1065.129395, -2319.560059, -75.636093
    }

    rot []
    {
        0.000000, 45.990002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur14
{
    pos []
    {
        -1106.045776, -2319.572510, -10.167625
    }

    rot []
    {
        0.000000, 82.949997, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur15
{
    pos []
    {
        -923.874023, -2319.584717, 62.517708
    }

    rot []
    {
        0.000000, -124.680000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur16
{
    pos []
    {
        -898.793884, -2319.585938, 19.645390
    }

    rot []
    {
        0.000000, -100.889999, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur17
{
    pos []
    {
        -922.895508, -2319.600098, -67.204613
    }

    rot []
    {
        0.000000, -38.270000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur18
{
    pos []
    {
        -956.662537, -2424.586914, -30.291328
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur19
{
    pos []
    {
        -1056.828735, -2424.586914, -9.820309
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur20
{
    pos []
    {
        -950.609253, -2613.934082, 88.779274
    }

    rot []
    {
        0.000000, -145.850006, -180.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur21
{
    pos []
    {
        -1049.247070, -2586.928223, 82.509445
    }

    rot []
    {
        0.000000, 137.899994, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur22
{
    pos []
    {
        -1048.735596, -2589.574219, -88.062851
    }

    rot []
    {
        0.000000, 30.590000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur23
{
    pos []
    {
        -941.479309, -2611.558105, -86.017593
    }

    rot []
    {
        0.000000, -28.270000, -180.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur24
{
    pos []
    {
        -901.127441, -2584.153809, 0.888356
    }

    rot []
    {
        0.000000, -102.830002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur25
{
    pos []
    {
        -1098.725098, -2611.170654, -8.542341
    }

    rot []
    {
        0.000000, 83.279999, -180.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur26
{
    pos []
    {
        -1104.914673, -1879.310791, 1.523918
    }

    rot []
    {
        0.000000, -102.180000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur27
{
    pos []
    {
        -1055.774658, -1879.167114, 91.832451
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur28
{
    pos []
    {
        -955.914795, -1878.750000, 80.607422
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur29
{
    pos []
    {
        -951.229797, -1879.247070, -89.479523
    }

    rot []
    {
        0.000000, 106.110001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur30
{
    pos []
    {
        -899.070557, -1879.076294, -1.016800
    }

    rot []
    {
        0.000000, 59.939999, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur31
{
    pos []
    {
        -1055.658569, -1878.866333, -92.041428
    }

    rot []
    {
        0.000000, -4.590000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

shipyard_core shipyard_core1
{
    pos []
    {
        -999.035583, -533.545288, -0.197312
    }

    rot []
    {
        0.000000, -0.020000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    render
    {
        rimlightEnabled = "true"
    }

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

shipyard_coms shipyard_com1
{
    pos []
    {
        -1070.509155, -3005.384033, 31.772848
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    render
    {
        rimlightEnabled = "true"
    }

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

yav_crate02 yavcrate0248
{
    pos []
    {
        16.838284, 6.763045, 69.604515
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

yav_crate02 yavcrate0249
{
    pos []
    {
        15.974999, 6.763118, 69.521553
    }

    rot []
    {
        0.000000, -8.460000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

yav_crate02 yavcrate0250
{
    pos []
    {
        15.112540, 6.763317, 69.233711
    }

    rot []
    {
        0.000000, -14.260000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

yav_crate02 yavcrate0251
{
    pos []
    {
        10.842225, 6.706300, 64.687057
    }

    rot []
    {
        0.000000, 41.730000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

yav_crate02 yavcrate0252
{
    pos []
    {
        10.643237, 6.718238, 63.587177
    }

    rot []
    {
        0.000000, -38.080002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

yav_crate02 yavcrate0253
{
    pos []
    {
        11.742981, 6.710705, 64.192719
    }

    rot []
    {
        0.000000, -17.709999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

yav_crate02 yavcrate0254
{
    pos []
    {
        11.148304, 7.706300, 64.200378
    }

    rot []
    {
        0.000000, 23.360001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF22
{
    pos []
    {
        16.058615, 6.764156, 67.929977
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF11
{
    pos []
    {
        11.587921, 6.767447, 62.974697
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

cis_cruiser_turret cis_cru_tur1
{
    pos []
    {
        -413.668030, -1943.944214, -279.142578
    }

    rot []
    {
        0.000000, 116.970001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur2
{
    pos []
    {
        -463.954681, -1943.944214, -369.603607
    }

    rot []
    {
        0.000000, 119.180000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur38
{
    pos []
    {
        -830.199402, -1943.945435, -168.754852
    }

    rot []
    {
        0.000000, 98.620003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur39
{
    pos []
    {
        -778.355530, -1943.945557, -78.537376
    }

    rot []
    {
        0.000000, 124.440002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur40
{
    pos []
    {
        -570.382935, -1947.149536, -189.912933
    }

    rot []
    {
        0.690000, 116.809998, -180.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

cis_cruiser_turret cis_cru_tur41
{
    pos []
    {
        -625.536011, -1947.255371, -286.961792
    }

    rot []
    {
        0.000000, 110.529999, -180.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_idleSweepY|k_flag_alwaysConsiderUpright|k_flag_controlPanelAnim"
    startAngles []
    {
        -9.999996, -9.999996
    }

    render
    {
        rimlightEnabled = "true"
    }

    sensor
    {
        swivelPartName = ""
        partName = ""
        maxViewDist = 100.000000
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
    }

    camera
    {
        fov = 49.999992
        minFov = 24.999996
        maxFov = 49.999992
    }

    brain
    {
        onlyFireWhenAimedAtTarget = "true"
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_ships|k_targetType_capitalShips|k_targetType_remotes"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

dat_impbase_up dat_base_up1
{
    pos []
    {
        80.395706, 1.728803, 99.829689
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_impbase_up dat_base_up2
{
    pos []
    {
        85.944389, 1.748471, 113.089561
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    render
    {
        rimlightEnabled = "true"
    }

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
        limit = 2.700000
        openingIncrement = 1.500000
        soundmap = ""
        autoClose = "true"
    }

    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

dat_hangar_c hangar_closed1
{
    pos []
    {
        59.797653, 1.726399, 70.229935
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Doors"
    }
}

imp_stardestroyer impstrdstryr3
{
    pos []
    {
        -1162.893311, 14996.401367, 3133.816162
    }

    rot []
    {
        -8.330000, 50.779999, 13.320000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    background_map
    {
        spaceMapImageName = ""
        hasBlackBacking = "false"
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }

    meta
    {
        editorGroupPath = "Setup/Capital Ship Props"
    }
}

simplePropGroupProp impFlyGrp
{
    pos []
    {
        -51.254356, 175.177032, 228.391266
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ng"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/shipyardFly"
    }
}

simplePropGroupProp rebFlyGrp
{
    pos []
    {
        -70.629471, 175.663147, 253.914337
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ng"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/shipyardFly"
    }
}

simplePropGroupProp rebGuideGrp
{
    pos []
    {
        -70.629471, 172.663147, 253.914337
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ng"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/shipyardFly"
    }
}

simplePropGroupProp waypointGrp
{
    pos []
    {
        -70.629471, 172.663147, 253.914337
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ng"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/shipyardFly"
    }
}

dofProp ywingStart
{
    pos []
    {
        755.094910, 15525.846680, 5419.261230
    }

    rot []
    {
        12.250000, -143.850006, -1.390000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/shipyardFly"
    }
}

dofProp impSpwnDOF_0
{
    pos []
    {
        -684.739075, 14628.133789, 3106.328613
    }

    rot []
    {
        37.639999, 78.739998, -3.830000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF_1
{
    pos []
    {
        -649.964661, 14596.237305, 3176.765625
    }

    rot []
    {
        37.639999, 78.739998, -3.830000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF_2
{
    pos []
    {
        -634.459045, 14569.679688, 3238.971436
    }

    rot []
    {
        37.639999, 78.739998, -3.830000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF_3
{
    pos []
    {
        178.006561, 13701.054688, 3547.725098
    }

    rot []
    {
        -6.910000, -80.779999, -9.450000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF_4
{
    pos []
    {
        269.768066, 13658.023438, 3548.583008
    }

    rot []
    {
        -9.150000, -71.080002, -11.960000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF_5
{
    pos []
    {
        294.130615, 13639.514648, 3576.420166
    }

    rot []
    {
        -9.060000, -77.430000, -6.600000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp rebSpwnDOF_0
{
    pos []
    {
        922.267273, 13448.329102, 3362.943604
    }

    rot []
    {
        -27.889999, -96.610001, 1.440000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF_1
{
    pos []
    {
        866.914734, 13467.544922, 3404.133789
    }

    rot []
    {
        -10.660000, -103.610001, 3.230000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF_2
{
    pos []
    {
        839.841003, 13485.474609, 3318.904053
    }

    rot []
    {
        -25.370001, -103.250000, 3.810000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF_3
{
    pos []
    {
        840.877136, 13439.744141, 3283.559814
    }

    rot []
    {
        -24.700001, -103.910004, 3.630000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF_4
{
    pos []
    {
        867.398621, 13481.840820, 3351.652588
    }

    rot []
    {
        -20.320000, -99.300003, 4.490000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF_5
{
    pos []
    {
        964.698914, 13437.429688, 3367.593750
    }

    rot []
    {
        -27.889999, -96.610001, 1.440000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF_6
{
    pos []
    {
        909.343933, 13456.637695, 3408.785400
    }

    rot []
    {
        -10.660000, -103.610001, 3.230000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF_7
{
    pos []
    {
        882.270691, 13474.571289, 3323.554932
    }

    rot []
    {
        -25.370001, -103.250000, 3.810000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

xwing_fighter reb_xwing3
{
    pos []
    {
        -3332.791016, 14803.064453, 2434.385986
    }

    rot []
    {
        -2.450000, 179.679993, -8.790000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.894118, 0.094118, 0.200000,
        1.000000
    }

    boostingColour []
    {
        0.894118, 0.200000, 0.294118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/shipyardFly"
    }
}

ShipScriptedSplineProp guideSpline1_1
{
    pos []
    {
        -395.499023, -2011.209717, 637.599976
    }
    bg = "bg/shipyard_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -155.660309, -1871.863403, 782.919800
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -201.089813, -1890.292236, 780.896179
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -297.519623, -1921.961182, 768.228394
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -352.096344, -1945.702148, 676.876953
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -387.978546, -1973.967529, 564.077820
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -358.465790, -1979.453125, 453.939117
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -300.321960, -1965.346191, 341.046112
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -260.323395, -1953.445923, 219.635025
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -198.196915, -1938.421753, 104.395882
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -162.482697, -1927.582642, 74.553612
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -145.907806, -1927.500244, 38.940464
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -144.660202, -1929.951660, 12.017569
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
    }
}

ShipScriptedSplineProp guideSpline2_1
{
    pos []
    {
        -384.016418, -2011.209717, 638.831116
    }
    bg = "bg/shipyard_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -188.379639, -1908.943970, 699.816406
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -222.916702, -1922.089355, 708.100647
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -302.828400, -1951.497437, 685.434998
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -323.609558, -1967.521729, 627.286499
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -313.029022, -1970.554932, 531.246460
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -284.804993, -1969.768188, 463.735931
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -236.066360, -1947.309204, 366.156372
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -194.240921, -1936.387817, 278.040100
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -153.305145, -1937.105713, 181.780762
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -128.528214, -1946.703369, 94.379959
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -126.409828, -1956.395264, 38.934357
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -133.109909, -1959.083008, 10.749475
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
    }
}

ShipScriptedSplineProp guideSpline3_1
{
    pos []
    {
        -367.325745, -2011.209473, 563.266235
    }
    bg = "bg/shipyard_interior"
    roomGroup = "BASE"
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -122.285019, -1868.686401, 692.739380
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -152.555557, -1879.630249, 697.100525
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -280.467651, -1923.438721, 684.280945
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -314.383118, -1936.504272, 637.787048
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -324.046326, -1941.089844, 561.970154
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -328.279388, -1944.027344, 495.047058
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -324.518097, -1952.032104, 432.301788
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -250.750305, -1970.992554, 333.434998
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -160.428589, -1954.078979, 245.780075
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -113.526375, -1939.061523, 176.402328
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -74.331322, -1944.854370, 99.414459
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -72.516228, -1952.888062, 41.079182
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -86.745003, -1954.430542, 5.095991
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
    }
}

dofProp guideSpawn1_1
{
    pos []
    {
        -1283.734863, 14383.600586, 3772.947510
    }

    rot []
    {
        5.190000, -53.209999, -3.910000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
    }
}

dofProp guideSpawn2_1
{
    pos []
    {
        -1492.113403, 14389.587891, 3746.260498
    }

    rot []
    {
        13.880000, -57.939999, -2.200000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
    }
}

dofProp guideSpawn3_1
{
    pos []
    {
        -1619.163086, 14252.092773, 4059.296143
    }

    rot []
    {
        0.130000, -84.160004, -2.450000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
    }
}

dofProp waypoint1
{
    pos []
    {
        -2387.829346, 14116.222656, 4028.542236
    }

    rot []
    {
        2.360000, -13.610000, -0.690000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
    }
}

ShipScriptedSplineProp guideSpline1_2
{
    pos []
    {
        -144.875473, -2011.209961, -44.198158
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -143.945053, -1928.666748, 16.117476
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -157.005341, -1931.861816, -37.077629
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -194.050385, -1930.940674, -134.338791
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -227.049606, -1930.105347, -254.143173
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -260.774109, -1936.622681, -315.433105
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -320.340912, -1934.171875, -333.591431
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -370.559906, -1930.821533, -314.683533
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -430.001770, -1931.145264, -283.518616
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
    }
}

ShipScriptedSplineProp guideSpline2_2
{
    pos []
    {
        -156.191940, -2011.209961, -47.217300
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -132.581055, -1958.167114, 13.990389
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -143.197433, -1963.852661, -42.528919
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -161.474625, -1971.748901, -111.609505
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -193.445709, -1972.288208, -215.158371
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -232.120407, -1960.238159, -300.344086
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -290.870453, -1940.976074, -367.802002
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -357.873871, -1928.857544, -376.629669
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -414.307007, -1927.834473, -359.271301
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -447.892090, -1927.391968, -344.478027
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
    }
}

ShipScriptedSplineProp guideSpline3_2
{
    pos []
    {
        1.591880, -2011.209473, -96.448875
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -84.410400, -1954.191528, 9.411178
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -106.037704, -1946.651978, -42.043022
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -141.835434, -1932.408691, -109.548737
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -167.142761, -1924.154663, -145.570221
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -186.134430, -1925.952026, -202.254349
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -212.703964, -1936.257080, -306.532410
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -265.422516, -1952.596558, -350.507690
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -342.140350, -1955.700073, -315.033081
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -390.038727, -1960.003174, -287.612640
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
    }
}

dofProp waypoint2
{
    pos []
    {
        -89.856956, -1934.531250, 7.046000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
    }
}

dofProp guideSpawn1_2
{
    pos []
    {
        -138.748093, -1927.619995, 60.790592
    }

    rot []
    {
        0.000000, 176.259995, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
    }
}

dofProp guideSpawn2_2
{
    pos []
    {
        -123.160202, -1958.297852, 55.028374
    }

    rot []
    {
        0.000000, -171.020004, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
    }
}

dofProp guideSpawn3_2
{
    pos []
    {
        -61.846947, -1953.796875, 46.876774
    }

    rot []
    {
        0.000000, -156.789993, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
    }
}

ShipScriptedSplineProp guideSpline1_3
{
    pos []
    {
        -413.236115, -1940.069946, -307.742462
    }

    rot []
    {
        0.000000, -62.830002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -394.169617, -1928.065674, -303.745514
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -432.658813, -1929.823730, -282.039764
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -529.851379, -1931.578003, -231.029144
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -615.907471, -1928.024780, -242.523911
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -684.715271, -1934.709839, -221.732956
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -757.657532, -1931.154175, -178.325241
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -817.097717, -1931.961914, -145.172623
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -842.366821, -1933.300903, -132.267548
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
    }
}

ShipScriptedSplineProp guideSpline2_3
{
    pos []
    {
        -427.113800, -1927.507080, -363.442352
    }

    rot []
    {
        0.000000, -62.020000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -428.616943, -1926.859985, -353.666382
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -446.939209, -1927.626465, -345.014923
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -506.314728, -1929.253540, -319.739746
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -580.356323, -1930.739746, -280.627716
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -659.074585, -1932.971436, -238.392197
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -693.357605, -1929.731812, -205.890656
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -720.122375, -1946.835938, -143.325104
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -752.330078, -1957.117310, -97.551163
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -791.044434, -1961.346802, -70.099762
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -815.039124, -1962.665527, -57.555805
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
    }
}

ShipScriptedSplineProp guideSpline3_3
{
    pos []
    {
        -397.659058, -1952.946289, -301.825287
    }

    rot []
    {
        0.000000, -56.250000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -371.591187, -1958.041138, -297.793274
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -420.326447, -1960.332153, -267.914398
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -488.621429, -1952.401855, -238.847076
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -565.605469, -1933.973511, -217.433182
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -618.926086, -1932.394653, -182.690979
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -689.093689, -1930.541016, -137.614532
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -772.783203, -1928.325806, -99.347397
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -832.365234, -1936.082642, -79.236534
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -863.299622, -1945.593262, -85.070465
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
    }
}

dofProp guideSpawn1_3
{
    pos []
    {
        -324.037506, -1928.319336, -339.773682
    }

    rot []
    {
        0.000000, -62.830002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
    }
}

dofProp guideSpawn2_3
{
    pos []
    {
        -356.466034, -1927.507080, -390.959198
    }

    rot []
    {
        0.000000, -62.020000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
    }
}

dofProp guideSpawn3_3
{
    pos []
    {
        -295.470978, -1958.758667, -336.743744
    }

    rot []
    {
        0.000000, -56.250000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
    }
}

dofProp waypoint3
{
    pos []
    {
        -376.152405, -1940.152954, -356.817169
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
    }
}

ShipScriptedSplineProp guideSpline1_4
{
    pos []
    {
        -819.320862, -1943.945557, -146.298416
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -830.642639, -1932.083008, -139.479156
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -875.985107, -1947.608276, -120.432091
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -943.707458, -1988.051025, -114.649307
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -994.493408, -2026.379395, -108.851326
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1037.604248, -2069.241455, -79.940002
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1056.862427, -2104.402344, -50.065449
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1052.517822, -2168.117188, 3.619554
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1030.210571, -2231.544434, 50.774338
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -976.138000, -2300.933594, 50.870312
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -936.667664, -2368.056641, 5.085126
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -929.514893, -2430.708008, -55.397636
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -947.682678, -2453.254395, -67.020279
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
    }
}

ShipScriptedSplineProp guideSpline2_4
{
    pos []
    {
        -781.280701, -1971.334717, -68.228012
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 14
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -799.586182, -1961.011353, -65.683296
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -823.420227, -1968.760742, -62.466721
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -899.145325, -2017.234497, -86.550072
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -979.399658, -2057.133545, -88.674118
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1044.995728, -2096.619385, -53.067524
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1052.810181, -2125.723389, -26.161964
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1046.441895, -2163.104248, -5.617825
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1045.783081, -2206.083496, 14.378293
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -1042.796021, -2245.916504, 38.332794
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -1014.145813, -2282.391113, 48.447956
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -948.711121, -2375.024902, 37.790607
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -926.243958, -2422.849609, -30.421883
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -942.591187, -2450.165771, -55.847221
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -966.249695, -2470.616455, -63.248875
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
    }
}

ShipScriptedSplineProp guideSpline3_4
{
    pos []
    {
        -819.902100, -1992.083496, -103.705841
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -838.258484, -1937.516602, -80.307358
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -881.794312, -1958.236816, -88.650345
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -947.789856, -2001.751465, -108.200607
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -991.692932, -2036.880615, -111.288307
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1045.990112, -2082.651367, -87.360680
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1069.047363, -2119.902100, -52.720978
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1064.924561, -2177.945801, 13.537055
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1038.104126, -2242.843750, 50.033550
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -979.912903, -2341.334229, 50.153217
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -925.724854, -2421.955078, 45.141426
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -924.789246, -2472.228271, -3.167931
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -961.432495, -2506.914551, -36.515770
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
    }
}

dofProp guideSpawn1_4
{
    pos []
    {
        -819.971008, -1932.298096, -144.844467
    }

    rot []
    {
        0.000000, -65.080002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
    }
}

dofProp guideSpawn2_4
{
    pos []
    {
        -786.222229, -1961.620605, -70.142708
    }

    rot []
    {
        0.000000, -68.870003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
    }
}

dofProp guideSpawn3_4
{
    pos []
    {
        -787.196655, -1932.891113, -89.194931
    }

    rot []
    {
        0.000000, -75.930000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
    }
}

dofProp waypoint4
{
    pos []
    {
        -877.778564, -1936.440552, -57.498089
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
    }
}

ShipScriptedSplineProp guideSpline1_5
{
    pos []
    {
        -1020.592285, -2589.571777, -86.158066
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1050.755127, -2585.414063, -16.786396
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1056.870605, -2678.250977, 60.995438
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1032.270264, -2781.419922, 154.995590
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -961.475037, -2890.707764, 205.241394
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -885.325928, -2929.922363, 201.243454
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -795.668091, -2947.141846, 148.205795
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
    }
}

ShipScriptedSplineProp guideSpline2_5
{
    pos []
    {
        -1058.883057, -2589.566406, -63.088371
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1027.304321, -2580.469238, -46.019291
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1061.406250, -2639.318359, -19.301167
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1138.739990, -2767.626465, 46.400394
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1154.324951, -2835.040527, 101.858070
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1114.098022, -2907.809570, 186.116760
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -991.983215, -2948.604980, 223.359818
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -944.792480, -2956.870850, 225.957672
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
    }
}

ShipScriptedSplineProp guideSpline3_5
{
    pos []
    {
        -1074.973267, -2589.565674, -34.219994
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -991.156738, -2571.826904, -53.822353
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1034.395752, -2619.968994, -41.681007
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1122.262329, -2712.489258, 3.661236
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1162.180664, -2768.244873, 54.793293
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1179.274780, -2858.780273, 144.701523
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1159.658569, -2930.046875, 224.229507
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1117.362671, -2977.968262, 285.162598
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1082.267822, -2993.356201, 304.163513
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
    }
}

dofProp guideSpawn3_5
{
    pos []
    {
        -988.676086, -2569.902344, -54.321777
    }

    rot []
    {
        56.740002, -80.360001, -11.180000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
    }
}

dofProp guideSpawn1_5
{
    pos []
    {
        -1052.197144, -2581.421387, -17.356483
    }

    rot []
    {
        65.120003, 0.000000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
    }
}

dofProp guideSpawn2_5
{
    pos []
    {
        -1022.095825, -2577.183105, -48.796539
    }

    rot []
    {
        37.869999, -44.990002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
    }
}

dofProp waypoint5
{
    pos []
    {
        -977.830505, -2602.348633, -22.864416
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
    }
}

VMActionOnPropEvent vmTrig2_3
{
    pos []
    {
        -764.508728, -1947.779419, -144.006805
    }

    rot []
    {
        0.000000, 28.870001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            100.000000, 100.000000, 150.000000
        }
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
        editorGroupPath = "Objective2"
    }
}

VMActionOnPropEvent vmTrig2_2
{
    pos []
    {
        -248.430649, -1951.575073, -286.817322
    }

    rot []
    {
        0.000000, 29.559999, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    editor-only-render
    {
        rimlightEnabled = "true"
    }

    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            172.000000, 150.000000, 200.000000
        }
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
        editorGroupPath = "Objective2"
    }
}

ShipScriptedSplineProp guideSpline1_6
{
    pos []
    {
        -1214.339722, -3110.423096, -300.272827
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -987.096069, -2970.163086, -136.936203
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1062.354858, -2940.813965, -142.598480
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1169.415894, -2867.386963, -122.574089
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1197.154907, -2823.681885, -86.299446
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1160.585815, -2743.181396, -14.428096
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1080.551392, -2656.952148, 31.991632
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1030.566040, -2597.383789, 44.245743
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1018.974854, -2588.295410, 46.311317
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch6"
    }
}

ShipScriptedSplineProp guideSpline2_6
{
    pos []
    {
        -1193.900024, -3113.106689, -330.080536
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -775.726257, -2972.400635, -87.658760
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -819.855347, -2954.358887, -139.545670
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -890.340210, -2917.293701, -185.025131
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -982.374084, -2840.971191, -181.895203
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1028.882568, -2778.987793, -148.073456
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1042.148926, -2707.264404, -88.503571
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1044.388794, -2645.014160, -45.963104
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1046.157227, -2628.323242, -34.192726
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch6"
    }
}

ShipScriptedSplineProp guideSpline3_6
{
    pos []
    {
        -1163.001343, -3096.538086, -350.247253
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -850.207092, -2995.597412, 5.592484
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -915.531677, -2934.700439, -78.705154
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -989.950989, -2852.075195, -148.902100
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1027.371460, -2802.249023, -144.806778
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1049.254517, -2735.191895, -98.237022
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1050.869141, -2676.672607, -55.363564
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1056.194580, -2590.390625, -14.477728
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1057.271851, -2574.645508, -6.928126
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch6"
    }
}

ShipScriptedSplineProp guideSpline1_7
{
    pos []
    {
        -1098.171997, -2589.604492, 58.966640
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1026.814697, -2594.418945, 44.968700
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -998.502686, -2565.559326, 44.088337
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -955.098450, -2521.292480, 26.853498
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -936.342957, -2492.628906, 0.228153
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -929.561340, -2454.248535, -32.317734
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -935.438721, -2413.481445, -54.195385
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -967.727051, -2363.822266, -48.840416
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1009.290344, -2326.123291, -33.367313
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 0
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch7"
    }
}

ShipScriptedSplineProp guideSpline2_7
{
    pos []
    {
        -1091.014893, -2589.586182, 40.807247
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 14
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1045.403320, -2631.529297, -38.151276
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1047.399292, -2613.512207, 0.345173
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1035.096436, -2597.964844, 23.768539
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1021.297974, -2579.947021, 35.698418
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -999.185303, -2551.614746, 40.407028
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -976.370605, -2524.018311, 30.513447
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -953.374573, -2492.507813, 3.027813
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -941.195496, -2467.031494, -28.072067
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -936.118652, -2442.803223, -46.285744
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -940.627563, -2413.152100, -59.839657
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -953.992554, -2387.572021, -59.450176
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -968.348328, -2370.632813, -50.418747
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -996.512878, -2352.805908, -39.651661
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -1014.447510, -2340.031494, -34.540028
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 0
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch7"
    }
}

ShipScriptedSplineProp guideSpline3_7
{
    pos []
    {
        -1094.836304, -2589.588867, 38.721004
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 14
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1056.789307, -2579.286865, -9.116581
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1048.099487, -2553.849854, 11.129620
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1033.117310, -2535.905762, 26.231590
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1008.332031, -2515.916016, 37.875084
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -967.049622, -2494.194092, 31.964190
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -941.785278, -2478.068359, 15.403247
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -931.569519, -2465.711670, -2.470608
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -925.915161, -2444.801025, -25.923861
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -927.303406, -2420.798340, -42.462376
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -934.603210, -2400.858887, -51.215355
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -944.445923, -2382.970947, -55.568035
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -961.279968, -2360.730713, -52.548004
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -977.323486, -2343.849365, -47.149315
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_13
        {
            pos []
            {
                -991.888672, -2329.276611, -42.351402
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    speed = 0
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch7"
    }
}

ShipScriptedSplineProp guideSpline1_8
{
    pos []
    {
        -1077.332031, -2319.539795, -45.911201
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -995.831909, -2338.562744, -38.285866
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1005.682068, -2321.257813, -35.256802
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1023.055359, -2287.903809, -32.424168
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1048.915283, -2229.935303, -38.232635
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1074.390991, -2168.594727, -54.621033
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1082.109741, -2124.811523, -74.624832
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1063.168091, -2064.886719, -114.054169
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1020.984253, -2019.935425, -134.476074
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -978.044617, -1988.813477, -134.364838
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -937.187927, -1963.660278, -121.211266
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -893.634277, -1947.290527, -101.583611
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch8"
    }
}

ShipScriptedSplineProp guideSpline2_8
{
    pos []
    {
        -1082.879761, -2319.586426, -56.352592
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -998.357544, -2351.464111, -39.139904
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1017.062805, -2334.702637, -33.084641
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1048.676758, -2289.628418, -25.256531
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1070.880005, -2229.558838, -23.746731
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1089.000610, -2132.856934, -23.789318
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1119.559204, -2015.286377, -23.760790
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1135.115601, -1951.520264, -32.879982
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch8"
    }
}

ShipScriptedSplineProp guideSpline3_8
{
    pos []
    {
        -1072.012085, -2319.544189, -56.965843
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -984.416687, -2336.821533, -44.818981
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1013.622864, -2298.113770, -35.900242
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1036.232300, -2250.312500, -40.255577
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1065.932617, -2188.147705, -58.178009
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1095.403564, -2126.289551, -81.854881
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1135.899536, -1971.053467, -98.129532
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1140.018799, -1951.694214, -97.628769
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch8"
    }
}

ShipScriptedSplineProp guideSpline1_9
{
    pos []
    {
        -893.111633, -1924.076782, -67.749672
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -916.700745, -1955.893555, -111.990021
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -882.615417, -1931.526978, -92.404259
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -859.542725, -1887.149902, -52.180447
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -867.766418, -1846.397339, -14.150740
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -905.335327, -1796.415283, 34.189728
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -948.872803, -1750.812500, 63.562946
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -989.751404, -1702.232666, 74.218849
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1023.445618, -1642.756836, 83.393654
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -1045.289551, -1581.714111, 104.338837
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -1049.688599, -1501.061279, 140.120071
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch9"
    }
}

ShipScriptedSplineProp guideSpline2_9
{
    pos []
    {
        -899.451599, -1924.398682, -68.492966
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 13
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1124.834473, -1993.435059, -25.291626
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1138.303955, -1966.992554, -9.388140
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1150.174316, -1942.174438, 9.378545
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1159.488892, -1893.746460, 31.299133
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1161.111572, -1828.714600, 54.501606
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1146.051147, -1783.804565, 73.845474
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1124.230347, -1754.926270, 76.972122
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1082.958740, -1707.484741, 76.198494
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -1061.450195, -1672.716187, 75.522751
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -1043.651855, -1624.895874, 76.774193
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -1034.354248, -1590.831909, 81.481354
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -1030.707764, -1551.137939, 98.838463
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_12
        {
            pos []
            {
                -1028.304321, -1500.874512, 128.842804
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch9"
    }
}

ShipScriptedSplineProp guideSpline3_9
{
    pos []
    {
        -907.753479, -1921.875977, -66.268501
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1138.091064, -1960.604858, -97.870056
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1140.685425, -1948.256836, -96.411232
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1148.020996, -1904.577148, -88.031120
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -1151.193604, -1868.079468, -74.859604
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -1143.167847, -1817.531982, -46.736946
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -1119.227661, -1756.864380, -8.503103
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -1104.377563, -1724.598022, 12.680355
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -1075.630737, -1678.603882, 39.989723
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -1027.971680, -1612.077515, 63.597492
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -987.616760, -1555.264893, 73.986229
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -915.806396, -1500.641968, 54.271534
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch9"
    }
}

ShipScriptedSplineProp guideSpline1_10
{
    pos []
    {
        -1131.466553, -1692.286377, 46.255085
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1046.998535, -1550.522705, 118.253288
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1042.673340, -1512.117188, 138.733337
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1012.719849, -1418.671753, 177.909561
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -970.690491, -1339.724121, 206.550125
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -919.409607, -1286.435791, 222.643005
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -829.601746, -1230.065186, 197.288971
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -758.937561, -1197.698486, 135.968948
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -679.821106, -1178.354492, 54.733601
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -576.510803, -1160.226074, -32.502602
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -539.975098, -1151.135254, -58.427822
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -524.933472, -1146.936768, -69.015587
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch10"
    }
}

ShipScriptedSplineProp guideSpline2_10
{
    pos []
    {
        -1145.829468, -1692.241577, 43.972271
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -1030.245850, -1541.120361, 104.796066
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -1026.617310, -1519.932861, 117.069908
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -1005.039124, -1439.232544, 159.275650
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -947.162598, -1329.864380, 210.144501
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -835.008972, -1257.267578, 227.296524
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -719.521851, -1236.006348, 188.894424
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -642.588318, -1203.984131, 80.814522
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -552.110596, -1173.611938, -27.563736
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -477.978058, -1139.484741, -73.010963
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -460.485626, -1124.804810, -88.705673
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch10"
    }
}

ShipScriptedSplineProp guideSpline3_10
{
    pos []
    {
        -1142.473633, -1692.281372, 29.719719
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 10
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -973.191406, -1544.237305, 69.901863
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -935.652222, -1517.671021, 53.678234
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -888.018188, -1479.286377, 20.192280
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -871.659302, -1452.773193, -4.776019
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -848.795044, -1358.320923, -72.758331
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -824.399719, -1288.757202, -121.933174
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -750.226196, -1233.519775, -196.668640
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -689.331299, -1194.003052, -258.166046
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -651.472900, -1165.746826, -295.977051
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -615.354675, -1139.385620, -340.424530
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch10"
    }
}

ShipScriptedSplineProp guideSpline1_11
{
    pos []
    {
        -499.521484, -1177.785034, -311.163239
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -534.476807, -1149.466919, -62.246166
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -509.369080, -1136.234375, -83.160072
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -449.079712, -1088.842407, -144.872299
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -398.243408, -978.413025, -210.610550
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -434.128387, -857.583313, -311.762512
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -519.962891, -708.833313, -417.110382
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch11"
    }
}

ShipScriptedSplineProp guideSpline2_11
{
    pos []
    {
        -486.699707, -1170.477905, -288.955322
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -470.059418, -1132.664307, -80.178970
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -444.343231, -1100.003784, -109.633301
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -420.675018, -1072.196411, -149.224564
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -397.250641, -1043.706787, -191.459641
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -381.707672, -987.788330, -238.003448
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -392.180908, -923.610596, -286.214050
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -428.295837, -827.769043, -351.026855
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch11"
    }
}

ShipScriptedSplineProp guideSpline3_11
{
    pos []
    {
        -474.292877, -1181.732178, -267.466064
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -644.815369, -1160.835938, -304.159790
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -617.489685, -1131.377441, -339.193054
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -566.878967, -1056.900391, -397.085907
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -539.575684, -996.982666, -418.536774
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -513.369690, -933.664063, -416.015442
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -473.742310, -861.392395, -376.634338
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch11"
    }
}

ShipScriptedSplineProp guideSpline1_12
{
    pos []
    {
        -427.973328, -692.442871, -469.511597
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -439.894684, -847.403992, -319.088379
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -469.315796, -800.187500, -350.309204
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -518.976196, -720.781860, -401.615021
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -569.287903, -648.232666, -438.987915
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -616.234741, -622.924927, -416.642853
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -686.964478, -600.832642, -377.341003
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -744.012085, -589.077698, -361.738403
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch12"
    }
}

ShipScriptedSplineProp guideSpline2_12
{
    pos []
    {
        -411.885803, -692.442871, -466.647583
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -400.090942, -902.460938, -300.175690
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -420.891113, -850.966248, -333.617706
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -452.328979, -779.926575, -371.267944
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -493.933197, -715.409180, -394.489319
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -532.563843, -667.847717, -394.160492
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -575.260925, -630.820007, -379.472443
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -614.434143, -609.645691, -358.414612
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -649.679260, -588.698120, -301.024017
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -664.067993, -580.615906, -247.334534
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch12"
    }
}

ShipScriptedSplineProp guideSpline3_12
{
    pos []
    {
        -418.584015, -692.442871, -496.129761
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -506.645447, -921.318237, -409.270355
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -488.443939, -894.464111, -390.642883
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -452.429932, -838.228394, -341.493256
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -421.405579, -774.980957, -276.950195
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -411.729492, -696.663452, -206.398010
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -419.391113, -643.033203, -153.846191
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -477.244354, -612.451721, -95.275787
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -540.971191, -593.905273, -42.010323
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -567.875183, -586.616760, -21.197996
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch12"
    }
}

dofProp guideSpawn1_7
{
    pos []
    {
        -1026.981934, -2594.435059, 44.974957
    }

    rot []
    {
        -47.509998, 95.120003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch7"
    }
}

dofProp guideSpawn2_7
{
    pos []
    {
        -1047.261841, -2618.160645, -6.475167
    }

    rot []
    {
        -33.790001, 26.340000, -15.390000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch7"
    }
}

dofProp guideSpawn3_7
{
    pos []
    {
        -1056.826050, -2580.191162, -9.083803
    }

    rot []
    {
        -65.540001, 21.240000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch7"
    }
}

dofProp guideSpawn1_8
{
    pos []
    {
        -995.868469, -2338.442871, -38.065510
    }

    rot []
    {
        -73.139999, -81.430000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch8"
    }
}

dofProp guideSpawn2_8
{
    pos []
    {
        -997.183899, -2352.707520, -38.979374
    }

    rot []
    {
        -64.699997, -88.010002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch8"
    }
}

dofProp guideSpawn3_8
{
    pos []
    {
        -984.525879, -2337.395264, -44.727123
    }

    rot []
    {
        -79.250000, -82.760002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch8"
    }
}

dofProp guideSpawn1_9
{
    pos []
    {
        -915.690491, -1957.092529, -111.804474
    }

    rot []
    {
        -56.549999, 68.339996, -20.430000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch9"
    }
}

dofProp guideSpawn2_9
{
    pos []
    {
        -1125.371948, -1993.148071, -24.439939
    }

    rot []
    {
        -60.779999, -56.330002, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch9"
    }
}

dofProp guideSpawn3_9
{
    pos []
    {
        -1138.559326, -1960.480835, -97.718712
    }

    rot []
    {
        -85.849998, -62.080002, -99.769997
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch9"
    }
}

dofProp guideSpawn1_10
{
    pos []
    {
        -1047.272217, -1551.619995, 117.634460
    }

    rot []
    {
        -59.610001, 85.730003, -11.820000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch10"
    }
}

dofProp guideSpawn2_10
{
    pos []
    {
        -1030.735962, -1547.898926, 97.325958
    }

    rot []
    {
        -45.009998, 34.869999, -14.800000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch10"
    }
}

dofProp guideSpawn3_10
{
    pos []
    {
        -974.011658, -1544.654175, 69.819550
    }

    rot []
    {
        -26.570000, 114.870003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch10"
    }
}

dofProp guideSpawn1_11
{
    pos []
    {
        -540.428406, -1152.041138, -58.471142
    }

    rot []
    {
        -30.730000, 138.949997, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch11"
    }
}

dofProp guideSpawn2_11
{
    pos []
    {
        -470.724213, -1133.530396, -79.271652
    }

    rot []
    {
        -25.860001, 137.649994, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch11"
    }
}

dofProp guideSpawn3_11
{
    pos []
    {
        -645.853149, -1161.989014, -303.124756
    }

    rot []
    {
        -43.889999, 143.550003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch11"
    }
}

dofProp guideSpawn1_12
{
    pos []
    {
        -438.117828, -851.800110, -316.788757
    }

    rot []
    {
        -60.529999, -141.770004, -6.060000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch12"
    }
}

dofProp guideSpawn2_12
{
    pos []
    {
        -407.314392, -884.584412, -312.017914
    }

    rot []
    {
        -58.970001, -149.600006, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch12"
    }
}

dofProp guideSpawn3_12
{
    pos []
    {
        -509.939026, -924.516846, -412.765961
    }

    rot []
    {
        -33.799999, 41.849998, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int/ShipSplines/splineBatch12"
    }
}

yav_aagun yav_aagun3
{
    pos []
    {
        86.322838, 15.015150, 60.774673
    }

    rot []
    {
        0.000000, -135.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 50.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

yav_aagun yav_aagun5
{
    pos []
    {
        114.576347, 15.015156, 65.816284
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 50.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

yav_aagun yav_aagun6
{
    pos []
    {
        114.550201, 15.015156, 86.069893
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 50.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

anti_infantry_gun genTurret1
{
    pos []
    {
        68.516335, 8.115706, 134.705948
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        maxViewDist = 30.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "Y_AXIS"
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    activate
    {
        autoActivate = "true"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefenses"
    }
}

yav_aagun yav_aagun7
{
    pos []
    {
        25.236546, 18.103668, 97.126511
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 30.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

yav_aagun yav_aagun8
{
    pos []
    {
        39.392380, 18.104126, 96.819962
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 30.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

yav_aagun yav_aagun9
{
    pos []
    {
        96.888710, 18.251177, 110.381447
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 50.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

anti_infantry_gun genTurret2
{
    pos []
    {
        5.927230, 12.886188, 114.295509
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        maxViewDist = 30.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "Y_AXIS"
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    activate
    {
        autoActivate = "true"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships"
    meta
    {
        editorGroupPath = "Setup/baseDefenses"
    }
}

yav_aagun yav_aagun10
{
    pos []
    {
        6.097956, 12.886189, 88.827301
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 30.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

yav_aagun yav_aagun11
{
    pos []
    {
        73.946213, 12.877502, 134.465012
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    startAngles []
    {
        -19.999992, 0.000000
    }

    sensor
    {
        maxViewDist = 40.000000
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    healthcomponentbf health
    {
        fullhealth = 10.000000
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

anti_infantry_gun genTurret3
{
    pos []
    {
        45.442970, 12.886187, 114.421112
    }

    rot []
    {
        0.000000, 45.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    teamNum = 1
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        maxViewDist = 30.000000
    }

    remoteGun
    {
        barrelShootPosDofName = "Y_AXIS"
    }

    camera
    {
        fov = 49.999992
        minFov = 34.999996
        maxFov = 49.999992
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

    activate
    {
        autoActivate = "true"
    }

    control
    {
        maintainAimPos = "false"
        trackingSlownDownAngle = 34.999996
    }

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
    aiTargetType = "k_targetType_infantry|k_targetType_groundVehicles|k_targetType_ships"
    meta
    {
        editorGroupPath = "Setup/baseDefenses"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -38.075317, 3.049591, 143.887527
    }

    rot []
    {
        0.000000, -123.559998, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        -30.712177, 2.015170, 130.751282
    }

    rot []
    {
        0.000000, -85.290001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -59.511860, 6.758371, 136.653931
    }

    rot []
    {
        0.000000, 73.760002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -62.217735, 6.758372, 145.983368
    }

    rot []
    {
        0.000000, 66.970001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        -43.376877, 3.051035, 158.824554
    }

    rot []
    {
        0.000000, 47.590000, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        -39.766758, 3.048158, 159.314453
    }

    rot []
    {
        0.000000, -116.500000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -54.725292, 3.480742, 170.660278
    }

    rot []
    {
        0.000000, -127.930000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF3
{
    pos []
    {
        -28.763515, 2.025767, 145.128036
    }

    rot []
    {
        0.000000, 90.050003, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        -26.889891, 1.760270, 140.272186
    }

    rot []
    {
        0.000000, -86.379997, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        -22.056952, 1.076936, 155.464844
    }

    rot []
    {
        0.000000, -96.089996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        -24.833681, 1.510464, 159.023087
    }

    rot []
    {
        0.000000, 97.690002, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -34.153217, 2.653057, 165.197952
    }

    rot []
    {
        0.000000, 26.990000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -58.488747, 3.953392, 168.317734
    }

    rot []
    {
        0.000000, 66.129997, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        -44.061993, 3.189288, 166.677658
    }

    rot []
    {
        0.000000, 16.650000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        -47.828396, 3.244363, 169.342682
    }

    rot []
    {
        0.000000, 175.720001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -29.716425, 2.336368, 165.260025
    }

    rot []
    {
        0.000000, -123.959999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        -20.779016, 0.285353, 173.376648
    }

    rot []
    {
        0.000000, -105.629997, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -19.981647, 0.165395, 176.287186
    }

    rot []
    {
        0.000000, -40.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        -14.885775, 0.118838, 181.713409
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF8
{
    pos []
    {
        -12.205564, 0.597380, 164.530701
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        -10.014585, 0.175839, 173.461945
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        -7.870950, 0.208838, 173.750885
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        -1.975453, 0.131114, 177.347244
    }

    rot []
    {
        0.000000, -19.160000, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        -3.085416, 0.117923, 188.344666
    }

    rot []
    {
        0.000000, -20.330000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        -7.196198, 0.120469, 191.764511
    }

    rot []
    {
        0.000000, -23.260000, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        -6.214461, 2.883280, 157.806885
    }

    rot []
    {
        -0.070000, -23.760000, 0.030000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        -10.579945, 2.122362, 155.045013
    }

    rot []
    {
        0.000000, -135.100006, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_snipe_bf snipecvrBF1
{
    pos []
    {
        1.448015, 2.883280, 161.843994
    }

    rot []
    {
        0.000000, -15.230000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_snipe_bf snipecvrBF7
{
    pos []
    {
        -2.246955, 2.883281, 159.941711
    }

    rot []
    {
        0.000000, -22.280001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        7.336705, 2.418169, 163.548874
    }

    rot []
    {
        0.000000, -111.139999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF6
{
    pos []
    {
        -8.248995, 0.702785, 164.883636
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF10
{
    pos []
    {
        -10.868130, 0.118837, 182.388947
    }

    rot []
    {
        0.000000, -117.320000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF7
{
    pos []
    {
        -23.935551, 0.320990, 172.987900
    }

    rot []
    {
        0.000000, 78.300003, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF11
{
    pos []
    {
        -22.966602, 0.132932, 178.738037
    }

    rot []
    {
        0.000000, 122.410004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        -9.761971, 0.120818, 177.262054
    }

    rot []
    {
        0.000000, -169.649994, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        -0.979202, 0.115996, 187.813797
    }

    rot []
    {
        0.000000, 45.990002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF12
{
    pos []
    {
        7.682441, 0.120165, 182.654358
    }

    rot []
    {
        0.000000, -113.599998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF13
{
    pos []
    {
        4.926016, 0.118837, 187.487457
    }

    rot []
    {
        0.000000, -124.580002, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF13
{
    pos []
    {
        1.614530, 0.134691, 190.145660
    }

    rot []
    {
        0.000000, -138.490005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

TriggerEvent eventTrig3
{
    pos []
    {
        22.971859, 1.834591, 122.015678
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        mode = "k_whileSet"
        triggerIteratorNPCs iterator
        {
        }

        float dimensions []
        {
            8.000000, 8.000000, 7.000000
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
                    recepientPropId = "dat_base_r2_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_l2_"
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

spawnPropGroupProp villageRebs
{
    pos []
    {
        -26.149481, 0.372981, 175.235153
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ÿNô"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective6/villageRebs"
    }
}

coverprop_snipe_bf snipecvrBF8
{
    pos []
    {
        25.968611, 1.367719, 181.215103
    }

    rot []
    {
        0.000000, -89.820000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF14
{
    pos []
    {
        23.547529, 0.803622, 176.834503
    }

    rot []
    {
        0.000000, -92.379997, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF17
{
    pos []
    {
        25.636784, 1.522011, 190.426361
    }

    rot []
    {
        0.000000, -100.430000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF18
{
    pos []
    {
        33.399120, 1.069313, 183.906265
    }

    rot []
    {
        0.000000, -70.230003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

LandingPadProp LandPadProp1
{
    pos []
    {
        93.996391, 14.775946, 77.376907
    }

    rot []
    {
        0.000000, -65.629997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                58.394291, 31.313570, 87.921555
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                60.709999, 30.719999, 87.190002
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                69.014107, 28.815401, 84.563026
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                78.500000, 26.160000, 81.570000
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                90.269997, 19.559999, 77.910004
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                93.996391, 14.775946, 77.376907
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                95.526741, 12.811234, 77.157974
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = ""
    meta
    {
        editorGroupPath = "Setup/Landing Pads"
    }
}

VMActionOnPropEvent vmTrig6_5
{
    pos []
    {
        27.281992, 2.595470, 181.825531
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig6_5"
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
        editorGroupPath = "Objective6"
    }
}

imp_shocktrooper_spawn bfShckTrprSp1
{
    pos []
    {
        77.243828, 1.728804, 130.443405
    }

    rot []
    {
        0.000000, -89.160004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impReinfGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "Objective7"
        hidden = 1
    }
}

imp_stormtrooper_spawn bfStrmTrprSp8
{
    pos []
    {
        77.358704, 1.728803, 128.626984
    }

    rot []
    {
        0.000000, -85.370003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impReinfGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    delaybetween = 7.000000
    meta
    {
        editorGroupPath = "Objective7"
        hidden = 1
    }
}

imp_stormtrooper_spawn bfStrmTrprSp9
{
    pos []
    {
        30.734306, 1.728802, 118.970856
    }

    rot []
    {
        0.000000, -50.709999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impReinfGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 4.000000
    meta
    {
        editorGroupPath = "Objective7"
        hidden = 1
    }
}

imp_stormtrooper_spawn bfStrmTrprSp10
{
    pos []
    {
        32.241638, 1.728803, 116.403191
    }

    rot []
    {
        0.000000, -50.619999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impReinfGrp"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 5.000000
    meta
    {
        editorGroupPath = "Objective7"
        hidden = 1
    }
}

spawnPropGroupProp impReinfGrp
{
    pos []
    {
        75.357391, 1.728804, 130.027161
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective7"
    }
}

rancor_spawn bfSpRancor1
{
    pos []
    {
        126.457863, 0.999619, 158.833923
    }

    rot []
    {
        0.000000, 82.699997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    spawneename = "rancorGuard"
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
        parentPropGroup = "Spwn-7_2"
    }

    meta
    {
        editorGroupPath = "Objective7"
    }
}

spawnPropGroupProp Spwn-7_2
{
    pos []
    {
        123.127937, 1.027435, 163.572540
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective7"
    }
}

actionpointprop sharaDoorHack
{
    pos []
    {
        114.568024, 2.101443, 138.597443
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective7"
    }
}

VMActionOnPropEvent vmTrig7_1
{
    pos []
    {
        84.927368, 2.344366, 158.387970
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7_1"
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
        editorGroupPath = "Objective7"
    }
}

VMActionOnPropEvent vmTrig7
{
    pos []
    {
        41.278736, 2.220728, 166.755569
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig7"
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
        editorGroupPath = "Objective7"
    }
}

spawnPropGroupProp playerGrp
{
    pos []
    {
        -61.314774, 6.758372, 140.188599
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective6"
    }
}

vmProp vmProp1
{
    pos []
    {
        114.867638, 1.328315, 142.594040
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        scriptfile = "scripts/dathomir/story/dathomir_door_hack.vms"
    }

    meta
    {
        editorGroupPath = "Objective7"
    }
}

TriggerEvent doorHackTrig
{
    pos []
    {
        123.784554, 0.999619, 159.472687
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            40.000000, 30.000000, 43.000000
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
                    recepientPropId = "vmProp1"
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
        editorGroupPath = "Objective7"
    }
}

imp_officer_spawn bfImpOffSp1
{
    pos []
    {
        86.169456, 1.876753, 123.925209
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

coverprop_crouchleft_bf crchcvrleftBF12
{
    pos []
    {
        97.759857, 1.805610, 120.529556
    }

    rot []
    {
        0.000000, 89.620003, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp1
{
    pos []
    {
        82.805222, 2.478800, 126.765862
    }

    rot []
    {
        0.000000, 66.629997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp6
{
    pos []
    {
        87.504044, 1.719489, 116.177376
    }

    rot []
    {
        0.000000, -64.970001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp12
{
    pos []
    {
        74.970741, 1.728804, 123.475586
    }

    rot []
    {
        0.000000, 112.169998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp13
{
    pos []
    {
        95.995781, 1.805622, 121.709091
    }

    rot []
    {
        0.000000, 86.570000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp14
{
    pos []
    {
        99.062515, 1.728804, 115.564003
    }

    rot []
    {
        0.000000, -46.770000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp15
{
    pos []
    {
        82.747505, 1.728804, 121.464981
    }

    rot []
    {
        0.000000, 47.860001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-8"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

VMActionOnPropEvent vmTrig6
{
    pos []
    {
        -28.227221, 151.385101, 92.176994
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            600.000000, 30.000000, 800.000000
        }
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
        editorGroupPath = "Objective6"
    }
}

dathomir_crate_stand crate_stand1
{
    pos []
    {
        79.479881, 2.322487, 122.054802
    }

    rot []
    {
        90.000000, 176.729996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch1
{
    pos []
    {
        79.352013, 1.728804, 122.817993
    }

    rot []
    {
        0.000000, 160.130005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch2
{
    pos []
    {
        89.552795, 1.728804, 118.392403
    }

    rot []
    {
        0.000000, -43.279999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch3
{
    pos []
    {
        88.459496, 1.713632, 119.025146
    }

    rot []
    {
        2.150000, -146.000000, -0.180000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand2
{
    pos []
    {
        90.346207, 1.719978, 117.009865
    }

    rot []
    {
        0.000000, 44.450001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand3
{
    pos []
    {
        74.426125, 1.728804, 115.255005
    }

    rot []
    {
        0.000000, -19.270000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand4
{
    pos []
    {
        75.959541, 1.728804, 115.276260
    }

    rot []
    {
        0.000000, 12.790000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch4
{
    pos []
    {
        74.636574, 1.728804, 116.768913
    }

    rot []
    {
        0.000000, -12.320000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch5
{
    pos []
    {
        76.802902, 2.405655, 115.626335
    }

    rot []
    {
        0.570000, -173.759995, 84.730003
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch6
{
    pos []
    {
        98.925430, 2.478801, 126.743568
    }

    rot []
    {
        0.000000, -6.180000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand5
{
    pos []
    {
        106.639572, 2.469399, 129.655960
    }

    rot []
    {
        0.000000, 7.700000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF8
{
    pos []
    {
        95.853287, 1.805623, 122.650192
    }

    rot []
    {
        0.000000, -89.029999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        100.574112, 1.805593, 121.371529
    }

    rot []
    {
        0.000000, -82.730003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF15
{
    pos []
    {
        78.291222, 1.728804, 121.087135
    }

    rot []
    {
        0.000000, 85.739998, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF16
{
    pos []
    {
        100.167160, 2.478801, 126.809486
    }

    rot []
    {
        0.000000, -95.110001, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF9
{
    pos []
    {
        107.903900, 2.478801, 129.443146
    }

    rot []
    {
        0.000000, -85.519997, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

spawnPropGroupProp Spwn-8
{
    pos []
    {
        86.252281, 1.728804, 120.617378
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "0	Ã&"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

TriggerEvent eventTrig5
{
    pos []
    {
        85.944328, 2.530674, 114.661507
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            8.000000, 10.000000, 14.000000
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
                    recepientPropId = "dat_base_up2"
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

x1Evil x1_act32
{
    pos []
    {
        86.216057, 4.141643, 127.709976
    }

    rot []
    {
        0.000000, -179.229996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective8"
    }
}

actionpointprop sharaX1Hack
{
    pos []
    {
        86.106255, 1.876754, 124.257439
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective8"
    }
}

TriggerEvent compHackTrig
{
    pos []
    {
        83.011726, 6.924285, 122.928047
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            20.000000, 12.000000, 17.000000
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
                    recepientPropId = "vmProp2"
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
        editorGroupPath = "Objective8"
    }
}

vmProp vmProp2
{
    pos []
    {
        84.876884, 1.728804, 118.958466
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        scriptfile = "scripts/dathomir/story/dathomir_comp_hack.vms"
    }

    meta
    {
        editorGroupPath = "Objective8"
    }
}

tie_interceptor imp_tieint2
{
    pos []
    {
        95.062637, 18.460649, 89.457588
    }

    rot []
    {
        0.000000, -112.139999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.200000, 0.094118,
        0.294118
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        0.294118
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Objective9"
    }
}

tie_fighter imp_tiefight1
{
    pos []
    {
        87.585968, 19.902517, 72.781357
    }

    rot []
    {
        0.000000, -31.160000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.200000, 0.094118,
        0.294118
    }

    boostingColour []
    {
        0.200000, 0.294118, 0.200000,
        0.294118
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Objective9"
    }
}

dathomir_crate_crouch crate_crouch7
{
    pos []
    {
        63.138859, 12.886256, 104.033104
    }

    rot []
    {
        0.000000, 15.070000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand6
{
    pos []
    {
        57.292671, 12.911611, 104.431061
    }

    rot []
    {
        0.000000, -16.549999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch8
{
    pos []
    {
        56.813469, 12.886255, 105.638168
    }

    rot []
    {
        0.000000, -22.540001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch9
{
    pos []
    {
        42.137257, 12.886187, 109.924240
    }

    rot []
    {
        0.000000, 51.349998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand7
{
    pos []
    {
        42.903954, 12.886187, 111.143539
    }

    rot []
    {
        0.000000, 46.680000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand8
{
    pos []
    {
        42.883312, 13.471112, 112.087151
    }

    rot []
    {
        0.000000, 84.580002, 90.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand9
{
    pos []
    {
        33.747776, 12.886187, 105.751801
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch10
{
    pos []
    {
        33.661972, 14.247333, 105.987610
    }

    rot []
    {
        10.810000, 21.450001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch11
{
    pos []
    {
        33.783188, 13.607630, 107.306213
    }

    rot []
    {
        -79.980003, -180.000000, 180.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch12
{
    pos []
    {
        35.332661, 12.886187, 106.129105
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch13
{
    pos []
    {
        35.777306, 12.886188, 107.511955
    }

    rot []
    {
        0.000000, -23.100000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch14
{
    pos []
    {
        34.121918, 12.886187, 108.315826
    }

    rot []
    {
        0.000000, -8.350000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch15
{
    pos []
    {
        71.112762, 12.877504, 109.486732
    }

    rot []
    {
        0.000000, -58.639999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand10
{
    pos []
    {
        71.942291, 12.912119, 108.235306
    }

    rot []
    {
        -1.390000, -22.410000, -0.410000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch16
{
    pos []
    {
        72.320572, 12.879244, 106.875641
    }

    rot []
    {
        -1.390000, -22.410000, -0.410000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp16
{
    pos []
    {
        74.261673, 8.115705, 130.970016
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "balconyGrp"
    }
    numtospawn = 4
    maxActiveSpawns = 2
    delaybetween = 6.000000
    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp17
{
    pos []
    {
        84.995911, 8.115705, 134.647034
    }

    rot []
    {
        0.000000, 71.720001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "balconyGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp18
{
    pos []
    {
        93.147934, 8.115705, 136.024002
    }

    rot []
    {
        0.000000, 94.989998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "balconyGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

dathomir_crate_stand crate_stand11
{
    pos []
    {
        88.037270, 8.115706, 133.092026
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch17
{
    pos []
    {
        87.743858, 8.115705, 134.329239
    }

    rot []
    {
        0.000000, -6.280000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF19
{
    pos []
    {
        88.607574, 1.728804, 117.414459
    }

    rot []
    {
        0.000000, 49.759998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF10
{
    pos []
    {
        103.164207, 1.728804, 114.228363
    }

    rot []
    {
        0.000000, 82.959999, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF11
{
    pos []
    {
        73.659447, 12.877504, 107.276901
    }

    rot []
    {
        0.000000, -108.760002, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF20
{
    pos []
    {
        71.022331, 12.877504, 106.446724
    }

    rot []
    {
        0.000000, 68.580002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF17
{
    pos []
    {
        65.289055, 12.886255, 103.861824
    }

    rot []
    {
        0.000000, -79.760002, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF21
{
    pos []
    {
        55.412914, 12.886221, 105.270691
    }

    rot []
    {
        0.000000, 69.769997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF18
{
    pos []
    {
        40.743034, 12.886187, 109.999481
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF19
{
    pos []
    {
        58.070770, 12.886256, 105.979332
    }

    rot []
    {
        0.000000, -76.849998, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF16
{
    pos []
    {
        86.408615, 8.115705, 134.221954
    }

    rot []
    {
        0.000000, 87.570000, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF23
{
    pos []
    {
        76.555450, 12.877503, 113.504028
    }

    rot []
    {
        0.000000, 99.809998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF24
{
    pos []
    {
        78.153534, 12.877503, 105.927765
    }

    rot []
    {
        0.000000, 58.770000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp19
{
    pos []
    {
        69.710274, 12.886255, 105.259972
    }

    rot []
    {
        0.000000, 55.369999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp20
{
    pos []
    {
        74.595703, 12.877504, 113.254562
    }

    rot []
    {
        0.000000, 93.699997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp21
{
    pos []
    {
        76.578918, 12.877503, 104.593491
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp23
{
    pos []
    {
        53.950939, 12.886204, 105.092789
    }

    rot []
    {
        0.000000, 73.879997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp24
{
    pos []
    {
        39.202812, 12.886185, 111.954025
    }

    rot []
    {
        0.000000, 96.790001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp25
{
    pos []
    {
        39.541756, 12.886185, 107.263901
    }

    rot []
    {
        0.000000, 85.489998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp26
{
    pos []
    {
        29.816721, 12.886185, 108.387207
    }

    rot []
    {
        0.000000, 86.019997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

coverprop_crouchright_bf crchcvrrightBF17
{
    pos []
    {
        32.781029, 12.886189, 108.380028
    }

    rot []
    {
        0.000000, 95.320000, 0.000000
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
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch18
{
    pos []
    {
        17.393568, 6.716658, 102.902000
    }

    rot []
    {
        0.000000, -17.879999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand12
{
    pos []
    {
        16.024700, 6.716658, 102.363853
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch19
{
    pos []
    {
        15.278110, 7.281119, 102.156158
    }

    rot []
    {
        0.000000, 0.000000, 76.820000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch20
{
    pos []
    {
        18.803415, 6.906423, 103.073044
    }

    rot []
    {
        0.000000, 0.000000, -33.790001
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_up_bf crchcvrBF25
{
    pos []
    {
        15.780249, 6.716658, 104.720932
    }

    rot []
    {
        0.000000, 139.850006, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand13
{
    pos []
    {
        29.231894, 6.716659, 108.641068
    }

    rot []
    {
        0.000000, -16.770000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand14
{
    pos []
    {
        29.386181, 6.716659, 110.181267
    }

    rot []
    {
        0.000000, 17.040001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch21
{
    pos []
    {
        29.065779, 8.072173, 109.353149
    }

    rot []
    {
        0.000000, 0.690000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch22
{
    pos []
    {
        29.707964, 6.737068, 107.377914
    }

    rot []
    {
        0.270000, -16.770000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

coverprop_standright_bf stndcvrrightBF14
{
    pos []
    {
        30.559553, 6.716658, 108.845901
    }

    rot []
    {
        0.000000, -113.580002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand15
{
    pos []
    {
        30.189377, 1.527519, 99.529984
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand16
{
    pos []
    {
        29.798836, 1.528876, 100.827713
    }

    rot []
    {
        0.000000, 4.410000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand17
{
    pos []
    {
        28.426521, 1.527576, 99.709908
    }

    rot []
    {
        0.000000, 11.910000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand18
{
    pos []
    {
        28.103697, 2.148987, 100.633308
    }

    rot []
    {
        90.000000, 17.240000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch23
{
    pos []
    {
        26.932465, 1.527854, 99.863365
    }

    rot []
    {
        0.000000, 14.290000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch24
{
    pos []
    {
        27.035271, 2.336866, 99.825607
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch25
{
    pos []
    {
        28.987465, 2.888722, 99.557076
    }

    rot []
    {
        0.000000, 46.990002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch26
{
    pos []
    {
        26.819372, 1.529478, 101.462288
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch27
{
    pos []
    {
        31.305201, 2.161063, 100.901535
    }

    rot []
    {
        0.000000, -3.400000, 90.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch28
{
    pos []
    {
        30.487244, 2.809958, 100.078751
    }

    rot []
    {
        0.000000, 32.709999, -12.130000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand19
{
    pos []
    {
        30.568626, 3.684992, 99.582268
    }

    rot []
    {
        -8.160000, -0.760000, 5.350000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_stand crate_stand20
{
    pos []
    {
        29.841270, 1.530480, 102.352936
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch29
{
    pos []
    {
        28.282850, 2.173098, 102.944344
    }

    rot []
    {
        -85.110001, -180.000000, 180.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

dathomir_crate_crouch crate_crouch30
{
    pos []
    {
        25.402868, 1.529063, 101.095947
    }

    rot []
    {
        0.000000, -9.940000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Cover"
    }
}

TriggerEvent eventTrig8
{
    pos []
    {
        86.079628, 13.860796, 110.450317
    }

    rot []
    {
        0.000000, -89.360001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            10.000000, 10.000000, 10.000000
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
                    recepientPropId = "dat_base_r9_"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_l9_"
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
        editorGroupPath = "Objective9"
    }
}

spawnPropGroupProp balconyGrp
{
    pos []
    {
        73.374466, 8.115705, 132.947861
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ÿNô"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

spawnPropGroupProp roofGrp
{
    pos []
    {
        37.199360, 12.886185, 112.513680
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "ÿNô"
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp27
{
    pos []
    {
        15.645504, 6.716658, 107.430840
    }

    rot []
    {
        0.000000, 145.240005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "stairsGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp28
{
    pos []
    {
        32.206718, 6.716659, 111.434906
    }

    rot []
    {
        0.000000, -120.669998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "stairsGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp29
{
    pos []
    {
        26.690081, 1.728118, 106.181664
    }

    rot []
    {
        0.000000, -123.879997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "stairsGrp"
    }
    maxActiveSpawns = 2
    delaybetween = 12.000000
    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp30
{
    pos []
    {
        21.333904, 1.728118, 99.824615
    }

    rot []
    {
        0.000000, 152.520004, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "stairsGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp31
{
    pos []
    {
        19.981808, 6.541956, 98.131508
    }

    rot []
    {
        0.000000, 103.029999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "stairsGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp32
{
    pos []
    {
        23.582479, 6.541024, 106.098160
    }

    rot []
    {
        0.000000, 156.490005, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "stairsGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp33
{
    pos []
    {
        34.140057, 5.199574, 97.247993
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "stairsGrp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

imp_shocktrooper_spawn bfShckTrprSp3
{
    pos []
    {
        9.285053, 12.886189, 113.947983
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp4
{
    pos []
    {
        8.857870, 12.886192, 91.145248
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp5
{
    pos []
    {
        28.155636, 18.101109, 94.683281
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp6
{
    pos []
    {
        36.517696, 18.105747, 98.361237
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp7
{
    pos []
    {
        42.643948, 12.886189, 115.699219
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp8
{
    pos []
    {
        100.092758, 18.253208, 111.341980
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp9
{
    pos []
    {
        113.900101, 15.015152, 89.880127
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp10
{
    pos []
    {
        113.616814, 15.015156, 70.487999
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp11
{
    pos []
    {
        76.092140, 12.877506, 136.085632
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp12
{
    pos []
    {
        66.724075, 8.115707, 132.496490
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

imp_shocktrooper_spawn bfShckTrprSp13
{
    pos []
    {
        83.557747, 15.015148, 57.725891
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "roofDefenseGrp"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

spawnPropGroupProp roofDefenseGrp
{
    pos []
    {
        15.887312, 12.886185, 108.598297
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Setup/baseDefense"
    }
}

TriggerEvent eventTrig9
{
    pos []
    {
        18.021511, 8.956891, 96.425598
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        triggerIteratorChrs iterator
        {
        }

        float dimensions []
        {
            6.000000, 5.000000, 10.000000
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
                    recepientPropId = "dat_base_l2"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "dat_base_r2"
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
        editorGroupPath = "Objective9"
    }
}

reb_shara_spawn bfSharaSp2
{
    pos []
    {
        55.807602, 2.414636, 104.418259
    }

    rot []
    {
        0.000000, -85.589996, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    spawneename = "shara2Join"
    spawn
    {
        bg = "bg/datho_bg"
        roomGroup = "BASE"
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
        parentPropGroup = "shara2Grp"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

spawnPropGroupProp shara2Grp
{
    pos []
    {
        57.403320, 2.414636, 103.547539
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective9"
    }
}

VMActionOnPropEvent vmTrig9
{
    pos []
    {
        40.586018, 12.886187, 97.277092
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            10.000000, 10.000000, 10.000000
        }
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
        editorGroupPath = "Objective9"
    }
}

dofProp dofProp_1
{
    pos []
    {
        12.436145, 11.922155, 11.591576
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective10"
    }
}

spawnPropGroupProp stairsGrp
{
    pos []
    {
        20.808983, 6.541931, 101.113625
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective10"
    }
}

VMActionOnPropEvent vmTrig9_2
{
    pos []
    {
        16.227684, 6.640022, 81.241539
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_2"
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
        editorGroupPath = "Objective10"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp34
{
    pos []
    {
        14.675604, 2.694222, 48.243645
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective10"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp35
{
    pos []
    {
        12.011784, 1.634863, 44.372402
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective10"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp36
{
    pos []
    {
        11.068276, 3.664870, 51.696243
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective10"
    }
}

spawnPropGroupProp Spwn-10
{
    pos []
    {
        14.976248, 1.581722, 31.939528
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective10"
    }
}

spawnPropGroupProp Spwn1-6_3
{
    pos []
    {
        -16.769146, 0.317886, 170.238297
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

spawnPropGroupProp Spwn2-6_3
{
    pos []
    {
        -22.868553, 0.775384, 169.029663
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

reb_dropship rep_gship1
{
    pos []
    {
        -97.829086, 6.511801, 137.875992
    }

    rot []
    {
        0.000000, 142.669998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    activate
    {
        activatable = "false"
    }

    passengerSpaces
    {
        vehicleHealthViewable = "false"
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.094118, 0.094118, 0.094118,
        1.000000
    }

    boostingColour []
    {
        0.094118, 0.094118, 0.094118,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Setup"
    }
}

reb_soldier_spawn bfRebSoldrSp1
{
    pos []
    {
        -83.473061, 6.758373, 142.771347
    }

    rot []
    {
        0.000000, 84.250000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "villageRebs"
    }
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Objective6/villageRebs"
    }
}

reb_soldier_spawn bfRebSoldrSp2
{
    pos []
    {
        -83.310631, 6.758373, 149.345276
    }

    rot []
    {
        0.000000, 79.220001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "villageRebs"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Objective6/villageRebs"
    }
}

reb_soldier_spawn bfRebSoldrSp3
{
    pos []
    {
        -84.050087, 6.758373, 138.029816
    }

    rot []
    {
        0.000000, 80.550003, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "villageRebs"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    meta
    {
        editorGroupPath = "Objective6/villageRebs"
    }
}

reb_sniper_spawn bfRebSnpSp1
{
    pos []
    {
        -87.967682, 6.758373, 147.685715
    }

    rot []
    {
        0.000000, 88.699997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "villageRebs"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 8.000000
    meta
    {
        editorGroupPath = "Objective6/villageRebs"
    }
}

VMActionOnPropEvent vmTrig9_3
{
    pos []
    {
        13.140965, 1.581944, 38.016258
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_3"
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
        editorGroupPath = "Objective9"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp42
{
    pos []
    {
        10.352792, 3.521000, 20.334349
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective 11"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp44
{
    pos []
    {
        14.858948, 3.521041, 21.309359
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective 11"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp45
{
    pos []
    {
        10.801187, 10.593797, 6.825192
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective 11"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp46
{
    pos []
    {
        14.935345, 10.593801, 9.982707
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective 11"
    }
}

imp_stormtrooper_spawn bfStrmTrprSp47
{
    pos []
    {
        13.244041, 10.593800, 1.620062
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "Spwn-10"
    }

    meta
    {
        editorGroupPath = "Objective 11"
    }
}

dofProp dofProp_3
{
    pos []
    {
        -931.837524, -472.453003, 138.367661
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

dofProp shipyardInd
{
    pos []
    {
        -999.035583, -540.077820, -0.197300
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

VMActionOnPropEvent vmTrig1
{
    pos []
    {
        -1553.908203, 14442.973633, 3484.207520
    }

    rot []
    {
        2.450000, -1.480000, 6.890000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            3000.000000, 1000.000000, 4000.000000
        }
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
        editorGroupPath = "Objective1"
    }
}

dofProp Indicator1
{
    pos []
    {
        -1014.674866, 14613.495117, 3886.929199
    }

    rot []
    {
        2.360000, -13.610000, -0.690000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

dofProp Indicator2
{
    pos []
    {
        -396.929688, -1946.530273, 589.770020
    }
    bg = "bg/shipyard_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

dofProp weetabix1
{
    pos []
    {
        -1543.499512, -835.587036, -307.031342
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

dofProp weetabix2
{
    pos []
    {
        -475.306305, -835.587036, -307.903168
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Setup/Shipyard_Int"
    }
}

spawnPropGroupProp impsBattle
{
    pos []
    {
        -26.386219, 1.716227, 151.104736
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        model = "INVALID MODEL"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn firstImp1
{
    pos []
    {
        -37.223305, 2.950180, 160.585342
    }

    rot []
    {
        0.000000, -107.169998, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn firstImp2
{
    pos []
    {
        -30.643173, 2.267693, 151.877151
    }

    rot []
    {
        0.000000, -111.760002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn firstImp3
{
    pos []
    {
        -35.646118, 2.902805, 145.049988
    }

    rot []
    {
        0.000000, -122.040001, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn firstImp4
{
    pos []
    {
        -28.225723, 1.599030, 130.143799
    }

    rot []
    {
        0.000000, -68.650002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn firstImp5
{
    pos []
    {
        -24.853683, 1.526917, 140.859711
    }

    rot []
    {
        0.000000, -79.570000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn firstImp6
{
    pos []
    {
        -20.710844, 0.922615, 154.398056
    }

    rot []
    {
        0.000000, -81.889999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }

    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn impBattle1
{
    pos []
    {
        16.049891, 1.728802, 118.003082
    }

    rot []
    {
        0.000000, 81.260002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 10.000000
    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn impBattle2
{
    pos []
    {
        31.240437, 1.803803, 117.083885
    }

    rot []
    {
        0.000000, -58.490002, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 8.000000
    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn impBattle3
{
    pos []
    {
        74.921944, 1.728804, 124.336266
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 13.000000
    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn impBattle4
{
    pos []
    {
        76.770264, 1.728804, 128.006332
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 4.000000
    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

imp_stormtrooper_spawn impBattle5
{
    pos []
    {
        31.010235, 1.728802, 119.197220
    }

    rot []
    {
        0.000000, -82.629997, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        parentPropGroup = "impsBattle"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    delaybetween = 4.000000
    meta
    {
        editorGroupPath = "Objective6/villageImps"
    }
}

incubator_prop incubator1
{
    pos []
    {
        3.699532, 11.410826, 11.916013
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator2
{
    pos []
    {
        6.869420, 11.410826, 11.917103
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator3
{
    pos []
    {
        3.620588, 11.410826, 3.184758
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator4
{
    pos []
    {
        6.155597, 11.410826, 3.317809
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator5
{
    pos []
    {
        1.241480, 1.727769, 20.903044
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator6
{
    pos []
    {
        1.395280, 1.727769, 24.434334
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator7
{
    pos []
    {
        12.690698, 3.521022, 18.432693
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator8
{
    pos []
    {
        12.702128, 3.521021, 21.065880
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator9
{
    pos []
    {
        18.512228, 11.410826, 11.916013
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator10
{
    pos []
    {
        21.682117, 11.410826, 11.917103
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator11
{
    pos []
    {
        18.433283, 11.410826, 3.184758
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator12
{
    pos []
    {
        20.968294, 11.410826, 3.317809
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator13
{
    pos []
    {
        23.640480, 1.727769, 20.903044
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

incubator_prop incubator14
{
    pos []
    {
        23.794281, 1.727769, 24.434334
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    contentTemplate = "sith_sister_npc_story"
    meta
    {
        editorGroupPath = "Objective 11"
    }
}

vmProp ambVehicles
{
    pos []
    {
        79.074738, 15.015152, 91.985939
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
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
        scriptfile = "scripts/dathomir/story/dat_ambient_flying.vms"
    }

    stringVars []
    {
        "rebFlyGrp",
        "rebSpwnDOF_",
        "reb_sol_snpc",
        "impFlyGrp",
        "impSpwnDOF_",
        "imp_eng_snpc",
        "7",
        "8"
    }

    meta
    {
        editorGroupPath = "Objective2"
    }
}

dofProp rebSpwnDOF2_0
{
    pos []
    {
        23.874245, 14204.347656, 2804.677246
    }

    rot []
    {
        2.360000, -13.610000, -0.690000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF2_1
{
    pos []
    {
        -22.622337, 14200.703125, 2772.638916
    }

    rot []
    {
        2.360000, -13.610000, -0.690000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF2_2
{
    pos []
    {
        -59.394306, 14245.765625, 2753.637695
    }

    rot []
    {
        2.360000, -13.610000, -0.690000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF2_3
{
    pos []
    {
        -24.106712, 14152.381836, 2962.378174
    }

    rot []
    {
        2.360000, -13.610000, -0.690000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

dofProp rebSpwnDOF2_4
{
    pos []
    {
        -165.864532, 14217.205078, 2938.108398
    }

    rot []
    {
        2.360000, -13.610000, -0.690000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extRebs"
    }
}

ShipScriptedSplineProp shpyrdSpline1_1
{
    pos []
    {
        -170.109573, -1928.376343, -89.035789
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 11
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -158.223190, -1926.833862, -77.563927
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -139.389404, -1922.800415, -48.701630
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -128.288803, -1918.010132, 26.166039
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -161.878952, -1920.999146, 144.471802
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -220.696075, -1928.390015, 233.702377
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -307.908966, -1910.042603, 362.953308
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -355.099579, -1906.813477, 465.330444
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -382.869843, -1930.036865, 546.283020
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -355.612061, -1944.368164, 596.542725
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -282.624695, -1934.579712, 621.939270
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -237.399902, -1918.061157, 609.505798
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Shipyard Imps"
    }
}

ShipScriptedSplineProp shpyrdSpline2_1
{
    pos []
    {
        -134.653076, -1931.327515, -84.807205
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -133.679138, -1930.952515, -82.184494
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -110.041054, -1925.693970, -6.688428
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -114.002533, -1926.551392, 79.301933
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -157.920303, -1943.098389, 208.878326
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -224.197708, -1952.706787, 344.967041
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -303.824554, -1974.437866, 482.897400
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -312.766541, -1966.386230, 553.274963
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -232.539703, -1941.231201, 633.096008
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Shipyard Imps"
    }
}

dofProp shpyrdSpawn1_1
{
    pos []
    {
        -170.265152, -1928.416992, -90.005737
    }

    rot []
    {
        0.000000, 28.610001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Shipyard Imps"
    }
}

dofProp shpyrdSpawn2_1
{
    pos []
    {
        -134.688293, -1931.519043, -85.123672
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    meta
    {
        editorGroupPath = "Shipyard Imps"
    }
}

ShipScriptedSplineProp shpyrdSpline1_2
{
    pos []
    {
        -527.014648, -1923.928223, -326.749603
    }

    rot []
    {
        0.000000, 98.970001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -521.813171, -1923.700806, -328.622742
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -502.412598, -1926.041138, -334.686279
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -443.630005, -1932.009399, -348.208466
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -339.373871, -1945.606323, -330.117615
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -234.901398, -1967.911499, -269.847717
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -168.869400, -1981.600708, -154.380432
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -140.666122, -1948.405640, -35.633656
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -159.927643, -1928.846191, 87.036102
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -198.540619, -1925.870972, 182.350952
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Shipyard Imps"
    }
}

ShipScriptedSplineProp shpyrdSpline2_2
{
    pos []
    {
        -480.233154, -1956.099854, -278.970367
    }

    rot []
    {
        0.000000, 124.389999, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -460.242432, -1956.422852, -290.833618
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -415.472473, -1957.692627, -312.604279
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -348.931976, -1950.905640, -329.671906
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -268.699371, -1946.857788, -304.390869
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -213.300568, -1929.597778, -284.774719
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -133.718124, -1935.220825, -238.320953
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -107.253349, -1938.683594, -214.806656
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -88.431892, -1937.686890, -194.767090
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Shipyard Imps"
    }
}

ShipScriptedSplineProp shpyrdSpline3_2
{
    pos []
    {
        -539.417358, -1958.286621, -339.707764
    }

    rot []
    {
        0.000000, 112.000000, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
    path
    {
        numPoints = 12
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -537.309875, -1957.634155, -340.104309
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_1
        {
            pos []
            {
                -482.973846, -1959.947510, -367.466705
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_2
        {
            pos []
            {
                -435.313568, -1960.075562, -387.964539
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_3
        {
            pos []
            {
                -351.226593, -1949.220947, -387.740479
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_4
        {
            pos []
            {
                -277.344391, -1936.821777, -331.172546
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_5
        {
            pos []
            {
                -237.365097, -1923.051636, -257.721832
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_6
        {
            pos []
            {
                -196.890289, -1916.239746, -178.011017
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_7
        {
            pos []
            {
                -153.942673, -1933.706055, -101.767265
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_8
        {
            pos []
            {
                -116.269836, -1953.291016, -19.832125
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_9
        {
            pos []
            {
                -111.970108, -1949.246094, 54.792957
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_10
        {
            pos []
            {
                -132.048157, -1928.719849, 128.359634
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }

        point_11
        {
            pos []
            {
                -148.982422, -1925.585815, 168.405685
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }

    meta
    {
        editorGroupPath = "Shipyard Imps"
    }
}

dofProp shpyrdSpawn2_2
{
    pos []
    {
        -480.023743, -1956.338745, -278.967102
    }

    rot []
    {
        0.000000, 126.209999, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
}

dofProp shpyrdSpawn3_2
{
    pos []
    {
        -539.376831, -1954.900513, -339.652191
    }

    rot []
    {
        0.000000, 115.860001, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
}

dofProp shpyrdSpawn1_2
{
    pos []
    {
        -527.172729, -1924.050293, -326.824585
    }

    rot []
    {
        0.000000, 105.480003, 0.000000
    }
    bg = "bg/shipyard_interior"
    roomGroup = "shipint"
}

dofProp impSpwnDOF2_0
{
    pos []
    {
        -1194.626709, 14834.793945, 3134.574951
    }

    rot []
    {
        69.940002, 96.269997, 7.160000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF2_1
{
    pos []
    {
        -1197.473633, 14833.906250, 3146.953369
    }

    rot []
    {
        70.860001, 95.339996, 7.490000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF2_2
{
    pos []
    {
        -659.262024, 14033.222656, 3246.284424
    }

    rot []
    {
        -62.189999, -87.279999, -5.250000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF2_3
{
    pos []
    {
        -663.419006, 14014.103516, 3279.159912
    }

    rot []
    {
        -82.830002, -64.160004, -27.530001
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF2_4
{
    pos []
    {
        -663.527405, 14007.813477, 3302.956543
    }

    rot []
    {
        -58.689999, -96.480003, -4.600000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

dofProp impSpwnDOF2_5
{
    pos []
    {
        -1202.700684, 14832.260742, 3186.453857
    }

    rot []
    {
        46.000000, 81.000000, 3.430000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Objective2/extImps"
    }
}

TriggerEvent eventTrig10
{
    pos []
    {
        -6.957590, 14.305834, 126.466812
    }

    rot []
    {
        0.000000, 43.049999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    trigger
    {
        class-id = "obb trigger"
        float dimensions []
        {
            35.000000, 1.000000, 1.000000
        }
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

dat_impbase_right dat_base_r2
{
    pos []
    {
        17.991606, 6.541300, 91.476303
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
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
        slideAxis []
        {
            0.000000, 0.000000, 1.000000
        }
    }
}

dat_impbase_left dat_base_l2
{
    pos []
    {
        17.991606, 6.542070, 91.476303
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/datho_bg"
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
        slideAxis []
        {
            0.000000, 0.000000, -1.000000
        }
    }
}

ammo_droid ammodroid1
{
    pos []
    {
        82.543983, 1.728803, 116.570602
    }

    rot []
    {
        0.000000, 36.930000, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

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

    anim
    {
        startup = ""
    }
}

ammo_droid ammodroid2
{
    pos []
    {
        46.830051, 12.886187, 111.908707
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

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

    anim
    {
        startup = ""
    }
}

ammo_droid ammodroid3
{
    pos []
    {
        17.095587, 6.716658, 109.372162
    }

    rot []
    {
        0.000000, 139.389999, 0.000000
    }
    bg = "bg/datho_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    physics
    {
        collidableQualityCritical = "false"
        highVelocityBody = "false"
    }

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

    anim
    {
        startup = ""
    }
}

filemeta
{
    storyplayerchr = "STR_CHRNAME_STORY_X2_JEDISOL"
    customGameScene = "sc_dathomir_story"
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
                path = "Setup/Landing Pads"
            },
            
            {
                path = "Setup/baseDefense"
            },
            
            {
                path = "Setup/Cover"
            },
            
            {
                path = "Setup/baseDefenses"
            },
            
            {
                path = "Setup/Shipyard_Int"
            },
            
            {
                path = "Setup/Shipyard_Int/shipyardFly"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch1"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch2"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch3"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch4"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch5"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch6"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch7"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch8"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch9"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch10"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch11"
            },
            
            {
                path = "Setup/Shipyard_Int/ShipSplines/splineBatch12"
            },
            
            {
                path = "Setup/Doors"
            },
            
            {
                path = "Setup/Capital Ship Props"
            },
            
            {
                path = "Objective1"
            },
            
            {
                path = "Objective2"
            },
            
            {
                path = "Objective2/extRebs"
            },
            
            {
                path = "Objective2/extImps"
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
                path = "Objective6/villageImps"
            },
            
            {
                path = "Objective6/villageRebs"
            },
            
            {
                path = "Objective7"
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
                path = "Objective 11"
            },
            
            {
                path = "Shipyard Imps"
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
                4329.341309, 15666.375977, -1229.868896
            }

            float look []
            {
                -0.610659, -0.185342, 0.769899
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
