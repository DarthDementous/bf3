// vim: set syntax=c :

bg kas_ground
{
    float bottomFunnelCentre []
    {
        -89.000000, 660.000000, 42.000000
    }

    float bottomFunnelDimensions []
    {
        200.000000, 100.000000, 150.000000
    }

    float topFunnelCentre []
    {
        2150.000000, 2200.000000, 472.000000
    }

    float topFunnelDimensions []
    {
        1500.000000, 400.000000, 1500.000000
    }
    shipfx_reentry_low = 1200.000000
    shipfx_reentry_high = 1500.000000
    skyBlendGroundHeight = 500.000000
    skyBlendSpaceHeight = 2000.000000
    maxDismountHeight = 900.000000
    flyingVehiclePatrolTemplate patrolPoints
    {
    }
    isHeightMap = "true"
    drawOuterLayers = "true"
    file = "bg/kas_terrain"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg kas_bg
{
    isSubBg = "true"
    hasNavMesh = "false"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "bg/kas_bg"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    bgGroupNum = 0
}

bg lvbg
{
    isSubBg = "true"
    drawOuterLayers = "true"
    useFloors = "true"
    file = "capital_ships/reb/reb_nebulon_interior"
    loadlights = "false"
    skysettings []
    {
        "sky_kashyyyk"
    }

    sceneDescriptors
    {
    }

    string soundSceneSets []
    {
    }
    isInSpace = "true"
    bgGroupNum = 0
}

reb_frigate_nebulon reb_nebulon
{
    pos []
    {
        2435.417725, 2468.143066, 155.221786
    }

    rot []
    {
        0.000000, -24.580000, 15.880000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    bgmovecomponent tick
    {
        bgName = "capital_ships/reb/reb_nebulon_interior"
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
        editorGroupPath = "Capital Ship Props"
    }
}

imp_stardestroyer impstrdstryr1
{
    pos []
    {
        3087.495850, 2159.531494, 1030.624878
    }

    rot []
    {
        24.049999, -90.269997, 5.820000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_stardestroyer impstrdstryr
{
    pos []
    {
        1907.800781, 2023.409424, 559.517700
    }

    rot []
    {
        -16.820000, -135.940002, 19.400000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_superstardestroyer impsupstrdes
{
    pos []
    {
        -4803.323242, 2871.062744, 603.674377
    }

    rot []
    {
        26.230000, 136.300003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

imp_interdictor imp_intrdictr
{
    pos []
    {
        1392.080811, 1938.698975, 140.311996
    }

    rot []
    {
        18.920000, 72.180000, -22.570000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

reb_mon_calamari reb_mcalamari
{
    pos []
    {
        2924.681885, 2323.362305, 762.483215
    }

    rot []
    {
        3.130000, -19.820000, 31.820000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

LandingPadProp LandPadProp1_
{
    pos []
    {
        -66.131668, 635.045776, 159.014145
    }

    rot []
    {
        0.000000, 73.769997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    landingPadFlags = ""
path
    {
point_0
        {
            pos []
            {
                -8.380000, 664.859985, 168.130005
            }
        }

point_1
        {
            pos []
            {
                -54.889999, 639.979980, 161.960007
            }
        }
    }

    meta
    {
        editorGroupPath = "Landing Pads"
    }
}

simplePropGroupProp XwingG
{
    pos []
    {
        115.985710, 279.815704, 110.421043
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

simplePropGroupProp TieG
{
    pos []
    {
        220.985703, 279.815704, 110.421043
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
        enabled = 0
    }
}

BFStorylevelVarProp BFS_LVar
{
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story"
    }
}

reb_mon_calamari reb_mcalamari2
{
    pos []
    {
        1992.086670, 2035.173828, 278.646240
    }

    rot []
    {
        -4.830000, -26.969999, -47.980000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

dofProp dofPtrl_Obj1Gun
{
    pos []
    {
        2215.000000, 2862.000000, 621.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

dofProp dofPtrl_Obj1
{
    pos []
    {
        2460.000000, 2340.000000, 1400.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

dofProp dofPtrl1_Obj1
{
    pos []
    {
        1620.000000, 2310.000000, 630.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

dofProp dofPtrl2_Obj1
{
    pos []
    {
        2210.000000, 2000.000000, 1330.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

dofProp dofPtrl_Obj10
{
    pos []
    {
        120.000000, 680.000000, 216.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1/Obj10"
    }
}

dofProp dofPtrl1_Obj10
{
    pos []
    {
        133.000000, 710.000000, 110.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1/Obj10"
    }
}

dofProp TieSpwnDOF_1
{
    pos []
    {
        1813.185791, 2366.624512, -58.963642
    }

    rot []
    {
        0.000000, 66.089996, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

dofProp TieSpwnDOF_2
{
    pos []
    {
        1632.515381, 1915.092407, 564.535889
    }

    rot []
    {
        51.810001, 70.440002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

dofProp TieSpwnDOF_3
{
    pos []
    {
        1103.884644, 2097.187012, -134.819855
    }

    rot []
    {
        44.029999, 35.840000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

dofProp XSpwnDOF_1
{
    pos []
    {
        2797.433105, 2181.397949, 96.505348
    }

    rot []
    {
        0.000000, -129.059998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

dofProp XSpwnDOF_2
{
    pos []
    {
        2012.036621, 2427.021484, -139.655838
    }

    rot []
    {
        0.000000, -108.620003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

dofProp XSpwnDOF_3
{
    pos []
    {
        2302.728760, 2406.886719, 281.212097
    }

    rot []
    {
        12.020000, -121.220001, 3.070000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

dofProp XSpwnDOF_4
{
    pos []
    {
        2492.731689, 2457.617432, 326.574890
    }

    rot []
    {
        0.000000, 67.720001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "SpwnDofs"
    }
}

imp_stardestroyer impstrdstryr3
{
    pos []
    {
        1468.368286, 2090.918701, -612.969788
    }

    rot []
    {
        1.450000, -178.410004, -8.650000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

reb_mon_calamari reb_mcalamari3
{
    pos []
    {
        1222.599243, 2414.366943, 413.814423
    }

    rot []
    {
        -6.740000, -24.830000, 21.309999
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

reb_frigate_nebulon reb_nebulon2
{
    pos []
    {
        1710.944946, 1562.769531, -93.844620
    }

    rot []
    {
        6.180000, -25.930000, -12.370000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Capital Ship Props"
    }
}

reb_mon_calamari reb_mcalamari4
{
    pos []
    {
        2919.748535, 1579.534302, 50.959980
    }

    rot []
    {
        3.130000, -19.820000, 6.660000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

dofProp dofObj10_Start
{
    pos []
    {
        321.746368, 775.101929, 173.273834
    }

    rot []
    {
        0.000000, -107.699997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj10"
    }
}

reb_turret_infant_forest reb_tur_for3
{
    pos []
    {
        58.288933, 640.872742, 51.234459
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
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

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/LP Turrets"
    }
}

reb_turret_infant_forest reb_tur_for4
{
    pos []
    {
        48.085442, 640.852966, 51.460625
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
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

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/LP Turrets"
    }
}

reb_turret_infant_forest reb_tur_for1
{
    pos []
    {
        73.639030, 640.872986, 38.183720
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
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

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/LP Turrets"
    }
}

reb_turret_infant_forest reb_tur_for6
{
    pos []
    {
        33.135704, 640.885559, 38.081123
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
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

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/LP Turrets"
    }
}

reb_turret_infant_forest reb_tur_for2
{
    pos []
    {
        75.200020, 640.902893, 24.823368
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
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

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/LP Turrets"
    }
}

reb_turret_infant_forest reb_tur_for5
{
    pos []
    {
        75.454185, 640.891418, 10.511879
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    flags = "k_flag_canTrack|k_flag_canActivateDirectly|k_flag_seatedFixedGunAnim|k_flag_setUserInvisible"
    sensor
    {
        swivelPartName = ""
        partName = ""
    }

    remoteGun
    {
        swivelPartName = ""
        barrelPartName = ""
        gunComponent
        {
            soundmap_npc = ""
            soundmap_player = ""
        }
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

    health
    {
        minimalhealth = 0.000000
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/LP Turrets"
    }
}

imp_atst atst_Obj10
{
    pos []
    {
        -64.704041, 630.430176, 163.663162
    }

    rot []
    {
        0.000000, 35.730000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        fullhealth = 2.000000
        minimalhealth = 0.000000
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Story/Obj10"
    }
}

imp_atst atst1_Obj10
{
    pos []
    {
        -58.762688, 630.496643, 155.228394
    }

    rot []
    {
        0.000000, 71.519997, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        fullhealth = 2.000000
        minimalhealth = 0.000000
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Story/Obj10"
    }
}

tie_fighter tie_Obj10
{
    pos []
    {
        -66.284767, 635.582886, 142.494461
    }

    rot []
    {
        0.000000, 44.779999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    soundmap = ""
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Story/Obj6"
    }
}

tie_interceptor tie1_Obj10
{
    pos []
    {
        -75.275726, 634.325928, 164.801117
    }

    rot []
    {
        0.000000, -15.610000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Story/Obj6"
    }
}

playerSpawnerBF playerSpawn16
{
    pos []
    {
        17.199699, 640.958130, 90.000000
    }

    rot []
    {
        0.000000, -156.919998, 0.000000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Level Setup"
        enabled = 0
    }
}

random_spawn Spwn-11
{
    pos []
    {
        -81.075989, 634.182922, 102.752968
    }

    rot []
    {
        0.000000, 50.900002, 0.000000
    }
    bg = "bg/kas_bg"
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
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11"
    }
}

random_spawn Spwn1-11
{
    pos []
    {
        -80.789101, 634.182922, 101.756638
    }

    rot []
    {
        0.000000, 50.900002, 0.000000
    }
    bg = "bg/kas_bg"
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
    numtospawn = 5
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11"
    }
}

random_spawn Spwn-11_1
{
    pos []
    {
        -66.966446, 636.283020, 81.859947
    }

    rot []
    {
        0.000000, -32.880001, 0.000000
    }
    bg = "bg/kas_bg"
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
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11_1"
    }
}

coverprop_up_bf crchcvrBF1
{
    pos []
    {
        -76.425140, 634.475098, 111.341820
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11"
    }
}

coverprop_up_bf crchcvrBF2
{
    pos []
    {
        -74.061203, 634.526855, 111.299385
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11"
    }
}

random_spawn ObjSpwn11
{
    pos []
    {
        -70.142113, 630.379883, 157.617233
    }
    bg = "bg/kas_bg"
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
    numtospawn = 5
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11"
    }
}

coverprop_standright_bf stndcvrrightBF1
{
    pos []
    {
        -66.722107, 630.247742, 129.175339
    }

    rot []
    {
        0.000000, -13.460000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11"
    }
}

coverprop_crouchleft_bf crchcvrleftBF1
{
    pos []
    {
        -73.606735, 636.471558, 85.282059
    }

    rot []
    {
        0.000000, -39.889999, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj11/11_1"
    }
}

coverprop_crouchright_bf crchcvrrightBF1
{
    pos []
    {
        -69.016869, 636.315002, 88.851707
    }

    rot []
    {
        0.000000, -33.279999, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj11/11_1"
    }
}

coverprop_standright_bf stndcvrrightBF2
{
    pos []
    {
        -80.364998, 635.980042, 95.065681
    }

    rot []
    {
        0.000000, 142.509995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_1"
    }
}

coverprop_up_bf crchcvrBF3
{
    pos []
    {
        -70.004486, 636.344055, 77.035133
    }

    rot []
    {
        0.000000, 119.209999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Cover"
    }
}

coverprop_up_bf crchcvrBF4
{
    pos []
    {
        -63.050529, 636.332947, 82.859650
    }

    rot []
    {
        0.000000, 175.240005, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Cover"
    }
}

coverprop_up_bf crchcvrBF5
{
    pos []
    {
        -53.372482, 636.304321, 81.264328
    }

    rot []
    {
        0.000000, -147.190002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Cover"
    }
}

coverprop_up_bf crchcvrBF6
{
    pos []
    {
        -48.594654, 636.853760, 73.061188
    }

    rot []
    {
        0.000000, -92.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Cover"
    }
}

coverprop_up_bf crchcvrBF7
{
    pos []
    {
        -53.006172, 636.367188, 62.827431
    }

    rot []
    {
        0.000000, -40.549999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Cover"
    }
}

imp_scouttrooper_spawn bfScouTrprSp1
{
    pos []
    {
        -46.937508, 636.237305, 58.430729
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-11_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

imp_scouttrooper_spawn bfScouTrprSp2
{
    pos []
    {
        -51.656895, 636.227051, 55.208420
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-11_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

imp_scouttrooper_spawn bfScouTrprSp4
{
    pos []
    {
        -49.208309, 636.229980, 56.728325
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-11_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

random_spawn bfRandomSp1
{
    pos []
    {
        -64.797607, 631.000427, 74.041466
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn1-11_3"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

random_spawn bfRandomSp3
{
    pos []
    {
        -55.562477, 631.000366, 74.550972
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn1-11_3"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

random_spawn bfRandomSp4
{
    pos []
    {
        -64.927826, 631.000488, 69.055450
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn1-11_3"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

VMTrigBF vmTrig18
{
    pos []
    {
        -71.518555, 630.385742, 154.722168
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig18"
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
        editorGroupPath = "Story"
    }
}

random_spawn bfRandomSp6
{
    pos []
    {
        -55.196156, 631.000488, 68.800690
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn1-11_3"
    }
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

VMTrigBF vmTrig11
{
    pos []
    {
        -78.870628, 634.182922, 104.253906
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig11"
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
        editorGroupPath = "Story/Obj11/11"
    }
}

VMTrigBF vmTrig11_1
{
    pos []
    {
        -68.857285, 638.648193, 84.021782
    }

    rot []
    {
        0.000000, -35.020000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            6.000000, 6.000000, 4.000000
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
        editorGroupPath = "Story/Obj11/11_1"
    }
}

random_spawn Spwn2-11_3
{
    pos []
    {
        -86.840179, 629.611755, 71.847359
    }

    rot []
    {
        0.000000, 83.269997, 0.000000
    }
    bg = "bg/kas_bg"
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
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

random_spawn Spwn3-11_3
{
    pos []
    {
        -33.155991, 629.616089, 71.409859
    }

    rot []
    {
        0.000000, -94.779999, 0.000000
    }
    bg = "bg/kas_bg"
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
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

vmButtonBF vmTrig11_2
{
    pos []
    {
        -48.223160, 632.318848, 78.354202
    }

    rot []
    {
        0.000000, -117.190002, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "kas_tree_door1"
                    recepientEventId = "close"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Story/Obj13/Obj12"
    }
}

vmButtonBF vmTrig11_2-c1
{
    pos []
    {
        -71.174469, 632.173584, 79.297348
    }

    rot []
    {
        0.000000, 122.669998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    event
    {
        toggle
        {
            eventTarget targets []
            {
                eventTarget 
                {
                    recepientPropId = "kas_tree_door2"
                    recepientEventId = "close"
                }
            }
        }
    }

    meta
    {
        editorGroupPath = "Story/Obj13/Obj12"
    }
}

vmButtonBF vmTrig11_4
{
    pos []
    {
        -59.522030, 632.232361, 69.423302
    }

    rot []
    {
        0.000000, 169.710007, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj13/Obj12"
    }
}

spawnPropGroupProp Spwn1-11_3
{
    pos []
    {
        -62.692406, 631.000183, 75.224937
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

spawnPropGroupProp Spwn-11_3
{
    pos []
    {
        -51.046120, 636.411987, 59.109360
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11/11_3/Men"
    }
}

kas_tree_door kas_tree_door1
{
    pos []
    {
        -44.166386, 631.291077, 71.577888
    }
    bg = "bg/kas_bg"
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
    }

    meta
    {
        editorGroupPath = "Story/Obj13/Obj12"
    }
}

kas_tree_door kas_tree_door2
{
    pos []
    {
        -75.923279, 631.202698, 71.620476
    }
    bg = "bg/kas_bg"
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
    }

    meta
    {
        editorGroupPath = "Story/Obj13/Obj12"
    }
}

random_spawn ObjSpwn13
{
    pos []
    {
        -79.092003, 634.182922, 102.950966
    }

    rot []
    {
        0.000000, 178.910004, 0.000000
    }
    bg = "bg/kas_bg"
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
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj13/13"
    }
}

coverprop_up crchcvr1
{
    pos []
    {
        -27.983494, 637.471436, 89.592705
    }

    rot []
    {
        0.000000, -134.009995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13/13/Cover"
    }
}

coverprop_up crchcvr2
{
    pos []
    {
        -23.761959, 637.868408, 85.417381
    }

    rot []
    {
        0.000000, -134.009995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13/13/Cover"
    }
}

coverprop_up crchcvr3
{
    pos []
    {
        -18.724224, 638.303040, 80.862213
    }

    rot []
    {
        0.000000, -134.009995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13/13/Cover"
    }
}

coverprop_up crchcvr4
{
    pos []
    {
        -13.690765, 638.713684, 76.532944
    }

    rot []
    {
        0.000000, -134.009995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13/13/Cover"
    }
}

kas_tree_door kas_tree_door3
{
    pos []
    {
        4.601567, 638.915344, 61.006012
    }

    rot []
    {
        0.000000, 44.820000, 0.000000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Story"
    }
}

imp_officer_spawn bfImpOffSp1
{
    pos []
    {
        19.168343, 641.019592, 86.648590
    }

    rot []
    {
        0.000000, -141.619995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-13_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj13/13_1"
    }
}

random_spawn rndSpwn
{
    pos []
    {
        -4.666728, 638.896362, 69.715500
    }

    rot []
    {
        0.000000, -42.020000, 0.000000
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-13"
    }
    numtospawn = 3
    delaybetween = 0.100000
    meta
    {
        editorGroupPath = "Story/Obj13/13"
    }
}

spawnPropGroupProp Spwn-13
{
    pos []
    {
        -7.051030, 638.915344, 72.536339
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13/13"
    }
}

spawnPropGroupProp Spwn-13_1
{
    pos []
    {
        15.869516, 642.031860, 84.666595
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13/13_1"
    }
}

coverprop_up_bf crchcvrBF8
{
    pos []
    {
        18.953983, 641.019653, 86.279671
    }

    rot []
    {
        0.000000, -135.429993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13"
    }
}

VMTrigBF vmTrig13
{
    pos []
    {
        -50.297405, 638.237000, 85.951462
    }

    rot []
    {
        0.000000, 35.689999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            5.000000, 6.000000, 2.000000
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
        editorGroupPath = "Story/Obj13/13"
    }
}

coverprop_crouchleft_bf crchcvrleftBF2
{
    pos []
    {
        -67.316467, 630.219299, 131.739380
    }

    rot []
    {
        0.000000, 167.000000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj11"
    }
}

vmButtonBF vmTrig13_2
{
    pos []
    {
        15.932830, 642.072327, 87.870483
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    event
    {
        toggle
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
    }

    meta
    {
        editorGroupPath = "Story/Obj13"
    }
}

imp_officer_spawn bfImpOffSp3
{
    pos []
    {
        17.587818, 641.039917, 89.374733
    }

    rot []
    {
        0.000000, -141.619995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-13_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj13/13_1"
    }
}

coverprop_up_bf crchcvrBF10
{
    pos []
    {
        16.382885, 641.019592, 88.757393
    }

    rot []
    {
        0.000000, -135.429993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj13/13_1"
    }
}

VMTrigBF vmTrig13_1
{
    pos []
    {
        3.119588, 640.714478, 71.824799
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig13_1"
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
        editorGroupPath = "Story/Obj13/13_1"
    }
}

random_spawn bfRandomSp7
{
    pos []
    {
        -18.798201, 629.836853, 15.479460
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "SpwnInfinite"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Infinite"
    }
}

random_spawn bfRandomSp8
{
    pos []
    {
        -40.811153, 628.803040, 15.974649
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "SpwnInfinite"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Infinite"
    }
}

random_spawn bfRandomSp9
{
    pos []
    {
        -80.840340, 629.484253, 16.744507
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "SpwnInfinite"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Infinite"
    }
}

random_spawn bfRandomSp10
{
    pos []
    {
        -59.773964, 635.174561, -12.575187
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "SpwnInfinite"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Infinite"
    }
}

spawnPropGroupProp SpwnInfinite
{
    pos []
    {
        -27.463728, 629.206299, 46.906868
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Infinite"
    }
}

reb_tarfful_spawn bfRebTarfSp1
{
    pos []
    {
        13.506977, 629.881165, 84.524872
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn-7"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Story/Obj7/Wookies"
    }
}

reb_tarfful_spawn bfRebTarfSp2
{
    pos []
    {
        15.521921, 629.402771, 89.338753
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn-7"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Story/Obj7/Wookies"
    }
}

reb_tarfful_spawn bfRebTarfSp3
{
    pos []
    {
        15.307745, 630.027954, 95.363213
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn-7"
    }
    numtospawn = -1
    maxActiveSpawns = 4
    meta
    {
        editorGroupPath = "Story/Obj7/Wookies"
    }
}

VMTrigBF vmTrig15_3
{
    pos []
    {
        30.488550, 640.978394, 29.150118
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj15/Obj15stuff"
    }
}

dofProp dofObj15_4
{
    pos []
    {
        53.497246, 640.978455, 27.650415
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff"
    }
}

VMTrigBF vmTrig15
{
    pos []
    {
        11.218649, 638.704285, 50.184875
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj15"
    }
}

reb_tarfful_spawn spTarful
{
    pos []
    {
        11.189888, 638.698181, 49.070629
    }

    rot []
    {
        0.000000, 94.739998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj15"
    }
}

random_spawn bfRandomSp11
{
    pos []
    {
        11.275951, 638.695313, 52.785534
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn15"
    }
    numtospawn = 4
    meta
    {
        editorGroupPath = "Story/Obj15"
    }
}

reb_tarfful_spawn bfRandomSp14
{
    pos []
    {
        10.130901, 638.691528, 45.622902
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn15"
    }
    numtospawn = 4
    meta
    {
        editorGroupPath = "Story/Obj15"
    }
}

spawnPropGroupProp ObjSpwn15
{
    pos []
    {
        9.694626, 638.799988, 47.779266
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15"
    }
}

kas_tree_door kas_tree_door4
{
    pos []
    {
        4.722196, 639.015381, 39.182259
    }

    rot []
    {
        0.000000, -44.080002, 0.000000
    }
    bg = "bg/kas_bg"
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
                eventTarget 
                {
                    recepientPropId = "vmTrig15_1"
                    recepientEventId = "trigger"
                }
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
    }

    meta
    {
        editorGroupPath = "Story/Obj15"
    }
}

VMTrigBF vmTrig15_1
{
    pos []
    {
        6.861750, 638.776184, 40.913361
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj15"
    }
}

vmProp vmTarful
{
    pos []
    {
        8.005069, 638.808777, 40.758877
    }
    bg = "bg/kas_bg"
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
        scriptfile = "scripts/common/chr_patrol.vms"
    }

    stringVars []
    {
        "spTarful",
        "dofTarful",
        "run",
        "trigger",
        "vmDoor15_3",
        "null",
        "null",
        "null",
        "dofTarful0",
        "typing"
    }

    meta
    {
        editorGroupPath = "Story/Obj15"
    }
}

dofProp dofTarful0
{
    pos []
    {
        7.631703, 638.810974, 38.361187
    }

    rot []
    {
        0.000000, -144.059998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/dofTarf"
    }
}

dofProp dofTarful1
{
    pos []
    {
        1.528494, 639.127747, 36.647980
    }

    rot []
    {
        0.000000, 153.009995, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/dofTarf"
    }
}

dofProp dofTarful2
{
    pos []
    {
        6.040396, 638.993164, 29.476269
    }

    rot []
    {
        0.000000, 96.120003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/dofTarf"
    }
}

dofProp dofTarful3
{
    pos []
    {
        33.656292, 640.969971, 28.405148
    }

    rot []
    {
        0.000000, 84.620003, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/dofTarf"
    }
}

random_spawn bfRandomSp12
{
    pos []
    {
        62.620605, 640.975525, 29.626280
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn16"
    }
    numtospawn = 5
    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

random_spawn bfRandomSp15
{
    pos []
    {
        54.382950, 640.970825, 41.927555
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn16"
    }
    numtospawn = 5
    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

random_spawn bfRandomSp16
{
    pos []
    {
        55.208744, 640.978394, 19.398088
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "ObjSpwn16"
    }
    numtospawn = 5
    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

random_spawn bfRandomSp13
{
    pos []
    {
        -0.860462, 638.502747, 31.878159
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/Obj16Sp"
    }
}

random_spawn bfRandomSp17
{
    pos []
    {
        -3.051631, 638.555908, 33.982361
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/Obj16Sp"
    }
}

random_spawn bfRandomSp18
{
    pos []
    {
        -7.868567, 638.350952, 25.881306
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/Obj16Sp"
    }
}

random_spawn bfRandomSp19
{
    pos []
    {
        -15.381103, 638.520264, 26.395672
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/Obj16Sp"
    }
}

random_spawn bfRandomSp20
{
    pos []
    {
        -12.406958, 639.026611, 45.070534
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn1-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/WindowSp"
    }
}

random_spawn bfRandomSp21
{
    pos []
    {
        -18.750519, 638.839050, 40.014961
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn1-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/WindowSp"
    }
}

random_spawn bfRandomSp22
{
    pos []
    {
        -16.087795, 638.909607, 42.325031
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn1-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/WindowSp"
    }
}

random_spawn bfRandomSp23
{
    pos []
    {
        -8.032550, 638.836548, 38.873497
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-15_3"
    }

    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/Obj16Sp"
    }
}

coverprop_up_bf crchcvrBF9
{
    pos []
    {
        -12.092952, 638.870911, 45.381721
    }

    rot []
    {
        0.000000, -4.890000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_up_bf crchcvrBF11
{
    pos []
    {
        -15.822658, 638.901001, 43.144173
    }

    rot []
    {
        0.000000, -36.220001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_up_bf crchcvrBF12
{
    pos []
    {
        -19.233465, 638.900879, 40.446289
    }

    rot []
    {
        0.000000, -40.619999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF3
{
    pos []
    {
        0.023202, 638.708984, 31.752228
    }

    rot []
    {
        0.000000, 65.459999, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchright_bf crchcvrrightBF2
{
    pos []
    {
        -3.953380, 638.708984, 34.881248
    }

    rot []
    {
        0.000000, 17.709999, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover"
    }
}

coverprop_crouchleft_bf crchcvrleftBF5
{
    pos []
    {
        -9.053635, 638.993164, 41.067036
    }

    rot []
    {
        0.000000, 80.070000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Cover"
    }
}

coverprop_standright_bf stndcvrrightBF3
{
    pos []
    {
        -8.728739, 638.708984, 27.583509
    }

    rot []
    {
        0.000000, 30.620001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

coverprop_standleft_bf stndcvrleftBF1
{
    pos []
    {
        -4.629302, 638.708984, 26.108805
    }

    rot []
    {
        0.000000, 24.209999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Cover"
    }
}

spawnPropGroupProp Spwn-15_3
{
    pos []
    {
        -3.462771, 638.708984, 32.415363
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/Obj16Sp"
    }
}

spawnPropGroupProp Spwn1-15_3
{
    pos []
    {
        -14.524932, 639.009583, 40.537014
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff/WindowSp"
    }
}

simplePropGroupProp Spwn-15_4
{
    pos []
    {
        55.078831, 641.099609, 51.827435
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj15/Obj15stuff"
    }
}

kas_tree_door kas_tree_door5
{
    pos []
    {
        -79.866997, 640.307861, -1.204453
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

kas_tree_door kas_tree_door7
{
    pos []
    {
        -39.976692, 640.306885, -0.987617
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

kas_tree_door kas_tree_door8
{
    pos []
    {
        -60.023972, 635.174561, -15.198037
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

VMActionOnPropEvent vmDoor15_3
{
    pos []
    {
        5.053905, 638.777405, 42.222927
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "kas_tree_door4"
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
        editorGroupPath = "Story/Obj15/Obj15stuff"
    }
}

cis_cruiser_largedoor cislrgedr1
{
    pos []
    {
        -1042.320801, -1048.927979, 1254.891113
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
    }

    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

cis_cruiser_largedoor cislrgedr2
{
    pos []
    {
        -1042.282837, -1048.928101, 1233.933105
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        openingIncrement = 2.000000
    }

    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

cis_cruiser_largedoor cislrgedr3
{
    pos []
    {
        -1058.269653, -1048.927979, 1244.542114
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        flags = "k_locked"
    }

    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

remote_gun_control_prop neb_rgun
{
    pos []
    {
        -1043.557617, -1048.895996, 1244.563599
    }

    rot []
    {
        0.000000, -90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    capitalShip = "reb_nebulon"
    meta
    {
        editorGroupPath = "Story/Obj1"
    }
}

VMActionOnPropEvent vmTrig1_2
{
    pos []
    {
        -1045.559204, -1048.927979, 1236.225830
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "cislrgedr2"
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
        editorGroupPath = "Story/Obj1"
    }
}

playerSpawnerBF playerSpawn1
{
    pos []
    {
        -1052.261841, -1048.927979, 1244.428223
    }

    rot []
    {
        0.000000, 90.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    nameKey = "STR_SPAWNSELECT_SPAWNER5"
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
        editorGroupPath = "Story/Obj1"
    }
}

awing_fighter reb_awing1
{
    pos []
    {
        -1049.474609, -1046.719971, 1184.399048
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

ywing_fighter reb_ywing1
{
    pos []
    {
        -1016.530762, -1047.453491, 1186.222412
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
                rotY = 0.000000
                leftRotLimit = 0.000000
                rightRotLimit = 0.000000
                upRotLimit = 0.000000
                downRotLimit = 0.000000
                matchLookDirectionWhileClimbIn = 0.000000
                matchHeadPositionWhileAttached = 0.000000
                amountToTurnWhileClimbIn = 0.000000
                id = ""
                float offsetFromDof []
                {
                    0.000000, 0.000000, 0.000000
                }
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
                remoteGunIndex = 0
                bottleNeckID = 0
            }

            PASSNGR1
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
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

xwing_fighter reb_xwing3
{
    pos []
    {
        -988.654358, -1047.447632, 1186.307983
    }

    rot []
    {
        0.000000, -180.000000, 0.500000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

xwing_fighter reb_xwing4
{
    pos []
    {
        -950.063110, -1047.285889, 1185.401733
    }

    rot []
    {
        0.000000, -180.000000, 0.500000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

awing_fighter reb_awing5
{
    pos []
    {
        -1053.499146, -1046.953735, 1150.802246
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

xwing_fighter reb_xwing9
{
    pos []
    {
        -1027.877563, -1047.469971, 1167.186035
    }

    rot []
    {
        0.470000, -70.739998, 0.160000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

ywing_fighter reb_ywing5
{
    pos []
    {
        -1006.281311, -1047.331665, 1150.443359
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
                rotY = 0.000000
                leftRotLimit = 0.000000
                rightRotLimit = 0.000000
                upRotLimit = 0.000000
                downRotLimit = 0.000000
                matchLookDirectionWhileClimbIn = 0.000000
                matchHeadPositionWhileAttached = 0.000000
                amountToTurnWhileClimbIn = 0.000000
                id = ""
                float offsetFromDof []
                {
                    0.000000, 0.000000, 0.000000
                }
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
                remoteGunIndex = 0
                bottleNeckID = 0
            }

            PASSNGR1
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
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

xwing_fighter reb_xwing10
{
    pos []
    {
        -988.715576, -1047.575684, 1151.915039
    }

    rot []
    {
        0.000000, 0.000000, 0.500000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    thrusterColour []
    {
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

ywing_fighter reb_ywing6
{
    pos []
    {
        -952.286438, -1047.074463, 1148.673096
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
                rotY = 0.000000
                leftRotLimit = 0.000000
                rightRotLimit = 0.000000
                upRotLimit = 0.000000
                downRotLimit = 0.000000
                matchLookDirectionWhileClimbIn = 0.000000
                matchHeadPositionWhileAttached = 0.000000
                amountToTurnWhileClimbIn = 0.000000
                id = ""
                float offsetFromDof []
                {
                    0.000000, 0.000000, 0.000000
                }
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
                remoteGunIndex = 0
                bottleNeckID = 0
            }

            PASSNGR1
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
        0.886275, 0.392157, 0.474510,
        1.000000
    }

    boostingColour []
    {
        0.886275, 0.694118, 0.674510,
        1.000000
    }
    noHeroVehicleSpawn = "false"
    snowspeeder = "false"
    meta
    {
        editorGroupPath = "Capital Ship Props/HangarShips"
    }
}

random_spawn bfRandomSp24
{
    pos []
    {
        -1031.005249, -1048.933594, 1188.245972
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = 3
    meta
    {
        editorGroupPath = "Story/Obj2/Spwn"
    }
}

random_spawn bfRandomSp26
{
    pos []
    {
        -1029.356689, -1048.933594, 1198.955200
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = 3
    meta
    {
        editorGroupPath = "Story/Obj2/Spwn"
    }
}

spawnPropGroupProp Spwn-2
{
    pos []
    {
        -1030.957520, -1048.933594, 1195.473511
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj2/Spwn"
    }
}

random_spawn bfRandomSp27
{
    pos []
    {
        -1032.557739, -1048.930298, 1214.305542
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
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
        parentPropGroup = "Spwn-2"
    }
    numtospawn = 3
    meta
    {
        editorGroupPath = "Story/Obj2/Spwn"
    }
}

coverprop_standleft_bf stndcvrleftBF2
{
    pos []
    {
        -1034.608398, -1048.933594, 1200.318115
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "Story/Obj2/Spwn"
    }
}

coverprop_standright_bf stndcvrrightBF4
{
    pos []
    {
        -1026.430542, -1048.933594, 1200.463379
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    meta
    {
        editorGroupPath = "Story/Obj2/Spwn"
    }
}

coverprop_standleft_bf stndcvrleftBF3
{
    pos []
    {
        -1037.382324, -1048.927979, 1235.391724
    }

    rot []
    {
        0.000000, 180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1/Spwn1"
    }
}

coverprop_standright_bf stndcvrrightBF5
{
    pos []
    {
        -1046.643921, -1048.927979, 1235.279053
    }

    rot []
    {
        0.000000, -180.000000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1/Spwn1"
    }
}

random_spawn bfRandomSp29
{
    pos []
    {
        -1041.532227, -1048.895996, 1245.753418
    }

    rot []
    {
        0.000000, -65.820000, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "ObjSpwn1"
    }

    meta
    {
        editorGroupPath = "Story/Obj1/Spwn1"
    }
}

random_spawn bfRandomSp30
{
    pos []
    {
        -1041.669189, -1048.895996, 1243.401611
    }

    rot []
    {
        0.000000, -133.119995, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        parentPropGroup = "ObjSpwn1"
    }

    meta
    {
        editorGroupPath = "Story/Obj1/Spwn1"
    }
}

spawnPropGroupProp ObjSpwn1
{
    pos []
    {
        -1036.811890, -1048.927979, 1244.586914
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj1/Spwn1"
    }
}

VMTrigBF vmTrig2_1
{
    pos []
    {
        -1034.317383, -1047.674072, 1214.136719
    }

    rot []
    {
        0.000000, -43.099998, 0.000000
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "hangar"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 3.000000, 5.000000
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
        editorGroupPath = "Story/Obj2"
    }
}

VMTrigBF vmTrig2
{
    pos []
    {
        -1042.279175, -1047.749512, 1231.865234
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            10.000000, 4.000000, 3.000000
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
        editorGroupPath = "Story/Obj2"
    }
}

spawnPropGroupProp ObjSpwn16
{
    pos []
    {
        56.177238, 640.978394, 21.964159
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

vmButtonBF vmTrig17
{
    pos []
    {
        -59.886799, 637.549255, -60.827950
    }

    rot []
    {
        -90.000000, 0.000000, 0.000000
    }
    bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj16"
    }
}

random_spawn bfRandomSp31
{
    pos []
    {
        -57.764984, 637.152710, -59.864761
    }

    rot []
    {
        0.000000, -142.639999, 0.000000
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-16"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

random_spawn bfRandomSp32
{
    pos []
    {
        -61.702385, 637.152710, -59.616508
    }

    rot []
    {
        0.000000, 144.130005, 0.000000
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-16"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

spawnPropGroupProp Spwn-16
{
    pos []
    {
        -59.881065, 637.152710, -59.500999
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

spoiled_clone_wookie_spawn bfImpSpClWkSp1
{
    pos []
    {
        -47.304989, 635.174561, -22.167973
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-17_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16_2"
    }
}

spoiled_clone_wookie_spawn bfImpSpClWkSp2
{
    pos []
    {
        -71.650017, 635.174561, -21.654963
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-17_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16_2"
    }
}

spoiled_stormtrooper_spawn bfImpSpClTrSp2
{
    pos []
    {
        -58.782211, 635.280945, -35.116081
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-17_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16_2"
    }
}

spoiled_stormtrooper_spawn bfImpSpClTrSp3
{
    pos []
    {
        -60.898998, 635.280945, -34.374657
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-17_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16_2"
    }
}

spoiled_stormtrooper_spawn bfImpSpClTrSp1
{
    pos []
    {
        -54.867153, 642.113586, -23.889057
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-17_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16_2"
    }
}

spoiled_stormtrooper_spawn bfImpSpClTrSp4
{
    pos []
    {
        -66.152191, 642.113586, -23.662073
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-17_1"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16_2"
    }
}

spawnPropGroupProp Spwn-17_1
{
    pos []
    {
        -60.380898, 642.113647, -22.658733
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16_2"
    }
}

TriggerEvent vmDoor15
{
    pos []
    {
        -59.382294, 635.174561, -17.352219
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "kas_tree_door8"
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
        editorGroupPath = "Story/Obj16/16_3"
    }
}

TriggerEvent vmDoor16_3
{
    pos []
    {
        -59.382294, 635.174561, -17.352219
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "kas_tree_door8"
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
        editorGroupPath = "Story/Obj16/16_3"
    }
}

VMTrigBF vmTrig17_2
{
    pos []
    {
        -59.724739, 635.160217, -11.962156
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig17_2"
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
        editorGroupPath = "Story/Obj16/16_3"
    }
}

reb_luke6_spawn Luke
{
    pos []
    {
        -59.958954, 637.548645, -62.124775
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        editorGroupPath = "Story/Obj16"
    }
}

vmProp vmLuke
{
    pos []
    {
        -56.255184, 637.152710, -59.557400
    }
    bg = "bg/kas_bg"
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
        scriptfile = "scripts/common/chr_patrol.vms"
    }

    stringVars []
    {
        "Luke",
        "dofLuke",
        "run",
        "trigger",
        "vmDoor16_3",
        "null",
        "null",
        "null",
        "dofLuke3",
        "null"
    }

    meta
    {
        editorGroupPath = "Story/Obj16/16_3/vmLuke"
    }
}

dofProp dofLuke0
{
    pos []
    {
        -60.271896, 635.280945, -42.746647
    }

    rot []
    {
        0.000000, -57.540001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16_3/vmLuke"
    }
}

dofProp dofLuke1
{
    pos []
    {
        -66.234894, 635.174561, -39.195831
    }

    rot []
    {
        0.000000, -22.770000, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16_3/vmLuke"
    }
}

dofProp dofLuke2
{
    pos []
    {
        -72.033989, 635.174561, -24.863873
    }

    rot []
    {
        0.000000, 38.509998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16_3/vmLuke"
    }
}

dofProp dofLuke3
{
    pos []
    {
        -60.506947, 635.174561, -22.748945
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16_3/vmLuke"
    }
}

dofProp dofLuke4
{
    pos []
    {
        -59.750874, 635.153992, -10.712807
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/16_3/vmLuke"
    }
}

TriggerEvent tDoor-11
{
    pos []
    {
        -74.426613, 631.205811, 68.646812
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "kas_tree_door2"
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
        editorGroupPath = "Story/Obj11"
    }
}

TriggerEvent tDoor1-11
{
    pos []
    {
        -46.009472, 631.205261, 69.117546
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "kas_tree_door1"
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
        editorGroupPath = "Story/Obj11"
    }
}

dofProp dofObj11
{
    pos []
    {
        -59.924446, 638.268921, 71.676880
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj11"
    }
}

kas_tree_door kas_tree_door9
{
    pos []
    {
        -51.057991, 636.368896, 84.586563
    }

    rot []
    {
        0.000000, -53.669998, 0.000000
    }
    bg = "bg/kas_bg"
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
    }

    meta
    {
        editorGroupPath = "Story"
    }
}

TriggerEvent tDoor-12
{
    pos []
    {
        -54.137440, 636.357910, 85.133812
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "kas_tree_door9"
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
        editorGroupPath = "Story/Obj13/Obj12"
    }
}

rep_x1soldier_spawn Spwn-18_1
{
    pos []
    {
        -69.173630, 630.387207, 152.803589
    }

    rot []
    {
        0.000000, -144.809998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        editorGroupPath = "Story"
    }
}

TriggerEvent vmDoor16
{
    pos []
    {
        -62.383961, 635.174561, -16.768764
    }
    bg = "bg/kas_bg"
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
                    recepientPropId = "kas_tree_door8"
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
        editorGroupPath = "Story/Obj16/Obj16"
    }
}

vmPropNoDel vmPropPreLoad
{
    bg = "bg/kas_bg"
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

    string extraPreloadAnims []
    {
        "AN_cs16a_prop0",
        "AN_cs16a_prop1",
        "AN_cs16a_cam",
        "AN_cs16b_prop0",
        "AN_cs16b_prop1",
        "AN_cs16b_prop2",
        "AN_cs16b_prop3",
        "AN_cs16b_prop4",
        "AN_cs16b_cam",
        "AN_lnd_tlk01"
    }

    meta
    {
        editorGroupPath = "PreLoad"
    }
}

random_spawn bfRandomSp2
{
    pos []
    {
        -96.758888, 629.843872, 60.065018
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn16-b"
    }
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Background16"
    }
}

random_spawn bfRandomSp5
{
    pos []
    {
        -17.875797, 629.584229, 71.100525
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn16-b"
    }
    numtospawn = -1
    maxActiveSpawns = 5
    meta
    {
        editorGroupPath = "Background16"
    }
}

random_spawn bfRandomSp41
{
    pos []
    {
        -71.879204, 640.677002, 5.526562
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn16-t"
    }

    meta
    {
        editorGroupPath = "Background16"
    }
}

random_spawn bfRandomSp42
{
    pos []
    {
        -66.152420, 641.211670, 4.777753
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn16-t"
    }

    meta
    {
        editorGroupPath = "Background16"
    }
}

random_spawn bfRandomSp43
{
    pos []
    {
        -59.577213, 641.384399, 5.134116
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn16-t"
    }

    meta
    {
        editorGroupPath = "Background16"
    }
}

random_spawn bfRandomSp44
{
    pos []
    {
        -50.114902, 640.874939, 5.258120
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn16-t"
    }

    meta
    {
        editorGroupPath = "Background16"
    }
}

random_spawn bfRandomSp33
{
    pos []
    {
        -59.764832, 634.152710, -8.882388
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn16-b"
    }
    numtospawn = 10
    meta
    {
        editorGroupPath = "Background16"
    }
}

spawnPropGroupProp Spwn16-b
{
    pos []
    {
        -57.070877, 635.155762, -11.073134
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Background16"
    }
}

spawnPropGroupProp Spwn16-t
{
    pos []
    {
        -54.876686, 641.231201, 5.066697
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Background16"
    }
}

imp_atst imp_atst6
{
    pos []
    {
        -66.971008, 627.992798, 12.918600
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "TempleAtSTs"
    }
}

imp_atst imp_atst8
{
    pos []
    {
        -53.728798, 628.125366, 15.799488
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "TempleAtSTs"
    }
}

ywing_fighter reb_ywing2
{
    pos []
    {
        13.017548, 696.252808, 142.076096
    }

    rot []
    {
        0.000000, -162.220001, 0.000000
    }
    bg = "bg/kas_bg"
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
                rotY = 0.000000
                leftRotLimit = 0.000000
                rightRotLimit = 0.000000
                upRotLimit = 0.000000
                downRotLimit = 0.000000
                matchLookDirectionWhileClimbIn = 0.000000
                matchHeadPositionWhileAttached = 0.000000
                amountToTurnWhileClimbIn = 0.000000
                id = ""
                float offsetFromDof []
                {
                    0.000000, 0.000000, 0.000000
                }
                flags = "k_passengerData_canShoot|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_animNotOffset|k_passengerData_invisible"
                remoteGunIndex = 0
                bottleNeckID = 0
            }

            PASSNGR1
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
        editorGroupPath = "Story/Obj16/Obj16"
        enabled = 0
    }
}

simplePropGroupProp yWingG
{
    pos []
    {
        -40.341446, 636.300232, 33.599766
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/Obj16"
    }
}

dofProp dofYWing
{
    pos []
    {
        13.017500, 696.252808, 142.076096
    }

    rot []
    {
        0.000000, -162.220001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj16/Obj16"
    }
}

ShipScriptedSplineProp yWingSpline
{
    pos []
    {
        7.838600, 695.919373, 130.246704
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    path
    {
        numPoints = 8
        point_0
        {
            class-id = "spline path point"
            float pos []
            {
                10.338608, 695.919373, 130.246704
            }

            float look_at []
            {
                10.338608, 695.919373, 135.246704
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
                -24.175537, 664.533691, 65.650894
            }

            float look_at []
            {
                -27.333181, 663.018677, 69.219383
            }

            float orient []
            {
                0.142156, -0.345785, 0.052387,
                0.913179
            }
            speed = 10.000000
        }

        point_2
        {
            class-id = "spline path point"
            float pos []
            {
                -47.627953, 656.659729, 31.447342
            }

            float look_at []
            {
                -50.705685, 655.519348, 35.219223
            }

            float orient []
            {
                0.107607, -0.331076, 0.037755,
                0.929615
            }
            speed = 10.000000
        }

        point_3
        {
            class-id = "spline path point"
            float pos []
            {
                -57.677673, 654.425598, 15.290402
            }

            float look_at []
            {
                -62.599941, 654.228149, 16.146151
            }

            float orient []
            {
                0.015114, -0.643456, 0.012705,
                0.764974
            }
            speed = 10.000000
        }

        point_4
        {
            class-id = "spline path point"
            float pos []
            {
                -75.101845, 660.293762, 15.724768
            }

            float look_at []
            {
                -79.981125, 660.518860, 14.656153
            }

            float orient []
            {
                -0.014123, -0.778688, -0.017528,
                0.626603
            }
            speed = 10.000000
        }

        point_5
        {
            class-id = "spline path point"
            float pos []
            {
                -91.714302, 666.041565, 41.707935
            }

            float look_at []
            {
                -94.069740, 665.864685, 37.301048
            }

            float orient []
            {
                -0.004296, 0.969730, -0.017158,
                -0.242896
            }
            speed = 10.000000
        }

        point_6
        {
            class-id = "spline path point"
            float pos []
            {
                -114.246284, 680.321472, 112.808807
            }

            float look_at []
            {
                -115.723671, 679.275574, 108.147972
            }

            float orient []
            {
                -0.015811, 0.977315, -0.103388,
                -0.151168
            }
            speed = 10.000000
        }

        point_7
        {
            class-id = "spline path point"
            float pos []
            {
                -79.809830, 718.466797, 258.504578
            }

            float look_at []
            {
                -78.685425, 717.442322, 253.741577
            }

            float orient []
            {
                0.011721, 0.982754, -0.101775,
                0.114414
            }
            speed = 10.000000
        }
    }

    meta
    {
        editorGroupPath = "Story/Obj16/Obj16"
    }
}

VMTrigBF vmTrig16_1
{
    pos []
    {
        -59.989491, 635.077820, -21.599224
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    csgTrigger trigger
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

    meta
    {
        editorGroupPath = "Story/Obj16/16"
    }
}

VMTrigBF vmTrig16
{
    pos []
    {
        5.370489, 633.411499, 10.661327
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    trigger
    {
        lastDescriptionId = "vmTrig16"
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
        editorGroupPath = "Story/Obj16/Obj16"
    }
}

VMTrigBF vmTrig2_3
{
    pos []
    {
        2310.714355, 2408.668457, 278.747314
    }

    rot []
    {
        -39.290001, 66.720001, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            60.000000, 30.000000, 15.000000
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
        editorGroupPath = "Story/Obj2"
    }
}

dofProp dofIntBall1
{
    pos []
    {
        1545.964600, 1905.129395, 26.946507
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj3"
    }
}

dofProp dofIntBall2
{
    pos []
    {
        1663.676758, 1788.746094, -221.574097
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj3"
    }
}

dofProp dofIntBall3
{
    pos []
    {
        1325.564697, 1910.153687, -332.879974
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj3"
    }
}

dofProp dofIntBall4
{
    pos []
    {
        1322.799438, 1975.341675, -73.654312
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj3"
    }
}

ion_cannon_model cannonmodel1
{
    pos []
    {
        -120.920837, 629.351624, 129.405228
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
}

ground_to_space_cannon ground2space1
{
    pos []
    {
        -62.490028, 631.175171, 71.524658
    }

    rot []
    {
        0.000000, -91.989998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    float firePos []
    {
        89.339996, 826.880005, 245.899994
    }
    minZoomAmount = 3.000000
    cannonGun
    {
        state = "idle"
    }
    firePosCameraOffset = 0.000000
    targetToFireAtName = "reb_nebulon2"
    cannonModelName = "cannonmodel1"
    forceAltFire = "false"
}

random_spawn bfRandomSp34
{
    pos []
    {
        -100.366364, 629.564941, 46.954185
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }

    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

random_spawn bfRandomSp35
{
    pos []
    {
        -103.197159, 629.490662, 61.324493
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }

    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

random_spawn bfRandomSp36
{
    pos []
    {
        -98.372841, 629.959412, 67.481598
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }

    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

random_spawn bfRandomSp37
{
    pos []
    {
        -108.636505, 629.764709, 65.822372
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }

    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

random_spawn bfRandomSp38
{
    pos []
    {
        -97.547775, 629.981995, 92.909744
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }
    numtospawn = 4
    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

random_spawn bfRandomSp39
{
    pos []
    {
        -111.203018, 629.720154, 99.365677
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }
    numtospawn = 4
    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

random_spawn bfRandomSp40
{
    pos []
    {
        -95.751160, 629.911438, 115.496567
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }
    numtospawn = 4
    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

random_spawn bfRandomSp45
{
    pos []
    {
        -101.874687, 629.050781, 110.070328
    }
    bg = "bg/kas_bg"
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
        parentPropGroup = "finalSpG"
    }
    numtospawn = 4
    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

spawnPropGroupProp finalSpG
{
    pos []
    {
        -103.410843, 629.499695, 66.094490
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "FinalSpG"
    }
}

simplePropGroupProp Spwn-6
{
    pos []
    {
        -72.224304, 630.382813, 156.756989
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj6"
    }
}

simplePropGroupProp Spwn-7
{
    pos []
    {
        -21.584183, 629.396118, 59.731037
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj7"
    }
}

reb_soldier_spawn bfRebSoldrSp1
{
    pos []
    {
        -27.376909, 628.588074, 84.997734
    }

    rot []
    {
        0.000000, -167.919998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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

reb_soldier_spawn bfRebSoldrSp2
{
    pos []
    {
        -23.921192, 628.880493, 85.433487
    }

    rot []
    {
        0.000000, -168.789993, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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

spawnPropGroupProp ObjSpwn-7
{
    pos []
    {
        11.862913, 629.796387, 90.130684
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj7/Wookies"
    }
}

imp_atst imp_atst_7
{
    pos []
    {
        -24.863348, 629.665771, 62.011272
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    health
    {
        minimalhealth = 0.000000
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

    float bail_offset []
    {
        0.000000, 0.000000, 0.000000
    }
    playerDrivable = "false"
    noEngineNoise = "false"
    meta
    {
        editorGroupPath = "Story/Obj7"
    }
}

VMTrigBF vmTrig9
{
    pos []
    {
        350.420807, 914.000000, 400.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        float dimensions []
        {
            120.000000, 30.000000, 120.000000
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
        editorGroupPath = "Story"
    }
}

simplePropGroupProp Spwn-4
{
    pos []
    {
        1622.841431, 2375.493652, 1033.338013
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
}

TriggerEvent tDoor-15
{
    pos []
    {
        1.227200, 638.896362, 61.644886
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    obbTrigger trigger
    {
        triggerIteratorRenderProps iterator
        {
        }

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
                    recepientPropId = "kas_tree_door4"
                    recepientEventId = "open"
                },
                eventTarget 
                {
                    recepientPropId = "kas_tree_door3"
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

actionpointprop actpnt1
{
    pos []
    {
        -60.158020, 635.258484, -46.171589
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
}

actionpointprop actpnt2
{
    pos []
    {
        -65.017021, 635.589905, -54.508717
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
}

actionpointprop actpnt3
{
    pos []
    {
        -55.247780, 635.802979, -55.469913
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
}

vmProp vmLuke2
{
    pos []
    {
        -68.003510, 636.616943, -53.383747
    }
    bg = "bg/kas_bg"
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
        scriptfile = "scripts/kashyyyk/story/luke_run.vms"
    }
}

reb_tarholo_spawn bfTarfHolo1
{
    pos []
    {
        15.343680, 642.031921, 87.248680
    }

    rot []
    {
        0.000000, 47.250000, -1.320000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
        roomGroup = "BASE"
        health
        {
            ignoreDamageTypes = "k_DamageType_Explosion|k_DamageType_Bullet"
            healthComponentSettings = "k_healthComponentSetting_isInvincible|k_healthComponentSetting_doNotAttack"
        }

        brain
        {
            stimsensor
            {
                flags = "k_blind|k_deaf"
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
    initialCrouch = 0.000000
}

vmProp vmProp1
{
    pos []
    {
        14.297777, 642.031860, 87.992828
    }

    rot []
    {
        0.000000, 67.790001, 0.000000
    }
    bg = "bg/kas_bg"
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
        scriptfile = "scripts/kashyyyk/story/turfull_holocom.vms"
    }
}

imp_scouttrooper_spawn bfScouTrprSp3
{
    pos []
    {
        10.536321, 641.019592, 82.857346
    }

    rot []
    {
        0.000000, -165.139999, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-13_1"
    }
}

imp_scouttrooper_spawn bfScouTrprSp5
{
    pos []
    {
        12.855102, 641.019592, 80.429924
    }

    rot []
    {
        0.000000, -143.059998, 0.000000
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    spawn
    {
        bg = "bg/kas_bg"
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
        parentPropGroup = "Spwn-13_1"
    }
}

simplePropGroupProp Spwn-6a
{
    pos []
    {
        -67.256332, 630.385132, 153.211197
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
}

playerSpawnerBF playerSpawn3
{
    pos []
    {
        -71.848244, 630.371948, 152.819504
    }

    rot []
    {
        0.000000, -136.850006, 0.000000
    }
    bg = "bg/kas_bg"
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

    meta
    {
        editorGroupPath = "Level Setup"
        enabled = 0
    }
}

simplePropGroupProp Spwn-10_3
{
    pos []
    {
        -69.777679, 630.384827, 154.506516
    }
    bg = "bg/kas_bg"
    roomGroup = "BASE"
    meta
    {
        editorGroupPath = "Story/Obj10"
    }
}

levelVrNoDel levelVrNoDel1
{
    pos []
    {
        -1051.547607, -1048.933594, 1248.210571
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
    roomGroup = "BASE"
    propflags = "k_protectFromBgDeletion|k_protectFromLevelChangeDeletion"
    levelVar vars []
    {
        levelVar 
        {
            id = "speech1a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech2a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech3a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech4a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech4b"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech9a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech10a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech10b"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech10c"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech11a"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech11b"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech11c"
            type = "k_levelVarType_flag"
            value = "false"
        },
        levelVar 
        {
            id = "speech13a"
            type = "k_levelVarType_flag"
            value = "false"
        }
    }

    event
    {
        eventTargetList speech1aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech1aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech2aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech2aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech3aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech3aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech4aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech4aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech4bS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech4bU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech9aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech9aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech10aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech10aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech10bS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech10bU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech10cS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech10cU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech11aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech11aU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech11bS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech11bU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech11cS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech11cU
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech13aS
        {
            eventTarget targets []
            {
            }
        }

        eventTargetList speech13aU
        {
            eventTarget targets []
            {
            }
        }
    }

    meta
    {
        editorGroupPath = "Speech Logic"
    }
}

TriggerEvent eventTrig1
{
    pos []
    {
        -1052.866089, -1048.933594, 1244.450806
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
                eventTarget 
                {
                    recepientPropId = "vmPropNoDel1"
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
}

vmPropNoDel vmPropNoDel1
{
    pos []
    {
        -1049.351807, -1048.933594, 1249.380859
    }
    bg = "capital_ships/reb/reb_nebulon_interior"
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
        scriptfile = "scripts/kashyyyk/story/signposting.vms"
    }

    string extraPreloadSounds []
    {
        "l12b_010_shara",
        "l12c_010_shara",
        "l12c_050_rebelpilot",
        "l12c_020_shara",
        "l12d_010_shara",
        "l12d_020_shara",
        "l12e_020_shara",
        "l12e_010_rebelpilot",
        "l12e_020_rebelpilot",
        "l12f_010_rebelpilot",
        "l12h_030_shara"
    }
}

filemeta
{
    chrlist = "kas_story"
    customGameScene = "sc_kas_story"
    storyplayerchr = "STR_CHRNAME_STORY_X2_JEDISOL"
    levelBackground = "kas_ground"
    combinedLevel = "TRUE"
    extraPreloads
    {
        imp_atst hack1
        {
        }

        tie_fighter hack2
        {
        }

        tie_interceptor hack3
        {
        }

        awing_fighter hack4
        {
        }

        xwing_fighter hack5
        {
        }

        ywing_fighter hack6
        {
        }

        tie_bomber hack7
        {
        }

        bwing_fighter hack8
        {
        }
    }

    groupView
    {
        groups []
        {
            
            {
                path = "Landing Pads"
            },
            
            {
                path = "Capital Ship Props"
            },
            
            {
                path = "Capital Ship Props/HangarShips"
            },
            
            {
                path = "SpwnDofs"
            },
            
            {
                path = "Infinite"
            },
            
            {
                path = "Cover"
            },
            
            {
                path = "Story"
            },
            
            {
                path = "Story/Obj6"
            },
            
            {
                path = "Story/Obj1"
            },
            
            {
                path = "Story/Obj1/Spwn1"
            },
            
            {
                path = "Story/Obj1/Obj10"
            },
            
            {
                path = "Story/Obj2"
            },
            
            {
                path = "Story/Obj2/Spwn"
            },
            
            {
                path = "Story/Obj3"
            },
            
            {
                path = "Story/Obj10"
            },
            
            {
                path = "Story/Obj11"
            },
            
            {
                path = "Story/Obj11/11_3"
            },
            
            {
                path = "Story/Obj11/11_3/Cover"
            },
            
            {
                path = "Story/Obj11/11_3/Men"
            },
            
            {
                path = "Story/Obj11/11"
            },
            
            {
                path = "Story/Obj11/11_1"
            },
            
            {
                path = "Story/Obj13"
            },
            
            {
                path = "Story/Obj13/Obj12"
            },
            
            {
                path = "Story/Obj13/13"
            },
            
            {
                path = "Story/Obj13/13/Cover"
            },
            
            {
                path = "Story/Obj13/13_1"
            },
            
            {
                path = "Story/Obj7"
            },
            
            {
                path = "Story/Obj7/Wookies"
            },
            
            {
                path = "Story/Obj15"
            },
            
            {
                path = "Story/Obj15/Obj15stuff"
            },
            
            {
                path = "Story/Obj15/Obj15stuff/WindowSp"
            },
            
            {
                path = "Story/Obj15/Obj15stuff/Obj16Sp"
            },
            
            {
                path = "Story/Obj15/Obj15stuff/LP Turrets"
            },
            
            {
                path = "Story/Obj15/dofTarf"
            },
            
            {
                path = "Story/Obj16"
            },
            
            {
                path = "Story/Obj16/Obj16"
            },
            
            {
                path = "Story/Obj16/16_3"
            },
            
            {
                path = "Story/Obj16/16_3/vmLuke"
            },
            
            {
                path = "Story/Obj16/16_2"
            },
            
            {
                path = "Story/Obj16/16"
            },
            
            {
                path = "PreLoad"
            },
            
            {
                path = "Background16"
            },
            
            {
                path = "TempleAtSTs"
            },
            
            {
                path = "FinalSpG"
            },
            
            {
                path = "Level Setup"
            },
            
            {
                path = "Speech Logic"
            }
        }
    }

    jumpToPoints
    {
        startpos
        {
            float pos []
            {
                124.646141, 286.352570, 98.781227
            }

            float look []
            {
                -0.786891, -0.284307, 0.547697
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
