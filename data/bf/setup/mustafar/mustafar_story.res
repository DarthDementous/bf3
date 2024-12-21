// vim: set syntax=c :

bg mus_terrain
{
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 900.000000
    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/mus/mus_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg mus_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    file = "bg/mus/mus_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg mus_space
{
    isSubBg = "true"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/strdst_int_damage"
    loadlights = "false"
    skysettings []
    {
        "sky_mustafar"
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
        float levelPlayableAreaSize []
        {
            -431602080.000000, -431602080.000000
        }

        float levelPlayableAreaCentre []
        {
            -431602080.000000, -431602080.000000
        }
    }
    bgGroupNum = 1
}

imp_stardestroyer_damaged impstrdstryr
{
    pos []
    {
        -1297.907837, 8465.546875, 279.821655
    }

    rot []
    {
        8.390000, 150.729996, -1.420000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "bg/strdst_int_damage"
    }

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
        editorGroupPath = "Story_Space/Misc"
    }
}

LandingPadProp landPadHangar1
{
    pos []
    {
        120.000000, -1110.000000, 0.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -123.649658, -1239.738892, 0.150781
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
                -122.264137, -1238.964722, 0.159762
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
                -74.762634, -1187.443848, 3.774785
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
                -49.514214, -1139.321777, 3.061028
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
                -9.066117, -1098.966431, -0.554861
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
                42.690426, -1096.179199, -1.018412
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
                113.515488, -1106.584351, -1.373923
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
                117.522881, -1106.341064, -1.247087
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangar2
{
    pos []
    {
        120.000000, -1110.000000, 20.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -89.498940, -1229.488525, 28.751320
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
                -86.681313, -1228.026733, 28.430166
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
                -56.805145, -1183.102661, 28.326721
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
                -26.412153, -1161.727173, 26.743958
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
                3.484235, -1117.599365, 24.258423
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
                50.214401, -1097.746704, 19.081280
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
                111.528343, -1106.421875, 19.803400
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
                117.889885, -1106.755371, 19.907835
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangar3
{
    pos []
    {
        120.000000, -1110.000000, 40.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -80.884407, -1242.186523, 58.497467
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
                -74.548225, -1238.464355, 57.875404
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
                -68.519463, -1232.151978, 56.570663
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
                -45.968056, -1192.961060, 53.156483
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
                -16.500973, -1146.445313, 50.346733
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
                17.518068, -1106.137939, 46.753963
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
                57.319988, -1100.026489, 42.703197
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
                113.596207, -1107.490845, 41.209389
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
                114.899307, -1107.118896, 41.114346
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangar4
{
    pos []
    {
        120.000000, -1110.000000, -20.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -86.860542, -1224.174927, -25.122204
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
                -81.530930, -1220.696899, -25.302803
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
                -30.840597, -1169.500122, -13.688436
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
                5.988393, -1142.663574, -21.023033
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
                30.942425, -1122.948608, -23.452951
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
                57.583282, -1098.703125, -22.701456
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
                115.446877, -1108.360718, -21.868303
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
                118.428696, -1108.521240, -22.113384
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp landPadHangar5
{
    pos []
    {
        120.000000, -1110.000000, -40.000000
    }

    rot []
    {
        0.000000, -90.279999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    path
    {
        numPoints = 9
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -166.488403, -1220.549927, -66.482796
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
                -163.041931, -1219.057251, -65.194176
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
                -73.280663, -1158.998657, -53.203320
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
                -38.877728, -1142.113647, -51.972908
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
                -17.960520, -1108.366699, -53.131630
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
                28.356781, -1093.184692, -51.501369
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
                85.000641, -1097.517090, -46.188896
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
                114.839127, -1107.879028, -41.613464
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
                119.543953, -1106.877563, -42.873791
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/mus/mus_terrain"
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

    string extraPreloadSounds []
    {
        "l11e_100_shara",
        "watlnd017"
    }

    string extraPreloadAnims []
    {
        "AN_cs16a_prop0",
        "AN_cs16a_prop1",
        "AN_cs16a_cam",
        "AN_cs15m_prop0",
        "AN_cs15m_prop1",
        "AN_cs15m_prop2",
        "AN_cs15m_prop3",
        "AN_cs15m_prop4",
        "AN_cs15m_prop5",
        "AN_cs15m_prop6",
        "AN_cs15m_prop7",
        "AN_cs15m_prop8",
        "AN_cs15m_prop9",
        "AN_cs15m_prop10",
        "AN_cs15m_prop11",
        "AN_cs15m_prop12",
        "AN_cs15m_prop13",
        "AN_cs15m_prop14",
        "AN_cs15m_prop15",
        "AN_cs15m_prop16",
        "AN_cs15m_prop17",
        "AN_cs15m_prop18",
        "AN_cs15m_prop19",
        "AN_cs15m_prop20",
        "AN_cs15m_cam",
        "AN_cs15b_cam",
        "AN_cs15b_des",
        "AN_lnd_tlk01",
        "AN_SharTypPoiLt",
        "AN_TalkinGestu1"
    }

    string extraPreloadScripts []
    {
        "checkforland.vms"
    }

    meta
    {
        editorGroupPath = "PreLoad"
    }
}

VMActionOnPropEvent LandFrnt_
{
    pos []
    {
        31.500000, -1173.683716, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        mode = "k_whileSet"
        float dimensions []
        {
            200.000000, 249.000000, 200.000000
        }
    }

    action
    {
        propIsInsideTriggerScript = "int button=0;
        propref landingPad=propRefFromName(\"landPadHangar1\");

        if ( BFShipHasAI(thisPropRef) )
        {
            if ( BFShipHasLanded(thisPropRef, IN_CONTROLLER_TRIANGLE) )
            {
                BFRemoveShipAI(thisPropRef);
            }
        }
        else
        {
            if (BFShipFacingLandingPad(thisPropRef, landingPad ))
            {
                BFSetShipPropNearHangar(thisPropRef);
                if ( playerInputIsPressed(thisPropRef, \"vehicleLand\") )
                
                {
                    BFShipAssignVMToPropFromPlayer(thisPropRef,\"checkforland\");
                    BFLandShipAtLandingPad(thisPropRef, landingPad );
                }
            }
        }
        "
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
        editorGroupPath = "Landing_Volumes"
    }
}

VMTrigBF vmTrig2
{
    pos []
    {
        121.180023, -1122.107300, -12.703621
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig2"
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
        editorGroupPath = "Story_Space/Obj2"
    }
}

dofProp TieSpwnDOF_0
{
    pos []
    {
        129.444626, -1107.386719, -1.145565
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp XwingSpwnDOF_0
{
    pos []
    {
        65.939461, 7898.537598, -804.356812
    }

    rot []
    {
        14.780000, -55.230000, 0.130000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp XwingSpwnDOF_1
{
    pos []
    {
        101.092041, 7869.205566, -792.256165
    }

    rot []
    {
        0.190000, -55.259998, 0.130000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp XwingSpwnDOF_2
{
    pos []
    {
        107.354530, 7869.229004, -832.995483
    }

    rot []
    {
        0.190000, -55.259998, 0.130000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp XwingSpwnDOF_3
{
    pos []
    {
        71.952927, 7869.085938, -841.752502
    }

    rot []
    {
        0.190000, -55.259998, 0.130000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp TransSpwnDOF_0
{
    pos []
    {
        83.435310, 7839.945313, -824.782166
    }

    rot []
    {
        0.190000, -55.259998, 0.130000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

BFStorylevelVarProp BFS_LVar
{
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

dofProp Obj2DOF
{
    pos []
    {
        233.969299, -1122.132813, 66.822296
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj2"
    }
}

simplePropGroupProp XwingSpwns
{
    pos []
    {
        -273.900238, -985.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj1"
    }
}

simplePropGroupProp TransSpwns
{
    pos []
    {
        -283.900238, -985.644470, -1132.980835
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj1"
    }
}

simplePropGroupProp TieSpwns
{
    pos []
    {
        78.462845, -1090.482910, -8.542233
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "hanger"
    meta
    {
        editorGroupPath = "Story_Space/Obj1"
    }
}

simplePropGroupProp EscSpwns
{
    pos []
    {
        91.210236, -1122.107300, 11.499611
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj1"
    }
}

random_spawn Spwn-5_1
{
    pos []
    {
        -135.859192, 361.854462, -149.163589
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = -1
    maxActiveSpawns = 5
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

coverprop_crouchright crchcvrright1_
{
    pos []
    {
        -118.318581, 360.247498, -217.963943
    }

    rot []
    {
        0.000000, -4.480000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_up_bf crchcvr1_
{
    pos []
    {
        -116.399452, 360.555847, -217.756058
    }

    rot []
    {
        0.000000, -4.480000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_standright stndcvrright2_
{
    pos []
    {
        -132.013885, 364.923340, -204.554886
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_standleft stndcvrleft1_
{
    pos []
    {
        -130.941895, 357.767059, -204.476212
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_standright stndcvrright3_
{
    pos []
    {
        -125.527931, 357.233978, -197.534439
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_standleft stndcvrleft6_
{
    pos []
    {
        -128.829071, 356.848083, -194.411346
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_standleft stndcvrleft7_
{
    pos []
    {
        -135.113800, 364.885834, -201.068634
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_standright stndcvrright7_
{
    pos []
    {
        -133.985565, 364.927124, -200.971283
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_standright stndcvrright8_
{
    pos []
    {
        -127.842361, 358.851563, -210.174896
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_crouchleft crchcvrleft2_
{
    pos []
    {
        -121.716705, 360.509399, -214.722198
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_up_bf crchcvr3_
{
    pos []
    {
        -120.131531, 360.749146, -214.677704
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_up_bf crchcvr4_
{
    pos []
    {
        -118.365509, 361.021332, -214.697113
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_standleft stndcvrleft8_
{
    pos []
    {
        -124.855659, 359.389282, -213.167923
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

random_spawn RandSp
{
    pos []
    {
        -194.188248, 363.260315, -131.601685
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    imp_random choice
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
        parentPropGroup = "Spwn-6_2"
    }
    numtospawn = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj6"
    }
}

random_spawn RandSp1
{
    pos []
    {
        -207.984314, 363.610413, -149.335510
    }

    rot []
    {
        0.000000, 50.540001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    imp_random choice
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
        parentPropGroup = "Spwn-6_2"
    }
    numtospawn = 3
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj6"
    }
}

coverprop_up_bf crchcvr12_
{
    pos []
    {
        -197.162445, 362.891266, -136.408630
    }

    rot []
    {
        0.000000, 134.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_up_bf crchcvr13_
{
    pos []
    {
        -198.229904, 362.800446, -137.540619
    }

    rot []
    {
        0.000000, 120.830002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1"
    }
}

coverprop_up_bf crchcvr14_
{
    pos []
    {
        -184.122925, 360.268219, -156.661377
    }

    rot []
    {
        0.000000, -49.750000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

spawnPropGroupProp Spwn-6_2
{
    pos []
    {
        -199.699417, 363.162750, -139.498764
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Obj6"
    }
}

random_spawn bfRandomSp1_
{
    pos []
    {
        -199.300522, 364.635345, -100.270470
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn8"
    }
}

random_spawn bfRandomSp2_
{
    pos []
    {
        -198.033020, 364.629425, -97.340805
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn8"
    }
}

random_spawn bfRandomSp3_
{
    pos []
    {
        -204.876694, 364.634888, -104.786430
    }

    rot []
    {
        0.000000, 74.379997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn8"
    }
}

random_spawn bfRandomSp4_
{
    pos []
    {
        -206.810211, 364.629364, -105.896828
    }

    rot []
    {
        0.000000, 94.400002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn8"
    }
}

random_spawn bfRandomSp5_
{
    pos []
    {
        -217.076782, 364.629364, -105.796982
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-6_4"
    }
    numtospawn = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn8"
    }
}

random_spawn bfRandomSp6_
{
    pos []
    {
        -197.958221, 364.629395, -75.066879
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn2-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn28"
    }
}

random_spawn bfRandomSp7_
{
    pos []
    {
        -199.060608, 364.629425, -77.395958
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn2-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn28"
    }
}

random_spawn bfRandomSp10_
{
    pos []
    {
        -207.144150, 361.029388, -91.644394
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn1-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn"
    }
}

random_spawn bfRandomSp11_
{
    pos []
    {
        -206.890060, 361.029388, -84.268600
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn1-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn"
    }
}

random_spawn bfRandomSp12_
{
    pos []
    {
        -216.885742, 364.629395, -69.220444
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn2-6_4"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn28"
    }
}

coverprop_up_bf crchcvr16_
{
    pos []
    {
        -216.635895, 364.629395, -103.531097
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverP23"
    }
}

coverprop_up_bf crchcvr17_
{
    pos []
    {
        -218.302170, 364.629395, -103.552055
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverP23"
    }
}

coverprop_up_bf crchcvr22_
{
    pos []
    {
        -216.491928, 364.629395, -70.727654
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1/CoverProp"
    }
}

coverprop_up_bf crchcvr23_
{
    pos []
    {
        -218.008911, 364.629395, -70.694901
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 1/CoverProp"
    }
}

random_spawn CloneSpRandL_8
{
    pos []
    {
        -197.896591, 362.958313, -135.250443
    }

    rot []
    {
        0.000000, 6.910000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1"
    }
}

spawnPropGroupProp Spwn-6_4
{
    pos []
    {
        -201.243164, 364.629364, -103.497551
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn8"
    }
}

spawnPropGroupProp Spwn1-6_4
{
    pos []
    {
        -218.924362, 359.229370, -86.981041
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn"
    }
}

simplePropGroupProp AtAtG
{
    pos []
    {
        -172.946289, 60.802094, -66.578796
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj6"
    }
}

spawnPropGroupProp Spwn2-6_4
{
    pos []
    {
        -220.183197, 364.629395, -70.228745
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1/Spwn28"
    }
}

random_spawn Spwn3-6_4
{
    pos []
    {
        -194.939789, 354.689148, -87.362816
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = 6
    maxActiveSpawns = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj8/Sub1"
    }
}

VMTrigBF vmTrig9_1
{
    pos []
    {
        -203.256866, 354.099792, -87.298592
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig9_1"
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
        editorGroupPath = "Story_Ground/Obj9"
    }
}

dofProp dofAtAt_9
{
    pos []
    {
        -171.543304, 339.738708, -114.289841
    }

    rot []
    {
        0.000000, -59.669998, -31.400000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
    }
}

random_spawn CloneSpRL1_10
{
    pos []
    {
        -169.264450, 357.178680, -116.729355
    }

    rot []
    {
        0.000000, -8.920000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
    }
}

random_spawn CloneSpRL_10
{
    pos []
    {
        -155.330170, 358.416748, -109.852524
    }

    rot []
    {
        0.000000, -47.230000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
    }
}

barricadeHigh baricdeHigh6_
{
    pos []
    {
        -179.822403, 354.670197, -52.220741
    }

    rot []
    {
        0.000000, 0.810000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr39_
{
    pos []
    {
        -180.620102, 354.670197, -50.949074
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr40_
{
    pos []
    {
        -178.940567, 354.670197, -50.983833
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

barricadeHigh baricdeHigh7_
{
    pos []
    {
        -175.685425, 354.670197, -51.524551
    }

    rot []
    {
        0.000000, 0.810000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr41_
{
    pos []
    {
        -176.483154, 354.670197, -50.252899
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr42_
{
    pos []
    {
        -174.803619, 354.670197, -50.287659
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

barricadeHigh baricdeHigh8_
{
    pos []
    {
        -169.288605, 354.670197, -49.934177
    }

    rot []
    {
        0.000000, 0.810000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr43_
{
    pos []
    {
        -170.086334, 354.670197, -48.662525
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr44_
{
    pos []
    {
        -168.406799, 354.670197, -48.697285
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

barricadeHigh baricdeHigh9_
{
    pos []
    {
        -166.511093, 354.670197, -51.854408
    }

    rot []
    {
        0.000000, 0.810000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr45_
{
    pos []
    {
        -167.308823, 354.670197, -50.582771
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr46_
{
    pos []
    {
        -165.629288, 354.670197, -50.617531
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr47_
{
    pos []
    {
        -170.412628, 354.670197, -54.678562
    }

    rot []
    {
        0.000000, 177.610001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr48_
{
    pos []
    {
        -168.595978, 354.670197, -54.650913
    }

    rot []
    {
        0.000000, 177.610001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

barricadeLow baricdeLow4_
{
    pos []
    {
        -169.434753, 354.670197, -55.881474
    }

    rot []
    {
        0.000000, -2.390000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr49_
{
    pos []
    {
        -177.713196, 354.670197, -56.112381
    }

    rot []
    {
        0.000000, 177.610001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr50_
{
    pos []
    {
        -175.896545, 354.670197, -56.084732
    }

    rot []
    {
        0.000000, 177.610001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

barricadeLow baricdeLow5_
{
    pos []
    {
        -176.735321, 354.670197, -57.315353
    }

    rot []
    {
        0.000000, -2.390000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

barricadeHigh baricdeHigh12_
{
    pos []
    {
        -181.075119, 354.670197, -57.797661
    }

    rot []
    {
        0.000000, 0.810000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr55_
{
    pos []
    {
        -181.872818, 354.670197, -56.526024
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr56_
{
    pos []
    {
        -180.193283, 354.670197, -56.560753
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

barricadeHigh baricdeHigh13_
{
    pos []
    {
        -166.230209, 354.670197, -57.899559
    }

    rot []
    {
        0.000000, 0.810000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr57_
{
    pos []
    {
        -167.027908, 354.670197, -56.627892
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_up_bf crchcvr58_
{
    pos []
    {
        -165.348373, 354.670197, -56.662651
    }

    rot []
    {
        0.000000, -179.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Barricade"
    }
}

coverprop_crouchleft crchcvrleft3_
{
    pos []
    {
        -161.475464, 355.921600, -65.388046
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchright crchcvrright3_
{
    pos []
    {
        -160.321655, 355.870209, -61.249020
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_up_bf crchcvr25_
{
    pos []
    {
        -159.128052, 355.870209, -61.331337
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchleft crchcvrleft4_
{
    pos []
    {
        -158.359100, 355.870209, -25.623392
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchright crchcvrright4_
{
    pos []
    {
        -161.077148, 355.870209, -32.283184
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchleft crchcvrleft5_
{
    pos []
    {
        -158.557983, 355.870209, -36.021423
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchleft crchcvrleft6_
{
    pos []
    {
        -161.360977, 355.870209, -53.673641
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchleft crchcvrleft7_
{
    pos []
    {
        -187.415558, 355.870209, -59.727966
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchleft crchcvrleft8_
{
    pos []
    {
        -185.977432, 355.870209, -53.029964
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchright crchcvrright5_
{
    pos []
    {
        -185.058289, 355.870209, -64.624626
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchleft crchcvrleft9_
{
    pos []
    {
        -184.310242, 355.870209, -25.258101
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchleft crchcvrleft10_
{
    pos []
    {
        -184.795151, 355.870209, -36.879486
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

coverprop_crouchright crchcvrright6_
{
    pos []
    {
        -186.803162, 355.870209, -32.078007
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
    }
}

random_spawn bfRandomSp22_
{
    pos []
    {
        -165.309372, 354.874298, -56.859306
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp23_
{
    pos []
    {
        -167.237534, 354.874298, -56.622429
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp24_
{
    pos []
    {
        -168.524048, 354.874298, -54.383579
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp25_
{
    pos []
    {
        -170.476593, 354.874298, -54.703251
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp26_
{
    pos []
    {
        -175.730804, 354.874298, -55.961319
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp27_
{
    pos []
    {
        -177.595398, 354.874298, -56.306931
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp28_
{
    pos []
    {
        -179.936142, 354.874298, -56.356102
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp29_
{
    pos []
    {
        -181.862076, 354.874298, -56.543388
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp30_
{
    pos []
    {
        -178.786392, 354.874298, -50.916145
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp31_
{
    pos []
    {
        -176.370728, 354.874298, -50.210052
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp32_
{
    pos []
    {
        -170.021790, 354.874298, -48.659657
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

random_spawn bfRandomSp33_
{
    pos []
    {
        -167.280624, 354.874298, -50.458046
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-10_1"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

spawnPropGroupProp Spwn-10_1
{
    pos []
    {
        -172.938461, 354.670197, -53.596977
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/EnemyBridge"
    }
}

dofProp playerSpawn10
{
    pos []
    {
        -189.755753, 354.317657, -87.328110
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Misc"
    }
}

spawnPropGroupProp Spwn-11
{
    pos []
    {
        -140.321838, 379.858795, 31.938473
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

imp_scouttrooper_spawn bfScouTrprSp1_
{
    pos []
    {
        -140.636520, 364.174164, 31.595739
    }

    rot []
    {
        0.000000, -153.979996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2_
{
    pos []
    {
        -139.762695, 364.239532, 29.914865
    }

    rot []
    {
        0.000000, -144.449997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3_
{
    pos []
    {
        -134.346680, 364.393890, 6.977115
    }

    rot []
    {
        0.000000, -95.870003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4_
{
    pos []
    {
        -134.054291, 364.332703, 8.740371
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

imp_scouttrooper_spawn bfScouTrprSp5_
{
    pos []
    {
        -82.466835, 368.978333, 33.863655
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

imp_scouttrooper_spawn bfScouTrprSp6_
{
    pos []
    {
        -81.619148, 368.939697, 31.627987
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

dofProp dofATST_10_2
{
    pos []
    {
        -176.522491, 354.887817, -29.425842
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
    }
}

imp_atst atst-10_2
{
    pos []
    {
        -176.305359, 354.825287, -29.425842
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gun
    {
        hudTextureName = ""
        secondaryHudTextureName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
        enabled = 0
    }
}

dofProp dofATST1_10_2
{
    pos []
    {
        -169.572632, 354.887817, -28.450882
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
    }
}

imp_atst atst1-10_2
{
    pos []
    {
        -169.572632, 354.824615, -28.450882
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    gun
    {
        hudTextureName = ""
        secondaryHudTextureName = ""
    }

    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
        enabled = 0
    }
}

simplePropGroupProp Spwn1-10_1
{
    pos []
    {
        -168.529785, 354.670197, -23.105167
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
    }
}

simplePropGroupProp Spwn2-10_1
{
    pos []
    {
        -168.529785, 364.670197, -23.105167
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj10"
    }
}

random_spawn bfRandomSp38_
{
    pos []
    {
        -143.295715, 362.296387, 66.521919
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-12_1"
    }
    numtospawn = 3
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj12"
    }
}

VMTrigBF vmTrig10_3
{
    pos []
    {
        -161.905212, 358.396606, 31.238737
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig10_3"
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
        editorGroupPath = "Story_Ground/Obj11"
    }
}

spawnPropGroupProp Spwn-12_1
{
    pos []
    {
        -151.538483, 362.797058, 58.659935
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj12"
    }
}

random_spawn CloneSpL_11
{
    pos []
    {
        -160.288467, 355.917175, -25.206129
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Story_Ground/Obj11"
    }
}

random_spawn CloneSpL_12
{
    pos []
    {
        -164.583557, 357.478760, 12.167167
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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
    numtospawn = -1
    maxActiveSpawns = 3
    meta
    {
        editorGroupPath = "Story_Ground/Obj12"
    }
}

simplePropGroupProp AtStSpwns
{
    pos []
    {
        -61.515568, 362.183838, 35.041691
    }

    rot []
    {
        0.000000, 95.120003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

dofProp DOFATST1
{
    pos []
    {
        -60.500992, 361.800934, 38.013474
    }

    rot []
    {
        0.000000, -161.149994, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_Back"
    }
}

dofProp DOFATST2
{
    pos []
    {
        -76.922508, 360.972595, 34.551804
    }

    rot []
    {
        0.000000, -168.520004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_Back"
    }
}

dofProp DOFATST3
{
    pos []
    {
        -117.563255, 360.972595, 30.785553
    }

    rot []
    {
        0.000000, 135.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_Back"
    }
}

dofProp DOFATST4
{
    pos []
    {
        -98.695244, 360.972595, 26.871445
    }

    rot []
    {
        0.000000, 158.429993, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_Back"
    }
}

dofProp DOFATST5
{
    pos []
    {
        -97.641296, 364.768005, 76.169601
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_Back"
    }
}

dofProp dofEsc_1
{
    pos []
    {
        -153.774780, 5417.389160, 84.428619
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

dofProp dofEsc_2
{
    pos []
    {
        -74.804955, 5398.502441, 12.188095
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

dofProp dofEsc_3
{
    pos []
    {
        -83.273079, 5398.227051, -128.063156
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

dofProp dofEsc_4
{
    pos []
    {
        -120.386528, 5420.725098, -157.849716
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

dofProp dofEsc_5
{
    pos []
    {
        -159.626907, 5395.181152, -128.258606
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

dofProp dofEsc_6
{
    pos []
    {
        -196.868073, 5396.268066, -191.166580
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

dofProp dofEsc_7
{
    pos []
    {
        -53.454720, 5409.111816, 100.017738
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

dofProp dofEsc_8
{
    pos []
    {
        -141.551666, 5417.389160, 51.513641
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Misc/EscapePodDofs"
    }
}

random_spawn bfRandomSp44_
{
    pos []
    {
        -72.940758, 370.620850, 119.285255
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-13_1"
    }
    numtospawn = 5
    maxActiveSpawns = 5
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj13"
    }
}

random_spawn bfRandomSp45_
{
    pos []
    {
        -91.964607, 370.620850, 119.684059
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-13_1"
    }
    numtospawn = 5
    maxActiveSpawns = 5
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj13"
    }
}

coverprop_standleft stndcvrleft11_
{
    pos []
    {
        -77.910789, 371.418884, 159.627792
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_standright stndcvrright10_
{
    pos []
    {
        -85.756943, 371.556976, 159.634079
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

random_spawn Spwn1-14
{
    pos []
    {
        -87.234367, 371.416199, 160.667603
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

random_spawn Spwn2-14
{
    pos []
    {
        -77.166435, 371.417053, 160.573685
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

coverprop_crouchleft crchcvrleft11_
{
    pos []
    {
        -82.529968, 371.402954, 220.982590
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_crouchright crchcvrright7_
{
    pos []
    {
        -79.215515, 371.402954, 221.183609
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_up crchcvr26_
{
    pos []
    {
        -80.777283, 371.402954, 221.285141
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_up crchcvr63_
{
    pos []
    {
        -80.958038, 371.355499, 208.207626
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_crouchleft crchcvrleft12_
{
    pos []
    {
        -79.488747, 371.355499, 208.522751
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

coverprop_crouchright crchcvrright8_
{
    pos []
    {
        -82.523476, 371.355499, 208.330032
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/InsideCover"
    }
}

random_spawn bfRandomSp52_
{
    pos []
    {
        -73.617317, 370.620850, 123.289192
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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

    groupieComponent
    {
        parentPropGroup = "CloneSp14"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

random_spawn bfRandomSp53_
{
    pos []
    {
        -90.957298, 370.620850, 123.011879
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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

    groupieComponent
    {
        parentPropGroup = "CloneSp14"
    }
    numtospawn = -1
    maxActiveSpawns = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

spawnPropGroupProp CloneSp14
{
    pos []
    {
        -82.270668, 370.620850, 122.546761
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

random_spawn CloneSp16
{
    pos []
    {
        -80.751923, 371.576996, 238.116882
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

coverprop_standleft stndcvrleft12_
{
    pos []
    {
        -107.356033, 371.435425, 244.730133
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover"
    }
}

coverprop_standright stndcvrright11_
{
    pos []
    {
        -110.893250, 371.437103, 244.790375
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover"
    }
}

coverprop_standleft stndcvrleft13_
{
    pos []
    {
        -112.236862, 375.010010, 233.497849
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover"
    }
}

cis_cruiser_largedoor cislrgedr3_
{
    pos []
    {
        -181.641632, 372.224274, 220.985352
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Story_Ground/Misc"
    }
}

dofProp playerSpawn17
{
    pos []
    {
        -124.412086, 380.916016, 219.121796
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Misc"
    }
}

cis_cruiser_largedoor cislrgedr2_
{
    pos []
    {
        -217.012314, 364.638367, -62.016018
    }
    bg = "bg/mus/mus_bg"
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
        flags = ""
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Story_Ground/Misc"
    }
}

cis_cruiser_largedoor door8
{
    pos []
    {
        -200.104919, 364.709351, -105.011948
    }

    rot []
    {
        0.000000, -45.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        flags = ""
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj8"
    }
}

VMTrigBF vmTrig6_3
{
    pos []
    {
        -202.302841, 367.817017, -110.795708
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 1.000000
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
        editorGroupPath = "Story_Ground/Obj8"
    }
}

VMTrigBF vmTrig10_2
{
    pos []
    {
        -175.580917, 354.679962, -45.247536
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 1.000000
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

dofProp MushroomDOF
{
    pos []
    {
        -217.177917, 394.476105, -88.037857
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

dofProp BaseDOF
{
    pos []
    {
        -82.164162, 371.397186, 162.768890
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

cis_cruiser_largedoor door13
{
    pos []
    {
        -82.310692, 370.667542, 135.528870
    }
    bg = "bg/mus/mus_bg"
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
        flags = ""
        limit = 5.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj13"
    }
}

coverprop_standleft stndcvrleft14_
{
    pos []
    {
        -78.901077, 370.758942, 151.109116
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

coverprop_standleft stndcvrleft16_
{
    pos []
    {
        -79.294899, 370.768311, 142.469284
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

coverprop_standright stndcvrright15_
{
    pos []
    {
        -85.039101, 370.768311, 142.415802
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

coverprop_standright stndcvrright16_
{
    pos []
    {
        -84.938248, 370.759247, 151.186478
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

random_spawn bfRandomSp76_
{
    pos []
    {
        -79.279076, 370.972412, 143.356537
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn3-14"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

random_spawn bfRandomSp77_
{
    pos []
    {
        -84.920143, 370.972412, 143.107971
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn3-14"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

random_spawn bfRandomSp78_
{
    pos []
    {
        -85.070992, 370.963348, 151.480286
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn3-14"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

random_spawn bfRandomSp79_
{
    pos []
    {
        -79.169456, 370.963043, 151.656555
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn3-14"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

spawnPropGroupProp Spwn3-14
{
    pos []
    {
        -82.311180, 370.759247, 151.408630
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13/Obj13_1"
    }
}

random_spawn Spwn1-5_1
{
    pos []
    {
        -165.758820, 360.600708, -167.503555
    }

    rot []
    {
        0.000000, 34.730000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    imp_random choice
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
    numtospawn = -1
    maxActiveSpawns = 5
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

dofProp SpWOrigin
{
    pos []
    {
        -92.348801, 388.024506, 165.989120
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up crchcvr64_
{
    pos []
    {
        -88.011108, 357.579773, -172.038147
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr66_
{
    pos []
    {
        -85.999359, 357.573181, -172.064148
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr67_
{
    pos []
    {
        -84.867188, 352.439423, -193.846954
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr68_
{
    pos []
    {
        -86.353470, 352.451721, -193.788849
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr69_
{
    pos []
    {
        -103.170303, 353.112915, -189.836670
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr70_
{
    pos []
    {
        -83.366455, 357.320740, -173.062103
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr71_
{
    pos []
    {
        -85.906326, 351.905701, -196.185974
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr72_
{
    pos []
    {
        -87.681198, 351.833008, -196.186890
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr73_
{
    pos []
    {
        -102.983551, 352.558563, -192.090179
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr74_
{
    pos []
    {
        -90.662872, 356.926208, -174.621643
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr75_
{
    pos []
    {
        -88.499634, 356.958344, -174.494629
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr76_
{
    pos []
    {
        -86.286469, 357.012787, -174.279388
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_up crchcvr77_
{
    pos []
    {
        -78.438370, 355.963623, -178.426636
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft17_
{
    pos []
    {
        -73.048477, 357.538330, -172.201935
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft19_
{
    pos []
    {
        -76.486969, 356.501984, -176.298523
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft20_
{
    pos []
    {
        -85.373169, 355.411377, -180.609680
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft22_
{
    pos []
    {
        -95.070953, 355.621979, -179.777191
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft23_
{
    pos []
    {
        -84.557098, 353.570984, -217.190948
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft24_
{
    pos []
    {
        -95.804993, 351.991943, -218.675537
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft25_
{
    pos []
    {
        -100.261169, 352.553680, -192.110046
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft26_
{
    pos []
    {
        -85.079590, 354.822418, -182.937744
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft27_
{
    pos []
    {
        -91.864914, 354.404419, -184.590088
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft28_
{
    pos []
    {
        -102.674332, 356.081116, -177.962250
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standleft stndcvrleft29_
{
    pos []
    {
        -75.808151, 359.653503, -159.849457
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standright stndcvrright17_
{
    pos []
    {
        -95.167633, 359.873779, -158.052277
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standright stndcvrright19_
{
    pos []
    {
        -111.071213, 356.959869, -174.488586
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standright stndcvrright20_
{
    pos []
    {
        -102.765930, 356.672760, -175.623474
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standright stndcvrright21_
{
    pos []
    {
        -110.068130, 354.279480, -185.094452
    }

    rot []
    {
        0.000000, 133.970001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standright stndcvrright22_
{
    pos []
    {
        -91.561996, 355.458374, -180.423889
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standright stndcvrright23_
{
    pos []
    {
        -99.702011, 350.584961, -201.972107
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

coverprop_standright stndcvrright24_
{
    pos []
    {
        -94.420929, 350.865295, -201.324097
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Cover Props Team 0/CoverMoremore"
    }
}

dofProp playerSpawn40
{
    pos []
    {
        -149.083405, 356.678223, -221.735107
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ToSort"
    }
}

dofProp playerSpawn4
{
    pos []
    {
        -149.172043, 357.719360, -221.873718
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj40"
    }
}

VMTrigBF vmTrig40
{
    pos []
    {
        -147.894592, 358.779724, -206.179672
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig40"
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
        editorGroupPath = "Story_Ground/Obj40"
    }
}

VMTrigBF vmTrig40-r1
{
    pos []
    {
        -107.028725, 355.475159, -205.042297
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig40-r1"
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
        editorGroupPath = "Story_Ground/Obj40"
    }
}

mus_bridge_shield b_shield1_
{
    pos []
    {
        -85.346283, 360.963501, -96.249260
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
    }
    shieldflags = ""
    meta
    {
        editorGroupPath = "Story_Ground/Obj43"
    }
}

mus_bridge_shield b_shield3_
{
    pos []
    {
        -85.097809, 360.963501, -62.769859
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
    }
    shieldflags = ""
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
        enabled = 0
    }
}

mus_bridge_shield b_shield4_
{
    pos []
    {
        -85.097809, 360.963501, -30.021870
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
    }
    shieldflags = ""
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
        enabled = 0
    }
}

coverprop_standright stndcvrright18_
{
    pos []
    {
        -62.731010, 362.172577, -89.245255
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/CoverBridgeHall"
    }
}

imp_atst imp_atst9_
{
    pos []
    {
        -84.506317, 361.103943, -82.755478
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Story_Ground/Obj43"
        enabled = 0
    }
}

random_spawn bfRandomSp89_
{
    pos []
    {
        -73.725952, 361.176697, -86.721512
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp90_
{
    pos []
    {
        -75.446381, 361.176697, -86.738602
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp91_
{
    pos []
    {
        -78.554657, 361.176697, -86.924789
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp92_
{
    pos []
    {
        -80.188004, 361.176697, -87.019241
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp93_
{
    pos []
    {
        -91.096329, 361.176697, -87.026810
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp94_
{
    pos []
    {
        -89.308151, 361.176697, -87.005142
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp95_
{
    pos []
    {
        -96.020203, 361.176697, -87.147720
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp96_
{
    pos []
    {
        -94.188873, 361.176697, -86.972763
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj1_43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
    }
}

random_spawn bfRandomSp97_
{
    pos []
    {
        -96.698425, 360.972595, -92.826096
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

random_spawn bfRandomSp98_
{
    pos []
    {
        -93.946289, 360.972595, -92.850235
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

random_spawn bfRandomSp99_
{
    pos []
    {
        -90.591522, 360.972595, -92.839340
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

random_spawn bfRandomSp100_
{
    pos []
    {
        -87.060730, 360.972595, -92.680038
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

random_spawn bfRandomSp105_
{
    pos []
    {
        -73.260826, 360.972595, -92.550583
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

random_spawn bfRandomSp106_
{
    pos []
    {
        -82.898529, 360.972595, -92.696640
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

random_spawn bfRandomSp107_
{
    pos []
    {
        -80.146378, 360.972595, -92.720749
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

random_spawn bfRandomSp108_
{
    pos []
    {
        -76.791618, 360.972595, -92.709885
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "SpwnObj43_1"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj43/BridgeSp_Pt1"
    }
}

dofProp playerSpawn42
{
    pos []
    {
        -71.423782, 358.914490, -165.878296
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

dofProp dofATST_43
{
    pos []
    {
        -84.562012, 360.972595, -83.001968
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj43"
    }
}

spawnPropGroupProp SpwnObj43_1
{
    pos []
    {
        -84.477463, 360.972595, -90.092941
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj43"
    }
}

simplePropGroupProp Spwn-43_1
{
    pos []
    {
        -79.979675, 360.972595, -83.325302
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj43"
    }
}

spawnPropGroupProp SpwnObj1_43_1
{
    pos []
    {
        -84.728226, 360.972595, -87.101822
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj43"
    }
}

coverprop_up_bf crchcvrBF17_
{
    pos []
    {
        -73.674110, 360.972595, -86.999680
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up_bf crchcvrBF18_
{
    pos []
    {
        -75.226257, 360.972595, -86.975296
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

barricadeHigh baricdeHigh1_
{
    pos []
    {
        -74.529984, 360.972595, -88.130356
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up_bf crchcvrBF21_
{
    pos []
    {
        -78.585770, 360.972595, -87.328812
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up_bf crchcvrBF22_
{
    pos []
    {
        -80.137924, 360.972595, -87.304459
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

barricadeHigh baricdeHigh21_
{
    pos []
    {
        -79.441650, 360.972595, -88.459488
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up_bf crchcvrBF23_
{
    pos []
    {
        -89.401566, 360.972595, -87.295242
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up_bf crchcvrBF24_
{
    pos []
    {
        -90.953720, 360.972595, -87.270889
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

barricadeHigh baricdeHigh22_
{
    pos []
    {
        -90.257446, 360.972595, -88.425919
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up_bf crchcvrBF25_
{
    pos []
    {
        -94.232880, 360.972595, -87.317886
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

coverprop_up_bf crchcvrBF26_
{
    pos []
    {
        -95.785019, 360.972595, -87.293503
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

barricadeHigh baricdeHigh23_
{
    pos []
    {
        -95.088715, 360.972595, -88.448563
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2
{
    pos []
    {
        -111.975464, 369.811737, 38.311256
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3
{
    pos []
    {
        -117.772758, 369.811737, 41.783333
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4
{
    pos []
    {
        -115.314117, 369.811737, 39.561684
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
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
        bg = "bg/mus/mus_bg"
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
        parentPropGroup = "Spwn-11"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Route2"
    }
}

simplePropGroupProp repTurretG
{
    pos []
    {
        -189.503403, 374.726715, -113.664146
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

anti_infantry_gun repTurret1
{
    pos []
    {
        -189.503403, 364.726715, -113.664146
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
        activatable = "false"
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
        editorGroupPath = "Story_Ground"
    }
}

anti_infantry_gun repTurret2
{
    pos []
    {
        -189.598206, 364.156647, -125.432243
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
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
        activatable = "false"
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
        editorGroupPath = "Story_Ground"
    }
}

dofProp dofBDoor_0
{
    pos []
    {
        -84.646141, 370.615753, 133.547424
    }

    rot []
    {
        0.000000, -42.599998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

random_spawn Spwn-3
{
    pos []
    {
        241.739182, -1120.911743, 58.268829
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_1
{
    pos []
    {
        234.260681, -1120.912231, 57.939346
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_1"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3
{
    pos []
    {
        223.461349, -1122.111206, 66.550423
    }

    rot []
    {
        0.000000, -17.010000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_2
{
    pos []
    {
        251.130173, -1120.906494, 58.822075
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_2"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_3
{
    pos []
    {
        275.329559, -1121.804321, 41.741772
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_3"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_4
{
    pos []
    {
        287.415924, -1120.863647, -16.613966
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_4"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

random_spawn Spwn-3_5
{
    pos []
    {
        289.202637, -1120.800415, -57.543552
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = 3
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_5
{
    pos []
    {
        289.277893, -1120.836792, -59.633331
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_5"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

random_spawn Spwn-3_3
{
    pos []
    {
        275.075592, -1121.832764, 46.982380
    }

    rot []
    {
        0.000000, -43.209999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = 3
    delaybetween = 0.010000
    meta
    {
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_6
{
    pos []
    {
        332.589203, -1118.557495, -45.581978
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "corridorb_wrecked"
    trigger
    {
        lastDescriptionId = "vmTrig3_6"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_7
{
    pos []
    {
        332.386200, -1114.374512, -8.254751
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "bridge_wrecked"
    trigger
    {
        lastDescriptionId = "vmTrig3_7"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

VMTrigBF vmTrig3_8
{
    pos []
    {
        309.985352, -1111.919067, -1.130177
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig3_8"
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
        editorGroupPath = "Story_Space/Obj3"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        229.205673, -1122.109863, 64.851540
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        228.991440, -1122.109619, 68.170380
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        288.495209, -1120.855225, 21.260168
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        284.697815, -1120.865479, 7.771858
    }

    rot []
    {
        0.000000, 21.170000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Cover"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        283.410645, -1120.865479, 8.253200
    }

    rot []
    {
        0.000000, 20.330000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        288.843964, -1120.865479, -12.111094
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF4
{
    pos []
    {
        286.809814, -1120.857910, -26.152054
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Cover"
    }
}

dofProp playerSpawn13
{
    pos []
    {
        -127.783493, 363.894348, 77.485825
    }

    rot []
    {
        0.000000, 70.639999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13"
    }
}

imp_atat Spwn-10
{
    pos []
    {
        -172.083359, 354.802094, -78.053085
    }

    rot []
    {
        0.000000, 162.210007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    fx
    {
        soundmap = ""
    }

    physics
    {
        inTransport = "false"
    }

    camera
    {
        rearposoffset []
        {
            0.000000, 0.000000, 0.000000
        }
    }

    activate
    {
        activatable = "false"
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

mus_rock_cover_d rock_cover_d2
{
    pos []
    {
        -192.764008, 360.157471, -149.473511
    }

    rot []
    {
        0.000000, 141.750000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_girder_a girder_a2
{
    pos []
    {
        -150.057938, 359.376587, -198.421402
    }

    rot []
    {
        0.000000, 0.000000, 7.950000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -150.988312, 359.099030, -199.709686
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Cover"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -149.135880, 359.388489, -199.725693
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Cover"
    }
}

mus_rock_medium rock_medium4
{
    pos []
    {
        -149.998093, 358.701263, 31.721573
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_rock_medium_a rock_medium_a2
{
    pos []
    {
        -152.409332, 358.305847, 31.607443
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_rock_large rock_large3
{
    pos []
    {
        -172.004150, 356.870056, 39.203018
    }

    rot []
    {
        0.000000, -68.599998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_rock_large rock_large4
{
    pos []
    {
        -177.855499, 355.319885, 32.054131
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_rock_tall rock_tall6
{
    pos []
    {
        -156.198181, 358.127563, 29.010126
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_rock_tall rock_tall7
{
    pos []
    {
        -168.189789, 357.310608, 33.390205
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_rock_large rock_large5
{
    pos []
    {
        -74.678139, 359.123383, 36.826504
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

mus_perch perch1
{
    pos []
    {
        -80.848564, 357.516632, 33.162254
    }

    rot []
    {
        0.000000, 163.949997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld"
    }
}

yav_crate02 yavcrate023
{
    pos []
    {
        -196.994461, 353.098755, -90.776924
    }

    rot []
    {
        0.000000, 92.269997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

yav_crate02 yavcrate024
{
    pos []
    {
        -194.622742, 353.277283, -90.413261
    }

    rot []
    {
        0.000000, -51.200001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

yav_crate01 yavcrate014
{
    pos []
    {
        -194.395660, 353.275116, -89.705757
    }

    rot []
    {
        0.000000, -46.790001, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

yav_crate01 yavcrate015
{
    pos []
    {
        -197.029434, 353.023438, -90.137726
    }

    rot []
    {
        0.000000, 87.510002, 0.000000
    }
    bg = "bg/mus/mus_bg"
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

    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

pickup_gun_dc15br P_dc15blaster1
{
    pos []
    {
        -194.990662, 354.303528, -90.350616
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "-"
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
            entry5
            {
                total = 500
            }

            entry6
            {
                total = 100
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

pickup_gun_dc15br P_dc15blaster2
{
    pos []
    {
        -194.742966, 354.277283, -90.258270
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = "-"
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
            entry5
            {
                total = 500
            }

            entry6
            {
                total = 100
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

pickup_gun_reprl P_dc15reprl1
{
    pos []
    {
        -194.245529, 353.892670, -89.615959
    }

    rot []
    {
        0.000000, -48.290001, 90.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

pickup_gun_reprl P_dc15reprl2
{
    pos []
    {
        -197.030060, 354.266510, -90.610458
    }

    rot []
    {
        0.000000, -41.200001, 90.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/GunPickup1"
    }
}

mus_rock_large rock_large6
{
    pos []
    {
        -189.376266, 354.344543, -100.586205
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld/Rocks"
    }
}

mus_rock_medium rock_medium5
{
    pos []
    {
        -184.373871, 355.252502, -107.598091
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld/Rocks"
    }
}

mus_rock_tall rock_tall8
{
    pos []
    {
        -182.117355, 360.640961, -106.853195
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld/Rocks"
    }
}

mus_rock_tall rock_tall10
{
    pos []
    {
        -185.331909, 361.458130, -106.744667
    }

    rot []
    {
        0.000000, -91.669998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BlockWorld/Rocks"
    }
}

barricadeHigh baricdeHigh1
{
    pos []
    {
        -174.628738, 355.286743, -107.671356
    }

    rot []
    {
        0.000000, -23.010000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/Crates"
    }
}

barricadeHigh baricdeHigh2
{
    pos []
    {
        -171.290359, 355.569702, -106.146034
    }

    rot []
    {
        0.000000, -22.030001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/Crates"
    }
}

barricadeHigh baricdeHigh3
{
    pos []
    {
        -159.055222, 356.545624, -101.645081
    }

    rot []
    {
        0.000000, -35.770000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/Crates"
    }
}

barricadeHigh baricdeHigh4
{
    pos []
    {
        -162.447540, 356.275452, -103.374672
    }

    rot []
    {
        0.000000, -25.450001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/Crates"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        -176.129898, 355.140259, -106.760925
    }

    rot []
    {
        0.000000, 160.509995, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -174.517532, 355.277283, -106.052818
    }

    rot []
    {
        0.000000, 159.839996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        -172.495895, 355.449188, -105.177170
    }

    rot []
    {
        0.000000, 160.300003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        -171.092926, 355.567871, -104.515862
    }

    rot []
    {
        0.000000, 157.759995, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        -163.729477, 356.093414, -102.553024
    }

    rot []
    {
        0.000000, 154.899994, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        -162.463501, 356.161285, -101.846710
    }

    rot []
    {
        0.000000, 154.679993, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        -160.514694, 356.338470, -101.152275
    }

    rot []
    {
        0.000000, 153.949997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        -159.218475, 356.410614, -100.068214
    }

    rot []
    {
        0.000000, 157.759995, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/cover"
    }
}

random_spawn bfRandomSp2
{
    pos []
    {
        -176.171967, 355.344360, -106.865051
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn bfRandomSp4
{
    pos []
    {
        -174.511871, 355.481384, -106.141808
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn bfRandomSp5
{
    pos []
    {
        -172.491653, 355.653290, -104.887604
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn bfRandomSp6
{
    pos []
    {
        -171.221390, 355.771973, -104.313080
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn bfRandomSp7
{
    pos []
    {
        -163.805389, 356.297516, -102.438240
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn bfRandomSp8
{
    pos []
    {
        -162.510422, 356.365387, -101.577385
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn bfRandomSp9
{
    pos []
    {
        -160.546173, 356.542572, -100.958855
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn bfRandomSp10
{
    pos []
    {
        -159.380981, 356.614716, -99.955406
    }

    rot []
    {
        0.000000, 157.080002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-5_2"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

spawnPropGroupProp Spwn-5_2
{
    pos []
    {
        -166.843582, 355.927338, -102.979477
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

random_spawn Spwn1-5_2
{
    pos []
    {
        -191.414642, 354.569336, -89.173965
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Spwns"
    }
}

VMTrigBF vmTrig5_2
{
    pos []
    {
        -143.950241, 360.693939, -145.963516
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5_2"
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
        editorGroupPath = "Story_Ground/Obj5"
    }
}

VMTrigBF vmTrig6
{
    pos []
    {
        -173.926544, 358.891663, -153.143112
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig6"
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
        editorGroupPath = "Story_Ground/Obj6"
    }
}

dofProp dofPinDown_0
{
    pos []
    {
        -173.066788, 360.075043, -152.858719
    }

    rot []
    {
        0.000000, -91.110001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2"
    }
}

dofProp dofPinDown_1
{
    pos []
    {
        -165.662003, 360.269043, -155.102295
    }

    rot []
    {
        0.000000, -99.389999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2"
    }
}

vmProp vmPinDown
{
    pos []
    {
        -147.688568, 360.606659, -148.663849
    }
    bg = "bg/mus/mus_bg"
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
        scriptfile = "scripts/common/group_move_to_point.vms"
    }

    stringVars []
    {
        "CloneSpRandL_5",
        "dofPinDown_",
        "run",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2"
    }
}

mus_rock_cover_f rock_cover_f7
{
    pos []
    {
        -174.918457, 358.943878, -152.929749
    }

    rot []
    {
        0.000000, -104.910004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2/Cover"
    }
}

dofProp dofPinDown_2
{
    pos []
    {
        -174.528534, 359.730194, -160.372604
    }

    rot []
    {
        0.000000, -60.689999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2"
    }
}

random_spawn Spwn-6_1
{
    pos []
    {
        -194.765457, 363.156189, -132.908966
    }

    rot []
    {
        0.000000, -143.869995, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    imp_random choice
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
    numtospawn = 3
    meta
    {
        editorGroupPath = "Story_Ground/Obj6"
    }
}

VMTrigBF vmTrig6_1
{
    pos []
    {
        -183.378845, 360.348206, -151.404526
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    trigger
    {
        lastDescriptionId = "vmTrig6_1"
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
        editorGroupPath = "Story_Ground/Obj6"
    }
}

random_spawn bfRandomSp3
{
    pos []
    {
        -141.544495, 356.579742, -232.210495
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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

    groupieComponent
    {
        parentPropGroup = "CloneSpRandL_5"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

random_spawn bfRandomSp11
{
    pos []
    {
        -137.700027, 356.626465, -231.996841
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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

    groupieComponent
    {
        parentPropGroup = "CloneSpRandL_5"
    }
    flags = "k_spawn_invisible_spawning"
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

random_spawn bfRandomSp113
{
    pos []
    {
        -145.990646, 357.303009, -231.044189
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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

    groupieComponent
    {
        parentPropGroup = "CloneSpRandL_5"
    }
    numtospawn = -1
    maxActiveSpawns = 1
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

spawnPropGroupProp CloneSpRandL_5
{
    pos []
    {
        -143.972839, 356.613678, -231.964111
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj5"
    }
}

dofProp playerSpawn7
{
    pos []
    {
        -199.417892, 362.980865, -134.169281
    }

    rot []
    {
        0.000000, 39.799999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

dofProp dofDoor_0
{
    pos []
    {
        -201.887665, 364.573975, -108.240875
    }

    rot []
    {
        0.000000, -76.739998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "CratesEtc/DoorVm"
    }
}

random_spawn objSpwn-5_2
{
    pos []
    {
        -153.159393, 358.804443, -202.673798
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Story_Ground/Obj5/Obj5_2"
    }
}

vmProp vmSharaPatrol
{
    pos []
    {
        -196.920517, 364.570038, -104.170624
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
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
        scriptfile = "scripts/common/chr_patrol.vms"
    }

    stringVars []
    {
        "SharaGnd",
        "dofDoor_",
        "run",
        "highlight",
        "vmTrig6_3",
        "null",
        "null",
        "null",
        "dofDoor_0",
        "AN_SharTypPoiLt"
    }

    meta
    {
        editorGroupPath = "CratesEtc/DoorVm"
    }
}

mus_crate mus_crate29
{
    pos []
    {
        -181.156082, 354.679962, -35.422115
    }

    rot []
    {
        0.000000, -48.779999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate30
{
    pos []
    {
        -180.021866, 354.679962, -36.160782
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate31
{
    pos []
    {
        -178.908203, 354.679962, -36.288338
    }

    rot []
    {
        0.000000, -14.590000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate32
{
    pos []
    {
        -177.452133, 354.679962, -36.472160
    }

    rot []
    {
        0.000000, 23.600000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate33
{
    pos []
    {
        -176.145584, 354.679962, -35.734261
    }

    rot []
    {
        0.000000, -78.879997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate34
{
    pos []
    {
        -174.918823, 354.679962, -36.113594
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate35
{
    pos []
    {
        -171.481720, 354.679962, -38.376053
    }

    rot []
    {
        0.000000, -71.220001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate36
{
    pos []
    {
        -170.157043, 354.679962, -37.709892
    }

    rot []
    {
        0.000000, 13.180000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate37
{
    pos []
    {
        -168.715668, 354.679962, -37.621666
    }

    rot []
    {
        0.000000, -91.739998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate38
{
    pos []
    {
        -165.775299, 354.679962, -36.759892
    }

    rot []
    {
        0.000000, -34.770000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate39
{
    pos []
    {
        -164.588821, 354.679962, -36.734928
    }

    rot []
    {
        0.000000, -22.290001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate40
{
    pos []
    {
        -181.218063, 355.590485, -35.388916
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate41
{
    pos []
    {
        -181.219147, 354.679962, -36.556511
    }

    rot []
    {
        0.000000, -99.389999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate42
{
    pos []
    {
        -179.784439, 354.679962, -35.025284
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate43
{
    pos []
    {
        -177.978058, 354.679962, -35.203186
    }

    rot []
    {
        0.000000, -17.670000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate44
{
    pos []
    {
        -179.525604, 355.706299, -36.045364
    }

    rot []
    {
        0.000000, -96.459999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate45
{
    pos []
    {
        -180.901520, 354.679962, -38.244274
    }

    rot []
    {
        0.000000, 101.589996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate46
{
    pos []
    {
        -177.652832, 355.590485, -36.395817
    }

    rot []
    {
        0.000000, 13.400000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate47
{
    pos []
    {
        -171.508835, 355.590454, -38.398472
    }

    rot []
    {
        0.000000, 6.540000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate48
{
    pos []
    {
        -171.296951, 354.679962, -37.115608
    }

    rot []
    {
        0.000000, -45.720001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate49
{
    pos []
    {
        -170.577805, 355.706421, -37.410652
    }

    rot []
    {
        0.000000, -35.799999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate50
{
    pos []
    {
        -165.210251, 354.679962, -37.969124
    }

    rot []
    {
        0.000000, -86.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate51
{
    pos []
    {
        -164.908569, 355.709961, -37.062923
    }

    rot []
    {
        0.000000, -67.480003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

barricadeLow baricdeLow1
{
    pos []
    {
        -170.057648, 354.679962, -39.089615
    }

    rot []
    {
        0.000000, -16.129999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

barricadeLow baricdeLow2
{
    pos []
    {
        -175.954926, 354.679962, -37.403736
    }

    rot []
    {
        0.000000, -8.780000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

barricadeLow baricdeLow3
{
    pos []
    {
        -179.971741, 354.679962, -39.162930
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate52
{
    pos []
    {
        -163.035843, 355.288025, -67.442802
    }

    rot []
    {
        0.000000, 0.000000, 12.290000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate53
{
    pos []
    {
        -164.252869, 354.679962, -67.380142
    }

    rot []
    {
        0.000000, -13.450000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate54
{
    pos []
    {
        -164.393967, 354.679962, -68.570724
    }

    rot []
    {
        0.000000, 35.820000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate55
{
    pos []
    {
        -165.202255, 354.679962, -66.137054
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate56
{
    pos []
    {
        -166.473328, 354.679962, -66.082581
    }

    rot []
    {
        0.000000, 24.389999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate57
{
    pos []
    {
        -183.555862, 354.812103, -70.551086
    }

    rot []
    {
        0.000000, 0.000000, -13.310000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate58
{
    pos []
    {
        -182.230667, 354.679962, -70.826630
    }

    rot []
    {
        0.000000, -101.300003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate59
{
    pos []
    {
        -183.550903, 355.044373, -69.268532
    }

    rot []
    {
        0.000000, 0.000000, -86.029999
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate60
{
    pos []
    {
        -181.913864, 355.704895, -70.342583
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate61
{
    pos []
    {
        -181.506989, 354.679962, -69.691887
    }

    rot []
    {
        0.000000, -57.919998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate62
{
    pos []
    {
        -176.317291, 354.674530, -67.432617
    }

    rot []
    {
        0.640000, -51.529999, -0.690000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate63
{
    pos []
    {
        -175.075302, 354.676910, -67.471542
    }

    rot []
    {
        -0.250000, -110.000000, -0.910000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate64
{
    pos []
    {
        -173.880661, 354.679962, -67.560081
    }

    rot []
    {
        0.000000, 85.279999, 0.940000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate65
{
    pos []
    {
        -174.846771, 354.656403, -66.200371
    }

    rot []
    {
        0.110000, 78.709999, 0.940000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate66
{
    pos []
    {
        -175.965958, 354.653137, -66.094513
    }

    rot []
    {
        0.920000, -16.969999, -0.200000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate67
{
    pos []
    {
        -176.175125, 355.580811, -67.239723
    }

    rot []
    {
        0.230000, -80.290001, -0.910000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate68
{
    pos []
    {
        -175.053223, 355.581879, -67.214203
    }

    rot []
    {
        0.940000, 0.000000, 0.080000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate69
{
    pos []
    {
        -175.668472, 355.686462, -66.115776
    }

    rot []
    {
        0.130000, 77.230003, 0.930000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate70
{
    pos []
    {
        -165.130096, 355.590454, -66.118973
    }

    rot []
    {
        0.000000, -71.730003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate71
{
    pos []
    {
        -166.391281, 355.590485, -66.153336
    }

    rot []
    {
        0.000000, -9.040000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate72
{
    pos []
    {
        -164.366730, 355.590485, -67.325333
    }

    rot []
    {
        0.000000, 17.719999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate74
{
    pos []
    {
        -163.198563, 354.679962, -72.514771
    }

    rot []
    {
        0.000000, -11.800000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate75
{
    pos []
    {
        -164.365707, 354.679962, -72.440643
    }

    rot []
    {
        0.000000, 3.120000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate76
{
    pos []
    {
        -163.164108, 355.590485, -72.483444
    }

    rot []
    {
        0.000000, 26.219999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

mus_crate mus_crate77
{
    pos []
    {
        -167.732224, 354.679962, -66.767471
    }

    rot []
    {
        0.000000, -24.610001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

coverprop_crouchleft crchcvrleft1
{
    pos []
    {
        -182.145996, 354.679962, -72.087181
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

coverprop_crouchleft crchcvrleft2
{
    pos []
    {
        -173.921555, 354.679962, -68.886971
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

coverprop_crouchright crchcvrright1
{
    pos []
    {
        -167.740692, 354.679962, -68.011810
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

coverprop_crouchright crchcvrright2
{
    pos []
    {
        -176.322800, 354.679962, -68.727386
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BridgeCrates"
    }
}

gasTank gasTank1
{
    pos []
    {
        -163.908905, 354.679962, -28.452652
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/GasTanks"
    }
}

gasTank gasTank2
{
    pos []
    {
        -163.908905, 354.679962, -24.791433
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/GasTanks"
    }
}

mshieldGen shieldGen1
{
    pos []
    {
        -163.908905, 354.705444, -23.181059
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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
    }

    meta
    {
        editorGroupPath = "CratesEtc/GasTanks"
    }
}

gasTank gasTank5
{
    pos []
    {
        -181.413498, 354.679962, -28.251579
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/GasTanks"
    }
}

mshieldGen shieldGen3
{
    pos []
    {
        -181.413498, 354.705444, -22.979986
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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
    }

    meta
    {
        editorGroupPath = "CratesEtc/GasTanks"
    }
}

gasTank gasTank6
{
    pos []
    {
        -181.413498, 354.679962, -24.590361
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/GasTanks"
    }
}

mus_rock_large rock_large7
{
    pos []
    {
        -150.564072, 346.500183, -11.208093
    }

    rot []
    {
        0.000000, 155.360001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_rock_medium rock_medium6
{
    pos []
    {
        -155.483795, 355.234955, -4.949559
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_rock_fat rock_fat2
{
    pos []
    {
        -155.274338, 356.469208, 1.984480
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_rock_tall rock_tall11
{
    pos []
    {
        -154.329926, 358.328827, 1.275089
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_rock_large rock_large8
{
    pos []
    {
        -186.614304, 355.239685, 5.001618
    }

    rot []
    {
        0.000000, -41.169998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_rock_cover_a rock_cover_a1
{
    pos []
    {
        -163.653732, 357.277191, 14.055145
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate73
{
    pos []
    {
        -159.855240, 357.105774, 4.163118
    }

    rot []
    {
        0.000000, 24.120001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate78
{
    pos []
    {
        -158.927170, 357.031281, 2.968004
    }

    rot []
    {
        0.000000, 15.320000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate79
{
    pos []
    {
        -159.080551, 356.869354, 1.623662
    }

    rot []
    {
        0.000000, -38.209999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate80
{
    pos []
    {
        -160.228821, 356.943604, 2.943458
    }

    rot []
    {
        0.000000, -40.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate81
{
    pos []
    {
        -161.076859, 357.064972, 4.507157
    }

    rot []
    {
        0.000000, 27.590000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate82
{
    pos []
    {
        -161.396790, 356.900360, 3.234738
    }

    rot []
    {
        0.000000, -24.760000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate83
{
    pos []
    {
        -159.949585, 357.995850, 4.155742
    }

    rot []
    {
        0.000000, -110.150002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate84
{
    pos []
    {
        -158.990295, 357.941803, 2.904400
    }

    rot []
    {
        0.000000, -86.760002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate85
{
    pos []
    {
        -160.334808, 357.853271, 2.922101
    }

    rot []
    {
        0.000000, -136.770004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate86
{
    pos []
    {
        -159.128891, 357.779877, 1.687065
    }

    rot []
    {
        0.000000, 37.680000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate87
{
    pos []
    {
        -157.321365, 359.428131, 33.261276
    }

    rot []
    {
        0.000000, -85.489998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate88
{
    pos []
    {
        -158.231506, 359.397400, 34.025307
    }

    rot []
    {
        0.000000, 48.209999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate89
{
    pos []
    {
        -157.307816, 360.338623, 33.310535
    }

    rot []
    {
        0.000000, 38.750000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate90
{
    pos []
    {
        -162.645142, 359.756104, 36.094341
    }

    rot []
    {
        0.000000, 124.900002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate91
{
    pos []
    {
        -161.724548, 359.604187, 35.238037
    }

    rot []
    {
        0.000000, 3.810000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate92
{
    pos []
    {
        -158.216919, 360.307892, 33.995014
    }

    rot []
    {
        0.000000, 129.550003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate93
{
    pos []
    {
        -161.759796, 360.514679, 35.235825
    }

    rot []
    {
        0.000000, -29.610001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate94
{
    pos []
    {
        -158.599152, 359.002441, 27.162132
    }

    rot []
    {
        0.000000, -82.059998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate95
{
    pos []
    {
        -158.649246, 358.943176, 26.109558
    }

    rot []
    {
        0.000000, -94.510002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate96
{
    pos []
    {
        -158.652939, 359.912964, 27.174789
    }

    rot []
    {
        0.000000, 65.669998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

mus_crate mus_crate97
{
    pos []
    {
        -157.521988, 358.965179, 25.827236
    }

    rot []
    {
        0.000000, -163.710007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone/Crates"
    }
}

coverprop_standleft stndcvrleft1
{
    pos []
    {
        -162.135574, 359.472748, 34.276730
    }

    rot []
    {
        0.000000, 31.900000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

coverprop_standright stndcvrright1
{
    pos []
    {
        -158.885849, 359.290619, 33.157543
    }

    rot []
    {
        0.000000, 27.400000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

coverprop_standright stndcvrright2
{
    pos []
    {
        -162.365738, 357.150269, 4.365095
    }

    rot []
    {
        0.000000, 81.900002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/SniperZone"
    }
}

mus_crate mus_crate98
{
    pos []
    {
        -113.039871, 367.443085, 95.568840
    }

    rot []
    {
        0.000000, -38.259998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate99
{
    pos []
    {
        -113.825294, 367.455841, 96.506424
    }

    rot []
    {
        0.000000, 64.050003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate100
{
    pos []
    {
        -114.719025, 367.560394, 97.522568
    }

    rot []
    {
        0.000000, -49.349998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate101
{
    pos []
    {
        -112.204292, 367.472931, 96.345352
    }

    rot []
    {
        0.000000, 56.599998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate102
{
    pos []
    {
        -112.985123, 367.455566, 97.329399
    }

    rot []
    {
        0.000000, 75.860001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate104
{
    pos []
    {
        -113.058044, 368.364624, 97.091347
    }

    rot []
    {
        0.000000, -52.400002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate105
{
    pos []
    {
        -103.200104, 367.444855, 92.509712
    }

    rot []
    {
        0.000000, 32.990002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate106
{
    pos []
    {
        -102.041267, 367.491211, 92.064133
    }

    rot []
    {
        0.000000, 106.370003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate107
{
    pos []
    {
        -100.874840, 367.524536, 91.704819
    }

    rot []
    {
        0.000000, -75.529999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate108
{
    pos []
    {
        -102.029831, 368.400879, 92.181862
    }

    rot []
    {
        0.000000, 45.410000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate109
{
    pos []
    {
        -103.236572, 368.355347, 92.477341
    }

    rot []
    {
        0.000000, -73.250000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_rock_cover_a rock_cover_a2
{
    pos []
    {
        -106.504524, 366.774384, 92.929703
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_rock_cover_a rock_cover_a3
{
    pos []
    {
        -108.819557, 368.019806, 93.058578
    }

    rot []
    {
        0.000000, -64.510002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate111
{
    pos []
    {
        -93.270538, 369.051697, 109.609550
    }

    rot []
    {
        0.000000, -31.129999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate112
{
    pos []
    {
        -94.551758, 369.049988, 109.697144
    }

    rot []
    {
        0.000000, 8.970000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate113
{
    pos []
    {
        -95.823753, 369.029694, 109.850166
    }

    rot []
    {
        0.000000, 18.840000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate114
{
    pos []
    {
        -95.834274, 368.937744, 108.649719
    }

    rot []
    {
        0.000000, -91.199997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate115
{
    pos []
    {
        -94.649918, 368.950653, 108.512451
    }

    rot []
    {
        0.000000, -93.339996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate117
{
    pos []
    {
        -94.874146, 370.074097, 109.198578
    }

    rot []
    {
        0.000000, -23.670000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

barricadeHigh baricdeHigh5
{
    pos []
    {
        -98.092232, 368.950500, 109.719620
    }

    rot []
    {
        0.000000, 26.730000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate118
{
    pos []
    {
        -77.904358, 369.202911, 112.984787
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate119
{
    pos []
    {
        -77.942459, 369.151947, 111.808533
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate120
{
    pos []
    {
        -77.927139, 370.113434, 112.938889
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

barricadeLow baricdeLow4
{
    pos []
    {
        -75.784904, 369.133881, 111.173386
    }

    rot []
    {
        0.000000, 13.200000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate121
{
    pos []
    {
        -86.661308, 369.191803, 113.613174
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate122
{
    pos []
    {
        -86.747490, 369.150635, 112.391457
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

barricadeLow baricdeLow5
{
    pos []
    {
        -88.967628, 369.148956, 111.818085
    }

    rot []
    {
        0.000000, -13.190000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_rock_cover_a rock_cover_a4
{
    pos []
    {
        -92.260475, 367.295532, 99.673889
    }

    rot []
    {
        0.000000, 70.199997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate123
{
    pos []
    {
        -94.954704, 367.921234, 98.585159
    }

    rot []
    {
        0.000000, -96.940002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate124
{
    pos []
    {
        -89.608887, 367.725616, 98.348831
    }

    rot []
    {
        0.000000, -7.470000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate125
{
    pos []
    {
        -89.641075, 368.636108, 98.416718
    }

    rot []
    {
        0.000000, 95.010002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

mus_crate mus_crate126
{
    pos []
    {
        -88.361351, 367.706635, 98.313309
    }

    rot []
    {
        0.000000, -26.959999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack"
    }
}

coverprop_crouchleft crchcvrleft3
{
    pos []
    {
        -101.024925, 367.081696, 90.560913
    }

    rot []
    {
        0.000000, 8.370000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_crouchright crchcvrright3
{
    pos []
    {
        -115.506424, 367.554169, 96.567482
    }

    rot []
    {
        0.000000, 44.180000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_up crchcvr1
{
    pos []
    {
        -113.954170, 367.398804, 94.711571
    }

    rot []
    {
        0.000000, 51.340000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_up crchcvr2
{
    pos []
    {
        -94.868881, 367.828064, 97.546860
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_standleft stndcvrleft2
{
    pos []
    {
        -88.475967, 367.543579, 97.120926
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_up crchcvr3
{
    pos []
    {
        -93.290703, 369.132599, 110.837090
    }

    rot []
    {
        0.000000, 172.419998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_up crchcvr4
{
    pos []
    {
        -96.799362, 369.046417, 110.459755
    }

    rot []
    {
        0.000000, -152.559998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_up crchcvr5
{
    pos []
    {
        -88.219635, 369.197754, 113.198318
    }

    rot []
    {
        0.000000, 167.770004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_crouchleft crchcvrleft4
{
    pos []
    {
        -90.015533, 369.213501, 112.877800
    }

    rot []
    {
        0.000000, 174.089996, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_crouchleft crchcvrleft5
{
    pos []
    {
        -98.060593, 369.084045, 111.469147
    }

    rot []
    {
        0.000000, -151.490005, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_up crchcvr6
{
    pos []
    {
        -76.403610, 369.191986, 112.745895
    }

    rot []
    {
        0.000000, -172.210007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_crouchright crchcvrright4
{
    pos []
    {
        -74.680206, 369.169678, 112.364914
    }

    rot []
    {
        0.000000, -169.089996, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_standleft stndcvrleft3
{
    pos []
    {
        -72.952713, 368.968170, 108.523743
    }

    rot []
    {
        0.000000, -138.339996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

coverprop_standright stndcvrright3
{
    pos []
    {
        -70.765785, 368.780670, 106.056808
    }

    rot []
    {
        0.000000, -133.210007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/BaseAttack/BaseAttack1"
    }
}

VMTrigBF vmTrig13
{
    pos []
    {
        -112.746719, 366.620087, 90.078781
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig13"
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
        editorGroupPath = "Story_Ground/Obj13"
    }
}

VMTrigBF vmTrig13_4
{
    pos []
    {
        -82.182838, 370.720947, 157.279327
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig13_4"
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
        editorGroupPath = "Story_Ground/Obj13"
    }
}

VMTrigBF vmTrig13_5
{
    pos []
    {
        -85.183441, 370.615753, 133.005493
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
        editorGroupPath = "Story_Ground/Obj13"
    }
}

VMTrigBF vmTrig13_2
{
    pos []
    {
        -82.183441, 370.615753, 133.005493
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
        editorGroupPath = "Story_Ground/Obj13"
    }
}

spawnPropGroupProp Spwn-13_1
{
    pos []
    {
        -84.649284, 370.768311, 119.956062
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj13"
    }
}

TriggerEvent vmTrig13_D
{
    pos []
    {
        -79.148376, 370.615753, 133.052750
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
                    recepientPropId = "door13"
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
        editorGroupPath = "Story_Ground/Obj13"
    }
}

mus_crate mus_crate103
{
    pos []
    {
        -79.187500, 370.615753, 129.536057
    }

    rot []
    {
        0.000000, 21.969999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate110
{
    pos []
    {
        -80.424858, 370.615753, 129.705292
    }

    rot []
    {
        0.000000, -84.330002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate116
{
    pos []
    {
        -79.348915, 371.526276, 129.556244
    }

    rot []
    {
        0.000000, -12.940000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

coverprop_crouchright crchcvrright5
{
    pos []
    {
        -80.431839, 370.615753, 128.545197
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate127
{
    pos []
    {
        -85.233467, 370.615753, 126.732445
    }

    rot []
    {
        0.000000, -25.860001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate128
{
    pos []
    {
        -85.234016, 371.526276, 126.753937
    }

    rot []
    {
        0.000000, 1.920000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

coverprop_standleft stndcvrleft4
{
    pos []
    {
        -85.310715, 370.615753, 133.626907
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

coverprop_standright stndcvrright4
{
    pos []
    {
        -79.140831, 370.615753, 133.363678
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate129
{
    pos []
    {
        -79.745522, 370.763214, 140.980347
    }

    rot []
    {
        0.000000, 20.309999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate130
{
    pos []
    {
        -79.695824, 371.673706, 141.041962
    }

    rot []
    {
        0.000000, 4.480000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate131
{
    pos []
    {
        -84.816765, 370.763214, 148.571716
    }

    rot []
    {
        0.000000, 60.919998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate132
{
    pos []
    {
        -79.418762, 370.763214, 148.635422
    }

    rot []
    {
        0.000000, -94.169998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate133
{
    pos []
    {
        -78.756699, 370.729797, 154.801849
    }

    rot []
    {
        0.000000, -73.040001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate134
{
    pos []
    {
        -78.770424, 371.640320, 154.855453
    }

    rot []
    {
        0.000000, -34.270000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_crate mus_crate135
{
    pos []
    {
        -80.010239, 370.730286, 154.748749
    }

    rot []
    {
        0.000000, 11.210000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

coverprop_standleft stndcvrleft6
{
    pos []
    {
        -79.926369, 370.722382, 155.958221
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallWay"
    }
}

mus_girder_a girder_a1
{
    pos []
    {
        -148.790085, 361.201385, -188.114487
    }

    rot []
    {
        2.360000, -6.940000, 4.120000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_a girder_a3
{
    pos []
    {
        -153.648026, 361.484558, -178.230133
    }

    rot []
    {
        0.000000, 1.330000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_a girder_a4
{
    pos []
    {
        -145.494553, 362.646179, -168.920197
    }

    rot []
    {
        1.930000, -6.510000, 72.779999
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_a girder_a5
{
    pos []
    {
        -151.381592, 361.209595, -159.595398
    }

    rot []
    {
        0.000000, 10.460000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_b girder_b1
{
    pos []
    {
        -150.612915, 360.427124, -188.395401
    }

    rot []
    {
        11.620000, -32.880001, 82.580002
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_b girder_b3
{
    pos []
    {
        -143.261246, 364.233521, -181.173325
    }

    rot []
    {
        0.000000, -0.010000, 109.470001
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_b girder_b4
{
    pos []
    {
        -156.507126, 361.757507, -186.201782
    }

    rot []
    {
        15.390000, 29.559999, 90.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_b girder_b5
{
    pos []
    {
        -157.973312, 364.551880, -186.280731
    }

    rot []
    {
        -4.890000, -29.100000, 90.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_b girder_b7
{
    pos []
    {
        -148.121719, 361.477173, -160.158340
    }

    rot []
    {
        -3.450000, 11.160000, 89.320000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_girder_b girder_b11
{
    pos []
    {
        -139.575302, 365.264862, -166.565369
    }

    rot []
    {
        -14.320000, -2.750000, 101.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_standright stndcvrright5
{
    pos []
    {
        -151.280136, 360.879364, -190.191895
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_standright stndcvrright6
{
    pos []
    {
        -143.517517, 361.796814, -182.275269
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_up crchcvr7
{
    pos []
    {
        -149.393127, 361.036316, -189.529861
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_crouchleft crchcvrleft9
{
    pos []
    {
        -147.694321, 361.268738, -189.336121
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_crouchleft crchcvrleft10
{
    pos []
    {
        -152.550095, 361.477905, -179.531464
    }

    rot []
    {
        0.000000, 7.070000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_up crchcvr8
{
    pos []
    {
        -154.462921, 361.474182, -179.545807
    }

    rot []
    {
        0.000000, 7.070000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_standleft stndcvrleft5
{
    pos []
    {
        -157.375595, 360.612274, -187.315369
    }

    rot []
    {
        0.000000, 12.180000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_standright stndcvrright8
{
    pos []
    {
        -148.614532, 361.371979, -158.802048
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_standleft stndcvrleft7
{
    pos []
    {
        -139.816437, 362.223053, -164.813126
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_crouchright crchcvrright8
{
    pos []
    {
        -146.472061, 361.352234, -167.767731
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_up crchcvr9
{
    pos []
    {
        -152.616699, 361.169495, -158.109375
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

coverprop_up crchcvr10
{
    pos []
    {
        -150.669510, 361.253021, -158.448471
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Wreckage"
    }
}

mus_crate mus_crate136
{
    pos []
    {
        -186.668411, 354.959259, -91.429291
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate137
{
    pos []
    {
        -187.659790, 354.976563, -90.747757
    }

    rot []
    {
        0.000000, -77.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate138
{
    pos []
    {
        -186.466415, 354.645538, -90.334885
    }

    rot []
    {
        0.000000, 31.959999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate139
{
    pos []
    {
        -187.609634, 354.653534, -89.602074
    }

    rot []
    {
        0.000000, 83.900002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate140
{
    pos []
    {
        -187.773499, 355.885620, -90.882919
    }

    rot []
    {
        0.000000, 71.120003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate141
{
    pos []
    {
        -187.682144, 355.564056, -89.618073
    }

    rot []
    {
        0.000000, -84.940002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate142
{
    pos []
    {
        -186.682465, 355.554565, -90.500389
    }

    rot []
    {
        0.000000, -81.699997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate143
{
    pos []
    {
        -186.817230, 355.868286, -91.621773
    }

    rot []
    {
        0.000000, -61.040001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate144
{
    pos []
    {
        -187.871002, 356.796112, -90.945648
    }

    rot []
    {
        0.000000, -64.309998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate145
{
    pos []
    {
        -186.488602, 354.598602, -88.970924
    }

    rot []
    {
        0.000000, -27.850000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate146
{
    pos []
    {
        -187.581009, 355.285767, -82.643944
    }

    rot []
    {
        0.000000, 89.900002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate147
{
    pos []
    {
        -187.764145, 354.982330, -83.683945
    }

    rot []
    {
        0.000000, -74.849998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate148
{
    pos []
    {
        -187.496811, 356.196289, -82.675667
    }

    rot []
    {
        0.000000, 78.349998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate149
{
    pos []
    {
        -186.720062, 354.823700, -83.719864
    }

    rot []
    {
        0.000000, 117.180000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate150
{
    pos []
    {
        -187.791336, 355.891418, -83.820671
    }

    rot []
    {
        0.000000, -76.910004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate151
{
    pos []
    {
        -194.634186, 354.793579, -90.747452
    }

    rot []
    {
        12.230000, -50.040001, -8.450000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate152
{
    pos []
    {
        -193.572784, 354.737396, -90.877617
    }

    rot []
    {
        18.180000, -14.300000, -4.290000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate153
{
    pos []
    {
        -194.096375, 354.695313, -84.057777
    }

    rot []
    {
        -2.390000, -81.040001, 14.810000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate154
{
    pos []
    {
        -192.610977, 354.625854, -84.256935
    }

    rot []
    {
        -10.270000, -63.080002, 19.340000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mus_crate mus_crate155
{
    pos []
    {
        -196.436981, 354.607574, -83.970291
    }

    rot []
    {
        -17.580000, -27.639999, 8.990000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

pickup_gun_reprl P_dc15reprl3
{
    pos []
    {
        -194.093613, 355.156586, -89.975296
    }

    rot []
    {
        84.260002, 0.000000, -90.389999
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash/Rockets"
    }
}

pickup_gun_reprl P_dc15reprl4
{
    pos []
    {
        -193.654984, 355.219452, -89.865623
    }

    rot []
    {
        -81.730003, -180.000000, 103.300003
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash/Rockets"
    }
}

pickup_gun_reprl P_dc15reprl5
{
    pos []
    {
        -194.645950, 355.267334, -89.688889
    }

    rot []
    {
        -82.290001, -180.000000, 128.350006
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash/Rockets"
    }
}

pickup_gun_reprl P_dc15reprl6
{
    pos []
    {
        -193.596069, 355.940918, -90.784790
    }

    rot []
    {
        0.000000, -99.320000, 75.930000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash/Rockets"
    }
}

pickup_gun_reprl P_dc15reprl7
{
    pos []
    {
        -193.555862, 355.697784, -90.245743
    }

    rot []
    {
        0.000000, -99.320000, 35.570000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    editor-only-render
    {
        visibleParts = ""
    }

    render
    {
        visibleParts = "BTOP;b_body"
    }

    pickupComponent
    {
        contents
        {
            entry4
            {
                total = 5
            }

            entry5
            {
                total = 10000
            }
        }
        pickupflags = "k_pickupNoNPC|k_pickupReplaceInventory|k_pickupNoAuto"
    }

    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash/Rockets"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -188.912079, 355.098572, -83.966545
    }

    rot []
    {
        0.000000, 81.879997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -188.746475, 354.705231, -89.612328
    }

    rot []
    {
        0.000000, 89.260002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/Rocket Stash"
    }
}

mshieldGen shieldGen4
{
    pos []
    {
        -198.542191, 354.727966, -90.425064
    }

    rot []
    {
        0.000000, 81.639999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vmTrig6_5"
                    recepientEventId = "trigger"
                },
                eventTarget 
                {
                    recepientPropId = "shield9"
                    recepientEventId = "deactivate"
                }
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj9/ShieldGens"
    }
}

mshieldGen shieldGen6
{
    pos []
    {
        -198.592560, 354.876862, -84.237862
    }

    rot []
    {
        0.000000, 97.660004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    event
    {
        deleteProp
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "vmTrig6_5"
                    recepientEventId = "trigger"
                },
                eventTarget 
                {
                    recepientPropId = "shield9"
                    recepientEventId = "deactivate"
                }
            }
        }

        testPropEvent
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj9/ShieldGens"
    }
}

simplePropGroupProp Spwn-6_5
{
    pos []
    {
        -200.649506, 354.622925, -86.582779
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj8"
    }
}

mus_door mus_door1
{
    pos []
    {
        -80.568779, 374.559296, 234.199814
    }
    bg = "bg/mus/mus_bg"
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
        state = "k_state_open"
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

mus_door mus_door3
{
    pos []
    {
        -81.227669, 371.399780, 195.894913
    }
    bg = "bg/mus/mus_bg"
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

coverprop_standleft stndcvrleft8
{
    pos []
    {
        -83.479958, 371.406769, 193.245224
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

coverprop_standright stndcvrright9
{
    pos []
    {
        -79.211990, 371.407013, 193.205505
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

VMTrigBF vmTrig15_1
{
    pos []
    {
        -80.498642, 371.730591, 235.843094
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig15_1"
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
        editorGroupPath = "Story_Ground/Obj15"
    }
}

VMTrigBF vmTrig15_2
{
    pos []
    {
        -99.581848, 371.438293, 249.939545
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig15_2"
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
        editorGroupPath = "Story_Ground/Obj15"
    }
}

TriggerEvent DoorTrig15
{
    pos []
    {
        -81.341774, 371.409515, 194.603683
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
                    recepientPropId = "mus_door3"
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
        editorGroupPath = "Story_Ground/Obj15"
    }
}

VMTrigBF vmTrig15
{
    pos []
    {
        -81.147438, 371.413147, 193.913940
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig15"
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
        editorGroupPath = "Story_Ground/Obj15"
    }
}

random_spawn Spwn-15_2
{
    pos []
    {
        -109.277412, 371.378662, 246.176880
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = 4
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

random_spawn Spwn1-15_2
{
    pos []
    {
        -91.343834, 371.430176, 250.067230
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = 2
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

mus_crate mus_crate156
{
    pos []
    {
        -83.969681, 372.083466, 246.078979
    }

    rot []
    {
        0.000000, -31.110001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate157
{
    pos []
    {
        -83.956345, 371.425110, 247.959396
    }

    rot []
    {
        0.000000, 47.560001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate158
{
    pos []
    {
        -83.975754, 372.335632, 247.926331
    }

    rot []
    {
        0.000000, -29.260000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate159
{
    pos []
    {
        -83.954094, 373.153259, 246.530807
    }

    rot []
    {
        50.150002, 0.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate160
{
    pos []
    {
        -85.185265, 371.425110, 248.035278
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate161
{
    pos []
    {
        -92.814156, 371.425110, 248.157578
    }

    rot []
    {
        0.000000, 75.629997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate162
{
    pos []
    {
        -92.879616, 372.335602, 248.135239
    }

    rot []
    {
        0.000000, -30.660000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate163
{
    pos []
    {
        -98.482719, 371.425110, 251.602737
    }

    rot []
    {
        0.000000, 28.049999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate164
{
    pos []
    {
        -100.328094, 371.425110, 248.219360
    }

    rot []
    {
        0.000000, -86.040001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate165
{
    pos []
    {
        -110.940269, 371.432556, 243.438263
    }

    rot []
    {
        0.000000, -38.580002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate166
{
    pos []
    {
        -112.664047, 371.432281, 246.400192
    }

    rot []
    {
        0.000000, -64.480003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate167
{
    pos []
    {
        -105.730743, 371.428040, 246.300415
    }

    rot []
    {
        0.000000, 53.660000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate168
{
    pos []
    {
        -105.691841, 372.338562, 246.340652
    }

    rot []
    {
        0.000000, -18.969999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate169
{
    pos []
    {
        -104.827316, 371.426514, 247.352371
    }

    rot []
    {
        0.000000, -51.639999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate170
{
    pos []
    {
        -113.047195, 371.425720, 251.628937
    }

    rot []
    {
        0.000000, -64.370003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate171
{
    pos []
    {
        -113.100983, 372.336243, 251.615143
    }

    rot []
    {
        0.000000, 68.620003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate172
{
    pos []
    {
        -113.040352, 371.427460, 250.364899
    }

    rot []
    {
        0.000000, -17.219999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate173
{
    pos []
    {
        -70.350639, 371.424683, 247.854599
    }

    rot []
    {
        0.000000, 56.090000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate174
{
    pos []
    {
        -71.659424, 371.424622, 247.968460
    }

    rot []
    {
        0.000000, -18.660000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate175
{
    pos []
    {
        -76.882843, 372.082947, 245.955704
    }

    rot []
    {
        0.000000, 55.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate176
{
    pos []
    {
        -77.668144, 371.424896, 251.322464
    }

    rot []
    {
        0.000000, -99.040001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate177
{
    pos []
    {
        -77.241714, 371.424896, 250.098709
    }

    rot []
    {
        0.000000, 67.800003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

mus_crate mus_crate178
{
    pos []
    {
        -77.686478, 372.334534, 251.208603
    }

    rot []
    {
        0.000000, 32.779999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

coverprop_standleft stndcvrleft9
{
    pos []
    {
        -82.777184, 371.425110, 248.057907
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

coverprop_crouchright crchcvrright9
{
    pos []
    {
        -78.181229, 372.041107, 245.689056
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

coverprop_crouchright crchcvrright10
{
    pos []
    {
        -101.510216, 371.425110, 248.311569
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

coverprop_crouchleft crchcvrleft12
{
    pos []
    {
        -99.841393, 371.425110, 251.558472
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

coverprop_standright stndcvrright10
{
    pos []
    {
        -94.082542, 371.425110, 248.211975
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "CratesEtc/HallCrates"
    }
}

random_spawn bfRandomSp12
{
    pos []
    {
        -101.613380, 371.629211, 248.451019
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn2-15_2"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

random_spawn bfRandomSp13
{
    pos []
    {
        -99.870178, 371.629211, 251.593613
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn2-15_2"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

random_spawn bfRandomSp14
{
    pos []
    {
        -94.184471, 371.629211, 248.219299
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn2-15_2"
    }
    delaybetween = 0.500000
    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

spawnPropGroupProp Spwn2-15_2
{
    pos []
    {
        -97.307022, 371.425110, 248.498749
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

VMTrigBF vmTrig15_3
{
    pos []
    {
        -118.856293, 378.933350, 225.025986
    }

    rot []
    {
        0.000000, -140.190002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig15_3"
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
        editorGroupPath = "Story_Ground/Obj15"
    }
}

cis_cruiser_largedoor door17
{
    pos []
    {
        -182.663437, 380.629395, 196.742233
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        flags = ""
        limit = 5.000000
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "Story_Ground/Obj15"
    }
}

mus_crate mus_crate179
{
    pos []
    {
        -128.116974, 380.903778, 220.534805
    }

    rot []
    {
        0.000000, -53.790001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate180
{
    pos []
    {
        -145.755676, 380.903778, 218.460739
    }

    rot []
    {
        0.000000, 39.470001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate181
{
    pos []
    {
        -145.840286, 381.814270, 218.439514
    }

    rot []
    {
        0.000000, -22.200001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate182
{
    pos []
    {
        -158.931381, 380.903778, 208.870972
    }

    rot []
    {
        0.000000, 62.650002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate183
{
    pos []
    {
        -158.746811, 381.814270, 208.863876
    }

    rot []
    {
        0.000000, 18.049999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate184
{
    pos []
    {
        -161.308136, 380.903778, 200.332336
    }

    rot []
    {
        0.000000, 85.250000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate185
{
    pos []
    {
        -161.405548, 380.903778, 192.415619
    }

    rot []
    {
        0.000000, 62.880001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate186
{
    pos []
    {
        -161.464798, 381.814270, 192.352219
    }

    rot []
    {
        0.000000, 66.949997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate187
{
    pos []
    {
        -158.806473, 380.903778, 190.937134
    }

    rot []
    {
        0.000000, 96.500000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate188
{
    pos []
    {
        -158.854752, 381.814270, 190.948959
    }

    rot []
    {
        0.000000, -67.889999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate189
{
    pos []
    {
        -161.393707, 380.903778, 191.235962
    }

    rot []
    {
        0.000000, -81.250000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate190
{
    pos []
    {
        -158.903091, 382.724762, 190.879318
    }

    rot []
    {
        0.000000, 29.820000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate191
{
    pos []
    {
        -159.921722, 380.903778, 191.691666
    }

    rot []
    {
        0.000000, 63.400002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate192
{
    pos []
    {
        -159.965042, 381.814270, 191.675827
    }

    rot []
    {
        0.000000, -15.090000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate193
{
    pos []
    {
        -161.217377, 381.814301, 191.199493
    }

    rot []
    {
        0.000000, 57.520000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate194
{
    pos []
    {
        -161.106537, 382.843842, 192.099976
    }

    rot []
    {
        0.000000, -61.240002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate195
{
    pos []
    {
        -161.138977, 382.724792, 191.191177
    }

    rot []
    {
        0.000000, -63.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate196
{
    pos []
    {
        -159.904709, 382.724792, 191.657333
    }

    rot []
    {
        0.000000, -42.820000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate197
{
    pos []
    {
        -158.999146, 383.635254, 190.909637
    }

    rot []
    {
        0.000000, 6.110000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate198
{
    pos []
    {
        -160.218048, 380.903778, 192.885208
    }

    rot []
    {
        0.000000, 77.940002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate199
{
    pos []
    {
        -160.165558, 381.814270, 192.838333
    }

    rot []
    {
        0.000000, -74.750000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate201
{
    pos []
    {
        -159.944443, 380.903778, 190.149582
    }

    rot []
    {
        0.000000, -26.570000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate202
{
    pos []
    {
        -158.836945, 380.903778, 189.340469
    }

    rot []
    {
        0.000000, 30.370001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

mus_crate mus_crate203
{
    pos []
    {
        -161.157669, 380.903778, 189.563034
    }

    rot []
    {
        0.000000, 21.809999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

coverprop_crouchright crchcvrright11
{
    pos []
    {
        -161.114517, 380.903778, 201.483154
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/UpperCrates"
    }
}

dofProp playerSpawn14
{
    pos []
    {
        -82.570686, 370.615753, 118.708939
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj14"
    }
}

random_spawn CloneSp15_4
{
    pos []
    {
        -109.185715, 371.429321, 247.605804
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "Story_Ground/Obj15"
    }
}

mus_crate mus_crate244
{
    pos []
    {
        -136.834824, 362.880615, 81.189713
    }

    rot []
    {
        0.000000, -26.010000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

mus_crate mus_crate245
{
    pos []
    {
        -136.771820, 363.249084, 82.217979
    }

    rot []
    {
        0.000000, -15.720000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

mus_crate mus_crate246
{
    pos []
    {
        -136.922623, 363.791138, 81.164978
    }

    rot []
    {
        0.000000, 94.580002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

mus_crate mus_crate247
{
    pos []
    {
        -137.965042, 363.246185, 82.245995
    }

    rot []
    {
        0.000000, 8.450000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

mus_crate mus_crate248
{
    pos []
    {
        -136.889313, 364.159607, 82.186539
    }

    rot []
    {
        0.000000, 31.420000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

mus_crate mus_crate249
{
    pos []
    {
        -138.052338, 364.156708, 82.225189
    }

    rot []
    {
        0.000000, -29.870001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

mus_crate mus_crate250
{
    pos []
    {
        -139.125641, 362.952484, 81.647423
    }

    rot []
    {
        0.000000, 27.950001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

mus_crate mus_crate251
{
    pos []
    {
        -139.048630, 363.631256, 82.827736
    }

    rot []
    {
        0.000000, -61.369999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Crates"
    }
}

TriggerEvent vmMDoorTrig
{
    pos []
    {
        -197.528305, 369.372375, -106.281700
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
                    recepientPropId = "door8"
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
        editorGroupPath = "Story_Ground/Obj8"
    }
}

mus_crate mus_crate252
{
    pos []
    {
        -119.601746, 371.768036, 181.697372
    }

    rot []
    {
        0.000000, 35.020000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate253
{
    pos []
    {
        -120.904617, 371.768036, 181.802689
    }

    rot []
    {
        0.000000, -19.209999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate254
{
    pos []
    {
        -122.186127, 371.768036, 181.828278
    }

    rot []
    {
        0.000000, 25.580000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate255
{
    pos []
    {
        -122.202164, 371.768036, 180.579147
    }

    rot []
    {
        0.000000, -93.160004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate256
{
    pos []
    {
        -122.153717, 372.678528, 181.813782
    }

    rot []
    {
        0.000000, -80.660004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate257
{
    pos []
    {
        -120.929893, 372.678528, 181.846924
    }

    rot []
    {
        0.000000, 52.270000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate258
{
    pos []
    {
        -122.219437, 372.678528, 180.639709
    }

    rot []
    {
        0.000000, -32.320000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate259
{
    pos []
    {
        -123.356781, 371.768036, 181.893616
    }

    rot []
    {
        0.000000, -41.669998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate260
{
    pos []
    {
        -122.165611, 371.768036, 179.408844
    }

    rot []
    {
        0.000000, 89.730003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate261
{
    pos []
    {
        -130.480789, 371.768036, 178.925232
    }

    rot []
    {
        0.000000, -9.200000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate262
{
    pos []
    {
        -129.901230, 371.768036, 177.912537
    }

    rot []
    {
        0.000000, -24.100000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate263
{
    pos []
    {
        -130.492035, 372.678528, 178.915970
    }

    rot []
    {
        0.000000, -73.760002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate264
{
    pos []
    {
        -129.898865, 372.678558, 177.888657
    }

    rot []
    {
        0.000000, 45.799999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate265
{
    pos []
    {
        -134.350311, 373.168427, 178.568756
    }

    rot []
    {
        0.000000, -101.269997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate266
{
    pos []
    {
        -135.587814, 373.168427, 178.661743
    }

    rot []
    {
        0.000000, -103.400002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate267
{
    pos []
    {
        -134.354507, 374.078674, 178.660019
    }

    rot []
    {
        0.000000, 44.290001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate268
{
    pos []
    {
        -139.590866, 373.168427, 178.991455
    }

    rot []
    {
        0.000000, 75.480003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate269
{
    pos []
    {
        -134.733582, 373.168427, 202.750473
    }

    rot []
    {
        0.000000, -72.879997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate270
{
    pos []
    {
        -134.733902, 374.078949, 202.800949
    }

    rot []
    {
        0.000000, 45.849998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate271
{
    pos []
    {
        -141.552307, 373.168427, 202.987411
    }

    rot []
    {
        0.000000, 54.580002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ValveRoom"
    }
}

mus_crate mus_crate272
{
    pos []
    {
        295.491486, -1120.836914, -55.595623
    }

    rot []
    {
        0.000000, 17.870001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate273
{
    pos []
    {
        295.408386, -1120.836914, -56.721409
    }

    rot []
    {
        0.000000, 96.989998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate274
{
    pos []
    {
        295.446503, -1119.926392, -55.573856
    }

    rot []
    {
        0.000000, -36.029999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate275
{
    pos []
    {
        297.797699, -1120.836792, -60.739300
    }

    rot []
    {
        0.000000, -94.699997, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate276
{
    pos []
    {
        297.699249, -1120.836914, -61.897911
    }

    rot []
    {
        0.000000, -15.230000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate277
{
    pos []
    {
        302.253998, -1120.836792, -56.044331
    }

    rot []
    {
        0.000000, -92.040001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate278
{
    pos []
    {
        302.307800, -1119.926270, -56.036938
    }

    rot []
    {
        0.000000, 37.119999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate279
{
    pos []
    {
        301.140991, -1120.836792, -55.969666
    }

    rot []
    {
        0.000000, 17.110001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate280
{
    pos []
    {
        305.254181, -1120.836914, -62.600887
    }

    rot []
    {
        0.000000, -25.219999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate281
{
    pos []
    {
        305.227295, -1119.926392, -62.609692
    }

    rot []
    {
        0.000000, 9.200000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate282
{
    pos []
    {
        313.449280, -1120.839233, -55.112675
    }

    rot []
    {
        0.000000, -60.139999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate283
{
    pos []
    {
        313.366913, -1120.840942, -56.221581
    }

    rot []
    {
        0.000000, -32.849998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate284
{
    pos []
    {
        313.314545, -1120.842407, -57.426540
    }

    rot []
    {
        0.000000, -34.060001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate285
{
    pos []
    {
        313.799652, -1120.845947, -58.641029
    }

    rot []
    {
        0.000000, 62.680000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate286
{
    pos []
    {
        312.192261, -1120.838745, -58.063572
    }

    rot []
    {
        0.000000, 51.099998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate287
{
    pos []
    {
        312.320496, -1120.837646, -56.890713
    }

    rot []
    {
        0.000000, -77.620003, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate288
{
    pos []
    {
        312.504303, -1119.915649, -57.780899
    }

    rot []
    {
        0.000000, -66.540001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate289
{
    pos []
    {
        312.980865, -1119.856689, -56.763954
    }

    rot []
    {
        0.000000, -76.209999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate290
{
    pos []
    {
        313.293976, -1119.815674, -55.639622
    }

    rot []
    {
        0.000000, 26.840000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate291
{
    pos []
    {
        313.255737, -1118.905151, -55.673222
    }

    rot []
    {
        0.000000, -90.589996, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate292
{
    pos []
    {
        314.512909, -1120.842896, -56.483269
    }

    rot []
    {
        0.000000, -170.929993, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate293
{
    pos []
    {
        318.075134, -1120.851807, -59.746613
    }

    rot []
    {
        0.000000, 32.930000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate294
{
    pos []
    {
        318.006378, -1120.854980, -60.933006
    }

    rot []
    {
        0.000000, -75.169998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate295
{
    pos []
    {
        321.655640, -1120.839233, -55.147049
    }

    rot []
    {
        0.000000, -55.860001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate296
{
    pos []
    {
        321.552124, -1120.842285, -56.286037
    }

    rot []
    {
        0.000000, 39.490002, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate297
{
    pos []
    {
        321.482819, -1119.931763, -56.247910
    }

    rot []
    {
        0.000000, -73.250000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate298
{
    pos []
    {
        314.876190, -1119.338379, -53.635418
    }

    rot []
    {
        0.000000, -51.169998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate299
{
    pos []
    {
        315.414215, -1119.338379, -52.619350
    }

    rot []
    {
        0.000000, -59.400002, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate300
{
    pos []
    {
        323.554596, -1119.338379, -50.204021
    }

    rot []
    {
        0.000000, -28.610001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate301
{
    pos []
    {
        323.466675, -1118.427856, -50.264339
    }

    rot []
    {
        0.000000, 5.450000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate302
{
    pos []
    {
        336.108276, -1120.875732, -57.399307
    }

    rot []
    {
        0.000000, 2.920000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate303
{
    pos []
    {
        334.966614, -1120.868896, -57.363514
    }

    rot []
    {
        0.000000, 21.570000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate304
{
    pos []
    {
        336.034821, -1120.876099, -58.590397
    }

    rot []
    {
        0.000000, -37.470001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate305
{
    pos []
    {
        334.822296, -1120.868896, -58.513721
    }

    rot []
    {
        0.000000, 51.500000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate306
{
    pos []
    {
        336.165894, -1119.965698, -58.519161
    }

    rot []
    {
        0.000000, 29.129999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate307
{
    pos []
    {
        335.075073, -1119.959839, -57.585072
    }

    rot []
    {
        0.000000, -18.680000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate308
{
    pos []
    {
        324.059082, -1120.859375, -62.505070
    }

    rot []
    {
        0.000000, 99.519997, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate309
{
    pos []
    {
        324.134491, -1120.856079, -61.315670
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate310
{
    pos []
    {
        323.813446, -1119.825073, -61.237988
    }

    rot []
    {
        0.000000, -66.510002, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate311
{
    pos []
    {
        323.747070, -1119.827881, -62.432297
    }

    rot []
    {
        0.000000, 24.469999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate312
{
    pos []
    {
        323.406769, -1118.797607, -62.436516
    }

    rot []
    {
        0.000000, -67.519997, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate313
{
    pos []
    {
        322.456268, -1120.855591, -61.151703
    }

    rot []
    {
        0.000000, -64.250000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

mus_crate mus_crate314
{
    pos []
    {
        324.000580, -1120.853027, -60.181786
    }

    rot []
    {
        0.000000, -73.239998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom"
    }
}

vmProp vmSpaceVeh
{
    pos []
    {
        303.633636, -1120.836914, -56.043449
    }
    bg = "bg/strdst_int_damage"
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
        scriptfile = "scripts/common/ambient_flying.vms"
    }

    stringVars []
    {
        "XwingSpwns",
        "XwingSpwnDOF_",
        "reb_sol_snpc",
        "xwing_fighter",
        "TieSpwns",
        "TieSpwnDOF_",
        "imp_eng_snpc",
        "tie_fighter",
        "1",
        "1"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj1"
    }
}

random_spawn bfRandomSp29
{
    pos []
    {
        303.633636, -1120.836914, -56.043449
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-3_6"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Spwn3_6"
    }
}

random_spawn bfRandomSp30
{
    pos []
    {
        306.338654, -1120.836914, -62.441463
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-3_6"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Spwn3_6"
    }
}

random_spawn bfRandomSp31
{
    pos []
    {
        317.364105, -1119.338379, -52.881409
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    imp_random choice
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
        parentPropGroup = "Spwn1-3_6"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Spwn3_6"
    }
}

random_spawn bfRandomSp32
{
    pos []
    {
        325.149780, -1119.338379, -50.360470
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    imp_random choice
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
        parentPropGroup = "Spwn1-3_6"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Spwn3_6"
    }
}

coverprop_standright stndcvrright13
{
    pos []
    {
        324.746185, -1119.338379, -50.202625
    }

    rot []
    {
        0.000000, -89.500000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom/Cover"
    }
}

coverprop_standright stndcvrright14
{
    pos []
    {
        303.331146, -1120.836914, -56.152863
    }

    rot []
    {
        0.000000, -89.500000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom/Cover"
    }
}

coverprop_standleft stndcvrleft11
{
    pos []
    {
        306.508423, -1120.695313, -62.503880
    }

    rot []
    {
        0.000000, -89.500000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FireRoom/Cover"
    }
}

coverprop_standleft stndcvrleft12
{
    pos []
    {
        316.574768, -1119.338379, -52.809441
    }

    rot []
    {
        0.000000, -89.500000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "FireRoom/Cover"
    }
}

coverprop_crouchright crchcvrright15
{
    pos []
    {
        296.530731, -1120.836792, -56.853168
    }

    rot []
    {
        0.000000, -89.500000, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "FireRoom/Cover"
    }
}

random_spawn bfRandomSp33
{
    pos []
    {
        296.574921, -1120.836792, -55.915024
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-3_6"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Spwn3_6"
    }
}

spawnPropGroupProp Spwn-3_6
{
    pos []
    {
        301.093994, -1120.836914, -59.329239
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Spwn3_6"
    }
}

spawnPropGroupProp Spwn1-3_6
{
    pos []
    {
        314.158356, -1119.338379, -51.284721
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "Story_Space/Obj3"
    }
}

particleeffectprop_fireSmoke5 pfxFireSmok52
{
    pos []
    {
        318.117493, -1120.847168, -59.652191
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "Particles"
    }
}

particleeffectprop_fireSmoke5 pfxFireSmok53
{
    pos []
    {
        330.389801, -1120.844971, -59.788818
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "gunroom_wrecked"
    meta
    {
        editorGroupPath = "Particles"
    }
}

particleeffectprop_fireSmoke5 pfxFireSmok512
{
    pos []
    {
        324.137512, -1111.990356, -0.642329
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "reactor_wrecked"
    particleEffect
    {
        particleEffectListDict
        {
            fx_element_00
            {
                enableEffect = "false"
            }
        }
    }

    meta
    {
        editorGroupPath = "Particles"
    }
}

particleeffectprop_fireSmoke5 pfxFireSmok514
{
    pos []
    {
        -170.213486, 359.035004, -194.029694
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Particles/FireWreck"
    }
}

particleeffectprop_fireSmoke5 pfxFireSmok516
{
    pos []
    {
        -208.827179, 363.002106, -150.896774
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Particles/FireWreck"
    }
}

dofProp TieSpwnDOF_1
{
    pos []
    {
        139.437073, -1108.915405, 42.664032
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp TieSpwnDOF_2
{
    pos []
    {
        129.179962, -1103.885254, -49.225842
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "hanger"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp dofEscapePatrol
{
    pos []
    {
        -1916.423950, 6999.724609, -232.648010
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj1"
    }
}

dofProp dofTiePatrol
{
    pos []
    {
        -1544.600830, 7094.293945, -199.953262
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj1"
    }
}

particleeffectprop_fireSmoke5 pfxFireSmok521
{
    pos []
    {
        -123.519295, 356.504303, -223.724060
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Particles/FireWreck"
    }
}

dofProp playerSpawn18
{
    pos []
    {
        -170.873749, 380.903778, 196.703796
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground"
    }
}

mus_bridge_shield shield9
{
    pos []
    {
        -198.776260, 354.753418, -87.507309
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
                eventTarget 
                {
                    recepientPropId = "vmTrig6_5"
                    recepientEventId = "trigger"
                }
            }
        }
    }
    shieldflags = "k_blockEnemyInfantry|k_blockEnemyAir|k_blockEnemyGround"
    meta
    {
        editorGroupPath = "ToSort"
    }
}

deathTrigger DeathTrigger
{
    pos []
    {
        -182.247009, 354.458679, -85.675507
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "DeathTrigger"
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
        editorGroupPath = "DeathTriggers"
    }
}

deathTrigger deathTrig1
{
    pos []
    {
        -154.395172, 359.031738, -129.572693
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig1"
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
        editorGroupPath = "DeathTriggers"
    }
}

deathTrigger deathTrig2
{
    pos []
    {
        -106.087822, 363.119812, 69.024567
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig2"
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
        editorGroupPath = "DeathTriggers"
    }
}

dofProp deathTrig2_d
{
    pos []
    {
        -115.754005, 365.660492, 86.709473
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DeathTriggers"
    }
}

dofProp DeathTrigger_d
{
    pos []
    {
        -191.690048, 354.560913, -87.636497
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DeathTriggers"
    }
}

dofProp deathTrig1_d
{
    pos []
    {
        -144.101822, 361.380157, -150.985184
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DeathTriggers"
    }
}

cis_cruiser_largedoor cislrgedr2
{
    pos []
    {
        -160.200653, 372.156769, 216.795288
    }

    rot []
    {
        0.000000, -35.740002, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        soundmap = ""
    }

    meta
    {
        editorGroupPath = "ToSort"
    }
}

deathTrigger deathTrig3
{
    pos []
    {
        -146.075348, 359.520355, 15.179356
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig3"
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
        editorGroupPath = "DeathTriggers"
    }
}

dofProp deathTrig3_d
{
    pos []
    {
        -165.917130, 357.780304, 13.354114
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DeathTriggers"
    }
}

deathTrigger deathTrig4
{
    pos []
    {
        -172.580917, 354.679962, -45.247536
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "deathTrig4"
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
        editorGroupPath = "DeathTriggers"
    }
}

dofProp deathTrig4_d
{
    pos []
    {
        -174.961380, 354.679962, -70.041061
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "DeathTriggers"
    }
}

imp_stardestroyer impstrdstryr1
{
    pos []
    {
        -2698.061768, 7703.576660, -208.664993
    }

    rot []
    {
        -1.380000, 156.910004, -8.640000
    }
    bg = "bg/mus/mus_terrain"
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
        editorGroupPath = "CapitalShips"
        enabled = 0
    }
}

reb_frigate_nebulon reb_nebulon1
{
    pos []
    {
        -1663.576660, 8331.884766, -1063.909424
    }

    rot []
    {
        -0.060000, 38.950001, 16.879999
    }
    bg = "bg/mus/mus_terrain"
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
        editorGroupPath = "CapitalShips"
        enabled = 0
    }
}

reb_mon_calamari reb_mcalamari1
{
    pos []
    {
        -1483.652832, 8599.988281, 332.601776
    }

    rot []
    {
        6.170000, 67.760002, -39.639999
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CapitalShips"
        enabled = 0
    }
}

imp_superstardestroyer impsupstrdes1
{
    pos []
    {
        -6616.452148, 7779.991211, -2637.168945
    }

    rot []
    {
        26.719999, 101.760002, 11.690000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "ToSort"
    }
}

reb_mon_calamari reb_mcalamari2
{
    pos []
    {
        -1003.258362, 8432.114258, -418.795349
    }

    rot []
    {
        -4.370000, 46.250000, -5.830000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CapitalShips"
        enabled = 0
    }
}

imp_interdictor imp_intrdictr1
{
    pos []
    {
        -1232.053711, 8286.728516, 1574.373169
    }

    rot []
    {
        -25.719999, -15.280000, 6.760000
    }
    bg = "bg/mus/mus_terrain"
    roomGroup = "BASE"
    vehiclehealthcomponent health
    {
        fullhealth = 1000.000000
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "CapitalShips"
    }
}

sdst_drdebrs door_debris1
{
    pos []
    {
        332.158508, -1111.667603, 7.092826
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "bridge_wrecked"
    meta
    {
        editorGroupPath = "ToSort"
    }
}

death_crate_cover crate_cover1
{
    pos []
    {
        226.419693, -1122.107300, 62.084671
    }

    rot []
    {
        0.000000, -7.970000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_stand crate_stand1
{
    pos []
    {
        223.032272, -1122.110596, 63.620945
    }

    rot []
    {
        0.000000, 75.820000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_stand crate_stand2
{
    pos []
    {
        226.170486, -1122.111938, 70.800377
    }

    rot []
    {
        0.000000, 76.669998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_stand crate_stand3
{
    pos []
    {
        226.251358, -1122.110840, 72.486115
    }

    rot []
    {
        0.000000, -4.010000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_stand crate_stand4
{
    pos []
    {
        222.585541, -1122.110596, 64.981506
    }

    rot []
    {
        0.000000, -12.210000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF8
{
    pos []
    {
        223.842010, -1122.111206, 65.447052
    }

    rot []
    {
        0.000000, -107.010002, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF4
{
    pos []
    {
        224.265640, -1122.111206, 64.032318
    }

    rot []
    {
        0.000000, -107.010002, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_stand crate_stand5
{
    pos []
    {
        219.965607, -1122.107300, 58.165375
    }

    rot []
    {
        0.000000, 64.110001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_cover crate_cover2
{
    pos []
    {
        219.291733, -1122.107300, 59.602657
    }

    rot []
    {
        0.000000, 61.230000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_stand crate_stand6
{
    pos []
    {
        216.568192, -1122.107300, 64.138290
    }

    rot []
    {
        0.000000, -24.270000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

death_crate_stand crate_stand7
{
    pos []
    {
        215.890518, -1122.107300, 65.313217
    }

    rot []
    {
        0.000000, 70.139999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF5
{
    pos []
    {
        218.149170, -1122.107300, 59.032928
    }

    rot []
    {
        0.000000, 56.320000, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF6
{
    pos []
    {
        214.580902, -1122.107300, 65.032013
    }

    rot []
    {
        0.000000, 65.099998, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF9
{
    pos []
    {
        215.412155, -1122.107300, 63.526634
    }

    rot []
    {
        0.000000, 65.199997, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

coverprop_up crchcvr13
{
    pos []
    {
        218.870575, -1122.107300, 57.330364
    }

    rot []
    {
        0.000000, 51.720001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3Cover"
    }
}

coverprop_up crchcvr14
{
    pos []
    {
        257.864899, -1120.905029, 54.272503
    }

    rot []
    {
        0.000000, 109.510002, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

coverprop_up crchcvr15
{
    pos []
    {
        260.868774, -1120.889038, 56.507462
    }

    rot []
    {
        0.000000, 145.050003, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

death_crate_stand crate_stand8
{
    pos []
    {
        256.278046, -1120.908447, 61.650101
    }

    rot []
    {
        0.000000, -7.130000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

death_crate_cover crate_cover3
{
    pos []
    {
        272.893555, -1120.903198, 63.609432
    }

    rot []
    {
        0.000000, 7.280000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

death_crate_cover crate_cover4
{
    pos []
    {
        272.898712, -1120.904419, 62.326031
    }

    rot []
    {
        0.000000, -7.430000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

death_crate_cover crate_cover5
{
    pos []
    {
        268.259521, -1121.832886, 50.039215
    }

    rot []
    {
        0.000000, -14.410000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

death_crate_stand crate_stand9
{
    pos []
    {
        269.460419, -1121.832886, 50.556164
    }

    rot []
    {
        0.000000, 69.160004, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

coverprop_standright stndcvrright15
{
    pos []
    {
        274.113098, -1120.904297, 62.302692
    }

    rot []
    {
        0.000000, -92.680000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

coverprop_standleft stndcvrleft13
{
    pos []
    {
        269.860565, -1121.833252, 49.352226
    }

    rot []
    {
        0.000000, -23.549999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

coverprop_standright stndcvrright16
{
    pos []
    {
        268.506165, -1121.833496, 48.840660
    }

    rot []
    {
        0.000000, -20.139999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

death_crate_stand crate_stand11
{
    pos []
    {
        263.940552, -1120.885010, 56.791058
    }

    rot []
    {
        0.000000, 69.160004, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

death_crate_stand crate_stand12
{
    pos []
    {
        271.990662, -1120.887695, 55.958660
    }

    rot []
    {
        0.000000, 87.099998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_3Crates"
    }
}

random_spawn Spwn1-3_3
{
    pos []
    {
        275.220245, -1120.903809, 62.826035
    }

    rot []
    {
        0.000000, -90.389999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = 2
    delaybetween = 0.010000
    meta
    {
        editorGroupPath = "Story_Space/Obj3"
    }
}

death_crate_cover crate_cover6
{
    pos []
    {
        289.718719, -1120.923584, 19.223427
    }

    rot []
    {
        0.000000, 80.930000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

death_crate_stand crate_stand10
{
    pos []
    {
        288.460297, -1120.933105, 19.795471
    }

    rot []
    {
        0.000000, -3.900000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

death_crate_stand crate_stand13
{
    pos []
    {
        284.638550, -1121.804443, 31.076113
    }

    rot []
    {
        0.000000, -9.140000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

death_crate_stand crate_stand14
{
    pos []
    {
        282.431091, -1121.804443, 32.040558
    }

    rot []
    {
        0.000000, 87.489998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

death_crate_stand crate_stand15
{
    pos []
    {
        279.510468, -1121.804321, 31.298170
    }

    rot []
    {
        0.000000, 41.849998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

coverprop_crouchright crchcvrright16
{
    pos []
    {
        284.688019, -1121.830811, 32.341400
    }

    rot []
    {
        0.000000, 178.679993, 0.000000
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

death_crate_stand crate_stand16
{
    pos []
    {
        290.175201, -1120.865479, 6.995695
    }

    rot []
    {
        0.000000, -15.290000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

death_crate_stand crate_stand17
{
    pos []
    {
        288.708618, -1120.865479, 7.081252
    }

    rot []
    {
        0.000000, -94.540001, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

coverprop_up crchcvr16
{
    pos []
    {
        285.540863, -1120.858154, -25.721270
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

coverprop_standright stndcvrright17
{
    pos []
    {
        288.826111, -1120.864380, -15.830402
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

coverprop_crouchright crchcvrright17
{
    pos []
    {
        288.420593, -1120.858521, 18.528940
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

random_spawn bfRandomSp35
{
    pos []
    {
        288.363983, -1120.654419, 18.563555
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn1-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4"
    }
}

random_spawn bfRandomSp36
{
    pos []
    {
        283.583710, -1120.661377, 8.179511
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn1-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4"
    }
}

random_spawn bfRandomSp37
{
    pos []
    {
        284.778839, -1120.661377, 7.702654
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn1-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4"
    }
}

coverprop_standleft_bf stndcvrleftBF4
{
    pos []
    {
        290.516785, -1120.865479, 5.735701
    }

    rot []
    {
        0.000000, -11.250000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

coverprop_crouchright crchcvrright18
{
    pos []
    {
        288.686401, -1120.865479, 5.764428
    }
    bg = "bg/strdst_int_damage"
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
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
    }
}

random_spawn bfRandomSp38
{
    pos []
    {
        288.825653, -1120.661377, 5.709243
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn1-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4"
    }
}

random_spawn bfRandomSp39
{
    pos []
    {
        290.571350, -1120.661377, 5.634497
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn1-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4"
    }
}

spawnPropGroupProp Spwn1-3_4
{
    pos []
    {
        287.612793, -1120.865356, 13.105259
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4"
    }
}

random_spawn bfRandomSp40
{
    pos []
    {
        285.402618, -1120.654053, -25.752361
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4s"
    }
}

random_spawn bfRandomSp41
{
    pos []
    {
        286.809998, -1120.653809, -26.408709
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4s"
    }
}

random_spawn bfRandomSp42
{
    pos []
    {
        288.763214, -1120.660278, -16.341732
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
        parentPropGroup = "Spwn-3_4"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4s"
    }
}

spawnPropGroupProp Spwn-3_4
{
    pos []
    {
        287.264069, -1120.862671, -18.449947
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_4/Obj3_4s"
    }
}

coverprop_standright stndcvrright18
{
    pos []
    {
        329.723389, -1114.375366, -28.409966
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "reactor_wrecked"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_7"
    }
}

coverprop_standleft stndcvrleft14
{
    pos []
    {
        335.353699, -1114.369751, -28.395033
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "podrooms_wrecked"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_7"
    }
}

random_spawn bfRandomSp43
{
    pos []
    {
        335.414429, -1114.165649, -28.266420
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "podrooms_wrecked"
    imp_random choice
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
        parentPropGroup = "Spwn-3_7"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_7"
    }
}

random_spawn bfRandomSp44
{
    pos []
    {
        328.821106, -1114.337646, -28.386711
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "reactor_wrecked"
    imp_random choice
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
        parentPropGroup = "Spwn-3_7"
    }

    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_7"
    }
}

spawnPropGroupProp Spwn-3_7
{
    pos []
    {
        332.769989, -1114.348511, -25.215313
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "podrooms_wrecked"
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_7"
    }
}

random_spawn Spwn1-3_7
{
    pos []
    {
        332.302094, -1114.354492, -16.307718
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "podrooms_wrecked"
    imp_random choice
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
    numtospawn = 4
    meta
    {
        editorGroupPath = "Story_Space/Obj3/Obj3_7"
    }
}

random_spawn Spwn-3_8
{
    pos []
    {
        295.781891, -1111.921387, -0.922895
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    imp_random choice
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
    numtospawn = 4
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story_Space/Obj3"
    }
}

dofProp TieSpwnDOF_4
{
    pos []
    {
        -2488.822021, 7610.567383, -805.148682
    }

    rot []
    {
        0.000000, 56.799999, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

LandingPadProp TieTakeOff
{
    pos []
    {
        -2482.101318, 7610.279297, -801.570984
    }

    rot []
    {
        0.000000, 57.759998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    path
    {
        numPoints = 7
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -2289.500244, 7509.358398, -742.141296
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
                -2295.630127, 7511.477051, -744.546753
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
                -2327.794189, 7526.186523, -755.025696
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
                -2372.154297, 7572.718262, -765.598328
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
                -2415.853516, 7602.176270, -785.652344
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
                -2475.752197, 7612.343262, -798.695679
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
                -2479.876221, 7611.324707, -800.249146
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

LandingPadProp TieTakeOff1
{
    pos []
    {
        -2502.063232, 7612.035645, -754.404114
    }

    rot []
    {
        0.000000, 57.759998, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -2293.554443, 7476.603516, -651.105286
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
                -2293.554443, 7476.603516, -651.105286
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
                -2303.425049, 7480.872559, -656.986633
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
                -2348.171387, 7525.200195, -677.613953
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
                -2395.369873, 7593.705078, -698.608276
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
                -2480.602783, 7609.737305, -741.018433
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
                -2497.458252, 7611.373047, -750.837463
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
                -2502.050049, 7612.265137, -751.693726
            }

            look_at []
            {
                0.000000, 0.000000, 0.000000
            }
        }
    }
    landingPadFlags = "k_landingPadFlag_noAvoidance"
    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

dofProp TieSpwnDOF_3BLAH
{
    pos []
    {
        -2506.249512, 7611.682617, -755.569946
    }

    rot []
    {
        0.000000, 72.879997, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Landing Pads/SpwnPoints"
    }
}

dofProp TieSpwnDOF_5
{
    pos []
    {
        -971.387878, 8432.628906, 2734.979492
    }

    rot []
    {
        0.000000, -171.080002, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
}

dofProp TieSpwnDOF_6
{
    pos []
    {
        -2331.991943, 8273.117188, 2425.239258
    }

    rot []
    {
        0.000000, 150.130005, 0.000000
    }
    bg = "bg/strdst_int_damage"
    roomGroup = "BASE"
}

vmProp vmSharaGuide
{
    pos []
    {
        -162.047012, 366.325714, -180.253464
    }
    bg = "bg/mus/mus_bg"
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
        scriptfile = "scripts/common/chr_guide.vms"
    }

    stringVars []
    {
        "SharaGnd",
        "dofSShip_",
        "run",
        "null",
        "null",
        "highlight",
        "null",
        "AN_TalkinGestu1",
        "null",
        "null"
    }

    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

vmPropNoDel vmPropStory
{
    pos []
    {
        -155.312820, 359.007233, -165.272324
    }
    bg = "bg/mus/mus_bg"
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
        scriptfile = "scripts/mustafar/story/mustafar_story.vms"
    }
}

vmButtonBF vmTrig16
{
    pos []
    {
        -141.304520, 373.825317, 191.004166
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
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
        editorGroupPath = "Story_Ground/Obj16"
    }
}

dofProp dofSShip_0
{
    pos []
    {
        -150.148438, 358.230042, -215.257751
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

dofProp dofSShip_1
{
    pos []
    {
        -143.449997, 361.788940, -182.483322
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

mus_crate_crouch crate_crouch1
{
    pos []
    {
        -152.503693, 361.009918, -146.249969
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_crouch crate_crouch2
{
    pos []
    {
        -151.340378, 360.837067, -145.772644
    }

    rot []
    {
        0.000000, -74.930000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_stand crate_stand18
{
    pos []
    {
        -152.443680, 361.830811, -146.215118
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_crouch crate_crouch3
{
    pos []
    {
        -150.033554, 360.641327, -145.416962
    }

    rot []
    {
        0.000000, -15.740000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_stand crate_stand19
{
    pos []
    {
        -148.796951, 360.415924, -145.105087
    }

    rot []
    {
        5.700000, 0.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_cover crate_cover9
{
    pos []
    {
        -147.571106, 360.627655, -144.296509
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_cover crate_cover11
{
    pos []
    {
        -147.160690, 360.673889, -142.718063
    }

    rot []
    {
        -75.639999, 8.250000, -37.560001
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_crouch crate_crouch4
{
    pos []
    {
        -145.129578, 360.174377, -143.383621
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_stand crate_stand20
{
    pos []
    {
        -141.358246, 360.276459, -143.702011
    }

    rot []
    {
        11.530000, 30.480000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_stand crate_stand21
{
    pos []
    {
        -140.000916, 360.461121, -143.991653
    }

    rot []
    {
        0.000000, -104.300003, -8.920000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_cover crate_cover7
{
    pos []
    {
        -138.810349, 360.717957, -144.408234
    }

    rot []
    {
        0.000000, 24.730000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_cover crate_cover8
{
    pos []
    {
        -139.020340, 360.721313, -143.186768
    }

    rot []
    {
        -0.830000, 18.240000, -87.480003
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_crouch crate_crouch5
{
    pos []
    {
        -137.435165, 360.797577, -144.764938
    }

    rot []
    {
        0.000000, -70.360001, -5.670000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_crouch crate_crouch6
{
    pos []
    {
        -136.026581, 360.921234, -145.298798
    }

    rot []
    {
        9.000000, 9.750000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_crouch crate_crouch7
{
    pos []
    {
        -135.053253, 361.104950, -146.401535
    }

    rot []
    {
        9.050000, -32.849998, -5.800000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_crouch crate_crouch8
{
    pos []
    {
        -134.006302, 361.388733, -147.358353
    }

    rot []
    {
        7.060000, 43.160000, 14.850000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_stand crate_stand22
{
    pos []
    {
        -133.954239, 362.167511, -147.205093
    }

    rot []
    {
        9.530000, 0.000000, 3.030000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

coverprop_up crchcvr11
{
    pos []
    {
        -150.861481, 360.911377, -147.193710
    }

    rot []
    {
        0.000000, -11.310000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

coverprop_up crchcvr12
{
    pos []
    {
        -149.445007, 360.745483, -146.819214
    }

    rot []
    {
        0.000000, -14.790000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

coverprop_up crchcvr17
{
    pos []
    {
        -148.288651, 360.610748, -146.385284
    }

    rot []
    {
        0.000000, -21.160000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

coverprop_crouchleft crchcvrleft6
{
    pos []
    {
        -144.949707, 360.652710, -144.762878
    }

    rot []
    {
        0.000000, -18.490000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "FrontCover"
    }
}

coverprop_standright stndcvrright11
{
    pos []
    {
        -141.183853, 360.690918, -144.943359
    }

    rot []
    {
        0.000000, -17.580000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

coverprop_up crchcvr18
{
    pos []
    {
        -137.945694, 361.001404, -146.129822
    }

    rot []
    {
        0.000000, 21.090000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

coverprop_up crchcvr19
{
    pos []
    {
        -136.808792, 361.157684, -146.587692
    }

    rot []
    {
        0.000000, 23.629999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

coverprop_up crchcvr20
{
    pos []
    {
        -135.874893, 361.209656, -147.351929
    }

    rot []
    {
        0.000000, 35.169998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

mus_crate_cover crate_cover10
{
    pos []
    {
        -133.192749, 361.561707, -148.316360
    }

    rot []
    {
        11.930000, 0.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FrontCover"
    }
}

VMTrigBF vmTrig5
{
    pos []
    {
        -147.945557, 361.815308, -171.594116
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig5"
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
        editorGroupPath = "Story_Ground/Obj5"
    }
}

mus_crate_crouch crate_crouch9
{
    pos []
    {
        -166.854919, 360.343506, -155.234314
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
}

reb_shara_spawn SharaGnd
{
    pos []
    {
        -136.816467, 356.260040, -225.013733
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/mus/mus_terrain"
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

    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

mus_rock_fat rock_fat1
{
    pos []
    {
        -191.740768, 362.715668, -135.838837
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story_Ground/Obj6/Cover"
    }
}

mus_crate_crouch crate_crouch10
{
    pos []
    {
        -195.510223, 362.992554, -136.670792
    }

    rot []
    {
        0.000000, 38.480000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Obj6/Cover"
    }
}

mus_crate_crouch crate_crouch11
{
    pos []
    {
        -196.321640, 362.941559, -137.623642
    }

    rot []
    {
        0.000000, 128.229996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Obj6/Cover"
    }
}

mus_crate_crouch crate_crouch12
{
    pos []
    {
        -197.230988, 362.887299, -138.678970
    }

    rot []
    {
        0.000000, 6.900000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
    meta
    {
        editorGroupPath = "Story_Ground/Obj6/Cover"
    }
}

mus_crate_stand crate_stand23
{
    pos []
    {
        -180.926392, 360.411194, -151.704269
    }

    rot []
    {
        0.000000, -46.330002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_dontOverwriteBg"
}

dofProp dofSHill_0
{
    pos []
    {
        -180.064621, 360.496643, -152.684830
    }

    rot []
    {
        0.000000, -50.610001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

dofProp dofSFront_0
{
    pos []
    {
        -150.859497, 361.289917, -147.518631
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

dofProp dofAtAt
{
    pos []
    {
        -165.292404, 356.618988, -109.373199
    }

    rot []
    {
        -5.520000, 162.210007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

VMTrigBF vmTrig6_5
{
    pos []
    {
        -201.328812, 354.827454, -85.146965
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
        editorGroupPath = "Story_Ground/Obj8"
    }
}

dofProp playerSpawn200
{
    pos []
    {
        -150.209839, 362.221649, -164.306046
    }

    rot []
    {
        0.000000, -24.129999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

coverprop_crouchleft crchcvrleft7
{
    pos []
    {
        -220.433853, 361.048157, -93.740211
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "MushCover"
    }
}

coverprop_crouchleft crchcvrleft8
{
    pos []
    {
        -214.291519, 361.048157, -80.561348
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "MushCover"
    }
}

coverprop_crouchright crchcvrright6
{
    pos []
    {
        -220.255402, 361.048157, -80.513550
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "MushCover"
    }
}

coverprop_crouchright crchcvrright7
{
    pos []
    {
        -214.352280, 361.048157, -93.658432
    }
    bg = "bg/mus/mus_bg"
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
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr21
{
    pos []
    {
        -210.088547, 361.048157, -86.060478
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr22
{
    pos []
    {
        -210.207138, 361.048157, -88.226540
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr23
{
    pos []
    {
        -224.600098, 361.048157, -88.190575
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr24
{
    pos []
    {
        -224.458664, 361.048157, -85.884544
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr25
{
    pos []
    {
        -209.657379, 364.648132, -69.057907
    }

    rot []
    {
        0.000000, -168.710007, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr26
{
    pos []
    {
        -207.382843, 364.648132, -70.146950
    }

    rot []
    {
        0.000000, -160.580002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr27
{
    pos []
    {
        -204.362045, 364.648132, -72.082031
    }

    rot []
    {
        0.000000, -143.160004, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr28
{
    pos []
    {
        -210.586136, 364.648132, -105.985062
    }

    rot []
    {
        0.000000, -14.720000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr29
{
    pos []
    {
        -208.654343, 364.648132, -105.057915
    }

    rot []
    {
        0.000000, -18.660000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr30
{
    pos []
    {
        -206.688431, 364.648132, -104.231071
    }

    rot []
    {
        0.000000, -22.940001, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr31
{
    pos []
    {
        -204.307556, 364.648163, -102.238953
    }

    rot []
    {
        0.000000, -39.580002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr32
{
    pos []
    {
        -221.990173, 364.648163, -103.738380
    }

    rot []
    {
        0.000000, -70.599998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr33
{
    pos []
    {
        -213.257019, 364.648132, -103.718567
    }

    rot []
    {
        0.000000, 34.680000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr34
{
    pos []
    {
        -212.775650, 364.648132, -70.505783
    }

    rot []
    {
        0.000000, 147.839996, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

coverprop_up crchcvr35
{
    pos []
    {
        -221.141556, 364.648163, -70.166153
    }

    rot []
    {
        0.000000, -122.349998, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "MushCover"
    }
}

dofProp dofSBridge_0
{
    pos []
    {
        -176.204300, 354.884064, -68.825462
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

dofProp dofSSnipe_0
{
    pos []
    {
        -162.432281, 356.867188, 1.764588
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

dofProp dofSSnipe_1
{
    pos []
    {
        -165.690948, 357.831604, 13.801477
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

dofProp dofSSnipe_2
{
    pos []
    {
        -158.918991, 359.494720, 32.655460
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SharaGuide"
    }
}

imp_atst anim_atst1
{
    pos []
    {
        -131.921722, 360.975281, 24.160015
    }

    rot []
    {
        0.000000, -113.690002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

imp_atst anim_atst2
{
    pos []
    {
        -130.140762, 360.966187, 15.433032
    }

    rot []
    {
        0.000000, -99.760002, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
}

anti_infantry_gun genTurret1
{
    pos []
    {
        -95.035782, 370.615753, 121.315582
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
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

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

anti_infantry_gun genTurret2
{
    pos []
    {
        -70.026283, 370.615753, 121.096031
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    propflags = "k_neverChangeBgRoomGroup"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim"
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

    health
    {
        minimalhealth = 0.000000
    }
    applyDamageOnRemoteOwner = "false"
}

mus_crate_cover crate_cover12
{
    pos []
    {
        -135.762070, 361.239594, 74.813675
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

mus_crate_stand crate_stand24
{
    pos []
    {
        -135.720627, 361.337646, 75.968452
    }

    rot []
    {
        0.000000, 17.180000, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

mus_crate_crouch crate_crouch13
{
    pos []
    {
        -134.482925, 361.417267, 75.378159
    }

    rot []
    {
        0.000000, 84.230003, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

dofProp dofSUnder_0
{
    pos []
    {
        -137.120285, 361.218689, 74.880180
    }

    rot []
    {
        0.000000, 90.019997, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawnStart
{
    pos []
    {
        -152.773300, 361.330811, -168.649734
    }
    bg = "bg/mus/mus_bg"
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
}

LandingPadProp LaatLand10
{
    pos []
    {
        -174.375046, 355.275391, -10.259272
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 6
        padEndsHack = "false"
        point_0
        {
            pos []
            {
                -206.124557, 394.186035, -43.035252
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
                -203.943802, 392.481262, -40.395554
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
                -196.084091, 383.315643, -32.005058
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
                -186.451431, 368.746002, -22.364187
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
                -171.565659, 359.891602, -10.192621
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
                -169.794724, 359.913757, -10.002434
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
        editorGroupPath = "Landing Pads"
    }
}

dofProp dofLaatLand10
{
    pos []
    {
        -208.910019, 393.741516, -45.564861
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

dofProp dofAtSt10_4
{
    pos []
    {
        -125.753700, 363.363647, 77.277100
    }

    rot []
    {
        0.000000, -98.389999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

simplePropGroupProp Spwn-10_4
{
    pos []
    {
        -124.460983, 362.456024, 76.074013
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

mus_door2 mus_door21
{
    pos []
    {
        -114.131752, 372.163696, 178.019821
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/mus/mus_bg"
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
        flags = "k_locked|k_automatic|k_noNavLinkNeeded"
    }
}

dofProp dofSComp_0
{
    pos []
    {
        -83.929703, 370.739288, 173.062332
    }

    rot []
    {
        0.000000, 33.299999, 0.000000
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
}

TriggerEvent baseDoor
{
    pos []
    {
        -84.327248, 370.712769, 138.146484
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
                    recepientPropId = "door13"
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
}

TriggerEvent cloneDoor
{
    pos []
    {
        -180.198196, 380.660004, 197.718445
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            0.000000, 0.000000, 0.000000
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
                    recepientPropId = "door17"
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

VMTrigBF vmTrig16_1
{
    pos []
    {
        -185.947968, 380.629395, 196.896713
    }
    bg = "bg/mus/mus_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig16_1"
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

filemeta
{
    storyplayerchr = "STR_CHRNAME_STORY_X2_JEDISOL"
    chrlist = "mus_story"
    customGameScene = "sc_mustafar_story"
    levelBackground = "mus_terrain"
    combinedLevel = "TRUE"
    extraPreloads
    {
        imp_atst hack1
        {
        }

        imp_speeder_bike hack2
        {
        }

        destATAT hack3
        {
        }

        tie_fighter hack4
        {
        }

        tie_interceptor hack5
        {
        }

        awing_fighter hack6
        {
        }

        xwing_fighter hack7
        {
        }

        imp_atat hack8
        {
        }

        escapepod hack9
        {
        }

        ywing_fighter hack10
        {
        }

        tie_bomber hack11
        {
        }

        bwing_fighter hack12
        {
        }

        rep_gunship hack13
        {
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Landing_Volumes"
            },
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Landing Pads/SpwnPoints"
            },
            
            {
                path = "Story_Space"
            },
            
            {
                path = "Story_Space/Cover"
            },
            
            {
                path = "Story_Space/Obj1"
            },
            
            {
                path = "Story_Space/Obj2"
            },
            
            {
                path = "Story_Space/Obj3"
            },
            
            {
                path = "Story_Space/Obj3/Obj3_7"
            },
            
            {
                path = "Story_Space/Obj3/Obj3_4"
            },
            
            {
                path = "Story_Space/Obj3/Obj3_4/Obj3_4s"
            },
            
            {
                path = "Story_Space/Obj3/Obj3_4/Obj3_4Cover"
            },
            
            {
                path = "Story_Space/Obj3/Obj3_3Crates"
            },
            
            {
                path = "Story_Space/Obj3/Obj3Cover"
            },
            
            {
                path = "Story_Space/Obj3/Spwn3_6"
            },
            
            {
                path = "Story_Space/Misc"
            },
            
            {
                path = "Story_Space/Misc/EscapePodDofs"
            },
            
            {
                path = "Story_Ground"
            },
            
            {
                path = "Story_Ground/Misc"
            },
            
            {
                path = "Story_Ground/Cover"
            },
            
            {
                path = "Story_Ground/CoverBridgeHall"
            },
            
            {
                path = "Story_Ground/InsideCover"
            },
            
            {
                path = "Story_Ground/Cover Props Team 1"
            },
            
            {
                path = "Story_Ground/Cover Props Team 1/CoverProp"
            },
            
            {
                path = "Story_Ground/Cover Props Team 0"
            },
            
            {
                path = "Story_Ground/Cover Props Team 0/CoverMoremore"
            },
            
            {
                path = "Story_Ground/Cover Props Team 0/CoverP23"
            },
            
            {
                path = "Story_Ground/EnemyBridge"
            },
            
            {
                path = "Story_Ground/Route2"
            },
            
            {
                path = "Story_Ground/Obj40"
            },
            
            {
                path = "Story_Ground/Obj43"
            },
            
            {
                path = "Story_Ground/Obj43/BridgeSp_Pt1"
            },
            
            {
                path = "Story_Ground/Obj43/BridgeSp_Pt1/InCover"
            },
            
            {
                path = "Story_Ground/Obj5"
            },
            
            {
                path = "Story_Ground/Obj5/Obj5_2"
            },
            
            {
                path = "Story_Ground/Obj5/Obj5_2/Cover"
            },
            
            {
                path = "Story_Ground/Obj5/Obj5_2/Spwns"
            },
            
            {
                path = "Story_Ground/Obj5/Obj5_2/cover"
            },
            
            {
                path = "Story_Ground/Obj5/Cover"
            },
            
            {
                path = "Story_Ground/Obj6"
            },
            
            {
                path = "Story_Ground/Obj6/Cover"
            },
            
            {
                path = "Story_Ground/Obj8"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1/Spwn28"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1/Spwn"
            },
            
            {
                path = "Story_Ground/Obj8/Sub1/Spwn8"
            },
            
            {
                path = "Story_Ground/Obj9"
            },
            
            {
                path = "Story_Ground/Obj9/ShieldGens"
            },
            
            {
                path = "Story_Ground/Obj10"
            },
            
            {
                path = "Story_Ground/Obj10/Barricade Bridge"
            },
            
            {
                path = "Story_Ground/Obj10/Barricade Bridge/Bridge Cover"
            },
            
            {
                path = "Story_Ground/Obj10/Barricade Bridge/Barricade"
            },
            
            {
                path = "Story_Ground/Obj11"
            },
            
            {
                path = "Story_Ground/Obj12"
            },
            
            {
                path = "Story_Ground/Obj13"
            },
            
            {
                path = "Story_Ground/Obj13/Obj13_Back"
            },
            
            {
                path = "Story_Ground/Obj13/Obj13_1"
            },
            
            {
                path = "Story_Ground/Obj14"
            },
            
            {
                path = "Story_Ground/Obj15"
            },
            
            {
                path = "Story_Ground/UpperCrates"
            },
            
            {
                path = "Story_Ground/Obj16"
            },
            
            {
                path = "PreLoad"
                hidden = 1
            },
            
            {
                path = "CratesEtc"
            },
            
            {
                path = "CratesEtc/GunPickup1"
            },
            
            {
                path = "CratesEtc/BlockWorld"
            },
            
            {
                path = "CratesEtc/BlockWorld/Rocks"
            },
            
            {
                path = "CratesEtc/Crates"
            },
            
            {
                path = "CratesEtc/DoorVm"
            },
            
            {
                path = "CratesEtc/BridgeCrates"
            },
            
            {
                path = "CratesEtc/GasTanks"
            },
            
            {
                path = "CratesEtc/SniperZone"
            },
            
            {
                path = "CratesEtc/SniperZone/Crates"
            },
            
            {
                path = "CratesEtc/BaseAttack"
            },
            
            {
                path = "CratesEtc/BaseAttack/BaseAttack1"
            },
            
            {
                path = "CratesEtc/HallWay"
            },
            
            {
                path = "CratesEtc/Wreckage"
            },
            
            {
                path = "CratesEtc/Rocket Stash"
            },
            
            {
                path = "CratesEtc/Rocket Stash/Rockets"
            },
            
            {
                path = "CratesEtc/HallCrates"
            },
            
            {
                path = "Crates"
            },
            
            {
                path = "ValveRoom"
            },
            
            {
                path = "FireRoom"
            },
            
            {
                path = "FireRoom/Cover"
            },
            
            {
                path = "Particles"
            },
            
            {
                path = "Particles/FireWreck"
            },
            
            {
                path = "DeathTriggers"
            },
            
            {
                path = "SoundPads"
            },
            
            {
                path = "CapitalShips"
            },
            
            {
                path = "ToSort"
            },
            
            {
                path = "SharaGuide"
            },
            
            {
                path = "FrontCover"
            },
            
            {
                path = "MushCover"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                -1572.786255, 7785.364258, -351.396301
            }

            float look []
            {
                -0.932639, -0.173303, -0.316467
            }
        }

        snapshot_10
        {
            index = 10
            float pos []
            {
                318.378601, -1110.623535, -2.870621
            }

            float look []
            {
                0.795475, -0.471195, 0.381044
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
