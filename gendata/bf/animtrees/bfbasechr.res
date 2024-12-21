// vim: set syntax=c :

AnimTreeNode @
{
    pos []
    {
        0.000000, 0.000000
    }
    type = "root"
    name = ""
    children []
    {
        54, -1, -1,
        -1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.005628, -0.800302
    }
    type = "aim "
    name = "Aiming"
    children []
    {
        2, 3, 4,
        5, 6, 7,
        8, 9, 10
    }
    autoAim = 0
    float aimPoint []
    {
        0.000000, 0.000000, 0.000000
    }

    float aimAng []
    {
        40.000000, 60.000000
    }
    dispScale = 0.900000
}

AnimTreeNode @
{
    pos []
    {
        1.294181, -0.875182
    }
    type = "aseq"
    name = "staim_u_l"
    children []
    {
    }
    anim = "staim_u_l"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.308725, -0.852395
    }
    type = "aseq"
    name = "staim_u_c"
    children []
    {
    }
    anim = "staim_u_c"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.326686, -0.831897
    }
    type = "aseq"
    name = "staim_u_r"
    children []
    {
    }
    anim = "staim_u_r"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.289025, -0.776233
    }
    type = "aseq"
    name = "staim_m_l"
    children []
    {
    }
    anim = "staim_m_l"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.302633, -0.756014
    }
    type = "aseq"
    name = "staim_m_c"
    children []
    {
    }
    anim = "staim_m_c"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.317455, -0.731834
    }
    type = "aseq"
    name = "staim_m_r"
    children []
    {
    }
    anim = "staim_m_r"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.290611, -0.669356
    }
    type = "aseq"
    name = "staim_d_l"
    children []
    {
    }
    anim = "staim_d_l"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.312411, -0.648707
    }
    type = "aseq"
    name = "staim_d_c"
    children []
    {
    }
    anim = "staim_d_c"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.325335, -0.626072
    }
    type = "aseq"
    name = "staim_d_r"
    children []
    {
    }
    anim = "staim_d_r"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        0.626811, -0.184080
    }
    type = "tovl"
    name = ""
    children []
    {
        35, 39
    }
    blendCtrl = 0
    blendSel = 1
    blendTime = 0.250000
}

AnimTreeNode @
{
    pos []
    {
        1.723362, -0.269619
    }
    type = "muax"
    name = "Forward Movement"
    children []
    {
        13, 14, 20,
        15, 21, 17,
        25
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    pos []
    {
        1.995767, -0.275315
    }
    type = "aseq"
    name = "st_fwd"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        2.005583, -0.211472
    }
    type = "aseq"
    name = "walk_000"
    children []
    {
    }
    anim = "walk_000"
    speed = -1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        2.007498, -0.163431
    }
    type = "aseq"
    name = "walk_090"
    children []
    {
    }
    anim = "walk_090"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        2.016504, 0.032121
    }
    type = "aseq"
    name = "bkwalk_180"
    children []
    {
    }
    anim = "walk_180"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        2.006796, -0.115365
    }
    type = "aseq"
    name = "walk_270"
    children []
    {
    }
    anim = "walk_270"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        1.211042, 0.513250
    }
    type = "aseq"
    name = "sbstaim_d_c"
    children []
    {
    }
    anim = "staim_d_c"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.206476, 0.610989
    }
    type = "aseq"
    name = "sbstaim_u_l"
    children []
    {
    }
    anim = "staim_u_l"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        2.258684, -0.211140
    }
    type = "aseq"
    name = "run_000"
    children []
    {
    }
    anim = "run_000"
    speed = -1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        2.259704, -0.164866
    }
    type = "aseq"
    name = "run_090"
    children []
    {
    }
    anim = "run_090"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        1.063201, 0.408871
    }
    type = "ibls"
    name = "Stand by List"
    children []
    {
        41, 40, 18,
        24, 19
    }
    blendTime = 0.250000
    baseDelay = 5.000000
    randDelay = 5.000000
}

AnimTreeNode @
{
    pos []
    {
        2.276423, 0.032853
    }
    type = "aseq"
    name = "bkrun_180"
    children []
    {
    }
    anim = "run_180"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.208000, 0.562266
    }
    type = "aseq"
    name = "sbstaim_u_r"
    children []
    {
    }
    anim = "staim_u_r"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        2.259913, -0.118374
    }
    type = "aseq"
    name = "run_270"
    children []
    {
    }
    anim = "run_270"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        1.722866, 0.233423
    }
    type = "muax"
    name = "Crouch Movement"
    children []
    {
        27, 28, 29,
        31, 33
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    pos []
    {
        1.979926, 0.226751
    }
    type = "aseq"
    name = "cr_default"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.995893, 0.277659
    }
    type = "aseq"
    name = "cr_wlk_000"
    children []
    {
    }
    anim = "cr_wlk_000"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.994334, 0.322149
    }
    type = "aseq"
    name = "cr_wlk_090"
    children []
    {
    }
    anim = "cr_wlk_090"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.555859, -0.061964
    }
    type = "vspl"
    name = ""
    children []
    {
        12, 32
    }
    blendTime = 0.250000
}

AnimTreeNode @
{
    pos []
    {
        1.993213, 0.372119
    }
    type = "aseq"
    name = "cr_wlk_180"
    children []
    {
    }
    anim = "cr_wlk_180"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.721581, -0.012094
    }
    type = "muax"
    name = "Reverse Movement"
    children []
    {
        42, 16, 23,
        43, 45, 44,
        46
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    pos []
    {
        1.993610, 0.423099
    }
    type = "aseq"
    name = "cr_wlk_270"
    children []
    {
    }
    anim = "cr_wlk_270"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        0.639376, -0.396092
    }
    type = "aseq"
    name = "Overlay Test"
    children []
    {
    }
    anim = "cr_wlk_000"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        0.837850, -0.300331
    }
    type = "blst"
    name = "Torso Choice"
    children []
    {
        1, 37
    }
    blendTime = 0.250000
}

AnimTreeNode @
{
    pos []
    {
        1.454395, 0.452665
    }
    type = "aseq"
    name = "lturn90"
    children []
    {
    }
    anim = "lturn_090"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.025743, -0.546623
    }
    type = "aim "
    name = "Firing"
    children []
    {
        70, 71, 72,
        73, 77, 78,
        74, 75, 76
    }
    autoAim = 0
    float aimPoint []
    {
        -99999.898438, 100.000000, -99999.898438
    }

    float aimAng []
    {
        80.000000, 55.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    pos []
    {
        1.453093, 0.397978
    }
    type = "aseq"
    name = "lturn45"
    children []
    {
    }
    anim = "lturn_045"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        0.801984, -0.145859
    }
    type = "mvsw"
    name = ""
    children []
    {
        53, 63
    }
    minVelocity = 0.400000
    blendTime = 0.500000
}

AnimTreeNode @
{
    pos []
    {
        1.212639, 0.463077
    }
    type = "aseq"
    name = "sbstaim_u_c"
    children []
    {
    }
    anim = "staim_u_c"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.209265, 0.410040
    }
    type = "aseq"
    name = "Default"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.994053, -0.031547
    }
    type = "aseq"
    name = "st_rev"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        2.015781, 0.077099
    }
    type = "aseq"
    name = "bkwalk_090"
    children []
    {
    }
    anim = "walk_090"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        2.016650, 0.126641
    }
    type = "aseq"
    name = "bkwalk_270"
    children []
    {
    }
    anim = "walk_270"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        2.275665, 0.078837
    }
    type = "aseq"
    name = "bkrun_090"
    children []
    {
    }
    anim = "run_090"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        2.275665, 0.125773
    }
    type = "aseq"
    name = "bkrun_270"
    children []
    {
    }
    anim = "run_270"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 2
    }
}

AnimTreeNode @
{
    pos []
    {
        0.219352, 0.119278
    }
    type = "hdlk"
    name = ""
    children []
    {
    }
    boneName = "head"
    turnRate = 1.000000
    camLook = 1
    float targetPoint []
    {
        0.000000, 0.000000, 0.000000
    }
}

AnimTreeNode @
{
    pos []
    {
        0.218202, 0.198595
    }
    type = "ftpl"
    name = "Right Ankle"
    children []
    {
    }
    boneName = "rankle"
}

AnimTreeNode @
{
    pos []
    {
        0.211692, 0.280587
    }
    type = "ftpl"
    name = "Left Ankle"
    children []
    {
    }
    boneName = "lankle"
}

AnimTreeNode @
{
    pos []
    {
        0.452516, -0.155712
    }
    type = "ovly"
    name = ""
    children []
    {
        34, 11
    }
    blendCtrl = 1
    blendSel = 0
    blendTime = 0.250000
    boneList = "waist+"
}

AnimTreeNode @
{
    pos []
    {
        1.406086, -0.013537
    }
    type = "smod"
    name = ""
    children []
    {
        30
    }
    speed = 1.000000
}

AnimTreeNode @
{
    pos []
    {
        1.396595, 0.160100
    }
    type = "smod"
    name = ""
    children []
    {
        26
    }
    speed = 1.200000
}

AnimTreeNode @
{
    pos []
    {
        1.065787, -0.002375
    }
    type = "blen"
    name = "Sync Test"
    children []
    {
        69, 52
    }
    blendCtrl = 1
    blendSel = 0
    blendTime = 1.000000
}

AnimTreeNode @
{
    pos []
    {
        0.279175, -0.088473
    }
    type = "blst"
    name = "State Controller"
    children []
    {
        50, 55, 60,
        -1, -1, -1
    }
    blendTime = 0.100000
}

AnimTreeNode @
{
    pos []
    {
        0.483068, -0.048653
    }
    type = "jpfl"
    name = ""
    children []
    {
        56, 57, 58
    }
}

AnimTreeNode @
{
    pos []
    {
        0.638324, -0.056055
    }
    type = "aseq"
    name = "Jump"
    children []
    {
    }
    anim = "jump_start1"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        0, 3, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.639626, -0.003972
    }
    type = "aseq"
    name = "In Air"
    children []
    {
    }
    anim = "jump_air1"
    speed = 1.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 3, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        0.640928, 0.042903
    }
    type = "aseq"
    name = "Land"
    children []
    {
    }
    anim = "jump_land1"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        0.645850, 0.102516
    }
    type = "aseq"
    name = "Death1"
    children []
    {
    }
    anim = "death1"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.483251, 0.083303
    }
    type = "list"
    name = "Death List"
    children []
    {
        59, 61, 62
    }
}

AnimTreeNode @
{
    pos []
    {
        0.644709, 0.149710
    }
    type = "aseq"
    name = "Death2"
    children []
    {
    }
    anim = "death2"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.644709, 0.197887
    }
    type = "aseq"
    name = "Death3"
    children []
    {
    }
    anim = "death3"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.852440, 0.340527
    }
    type = "tusw"
    name = ""
    children []
    {
        68, 22
    }
    minTurnRate = 0.100000
    blendTime = 0.500000
}

AnimTreeNode @
{
    pos []
    {
        1.236242, 0.254030
    }
    type = "tuax"
    name = ""
    children []
    {
        65, 67, 66,
        38, 36
    }
    dispScale = 0.800000
}

AnimTreeNode @
{
    pos []
    {
        1.440072, 0.243031
    }
    type = "aseq"
    name = "rturn90"
    children []
    {
    }
    anim = "rturn_090"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.451545, 0.343109
    }
    type = "aseq"
    name = "turn_none"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.449186, 0.295114
    }
    type = "aseq"
    name = "rturn45"
    children []
    {
    }
    anim = "rturn_045"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.083242, 0.223433
    }
    type = "smod"
    name = ""
    children []
    {
        64
    }
    speed = 0.811000
}

AnimTreeNode @
{
    pos []
    {
        1.245594, -0.014102
    }
    type = "lean"
    name = ""
    children []
    {
        51
    }
    lean = 0.200000
}

AnimTreeNode @
{
    pos []
    {
        1.332497, -0.593917
    }
    type = "aseq"
    name = "stfire_u_l"
    children []
    {
    }
    anim = "stfire_u_l"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.328083, -0.561021
    }
    type = "aseq"
    name = "stfire_u_c"
    children []
    {
    }
    anim = "stfire_u_c"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.332162, -0.521244
    }
    type = "aseq"
    name = "stfire_u_r"
    children []
    {
    }
    anim = "stfire_u_r"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.319787, -0.482482
    }
    type = "aseq"
    name = "stfire_m_l"
    children []
    {
    }
    anim = "stfire_m_l"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.323332, -0.364830
    }
    type = "aseq"
    name = "stfire_d_l"
    children []
    {
    }
    anim = "stfire_d_l"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.321516, -0.323596
    }
    type = "aseq"
    name = "stfire_d_c"
    children []
    {
    }
    anim = "stfire_d_c"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.326470, -0.280985
    }
    type = "aseq"
    name = "stfire_d_r"
    children []
    {
    }
    anim = "stfire_d_r"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.318035, -0.450576
    }
    type = "aseq"
    name = "stfire_m_c"
    children []
    {
    }
    anim = "stfire_m_c"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    pos []
    {
        1.320305, -0.403724
    }
    type = "aseq"
    name = "stfire_m_r"
    children []
    {
    }
    anim = "stfire_m_r"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}
