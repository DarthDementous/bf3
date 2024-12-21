// vim: set syntax=c :

AnimTreeNode @
{
    id = 1
    pos []
    {
        0.000000, 0.000000
    }
    type = "root"
    name = ""
    children []
    {
        31, 41
    }
    aimTime = 1.000000
    autoAim = 0
    crchTime = 0.000000
    float cameraOff []
    {
        0.000000, 0.000000, 0.000000
    }
}

AnimTreeNode @
{
    id = 2
    pos []
    {
        2.825023, -0.654190
    }
    type = "aseq"
    name = "st_fwd"
    children []
    {
    }
    anim = "forwardblend"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 3
    pos []
    {
        3.089165, -0.497249
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "run_270"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 4
    pos []
    {
        2.836049, -0.494240
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_270"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 5
    pos []
    {
        2.834838, -0.590347
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_000"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 6
    pos []
    {
        2.552617, -0.648494
    }
    type = "muax"
    name = "Forward Movement"
    children []
    {
        1, 4, 6,
        7, 8, 3,
        2
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 7
    pos []
    {
        3.089753, -0.623589
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "run_000"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 8
    pos []
    {
        2.836752, -0.542306
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_090"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 9
    pos []
    {
        3.091436, -0.546792
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "run_090"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 10
    pos []
    {
        2.099668, -0.348193
    }
    type = "vspl"
    name = ""
    children []
    {
        28, 19
    }
    blendTime = 0.500000
}

AnimTreeNode @
{
    id = 11
    pos []
    {
        2.633075, 0.087950
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "lturn_090"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        5, 0, 5
    }
}

AnimTreeNode @
{
    id = 12
    pos []
    {
        1.724956, -0.193894
    }
    type = "mvsw"
    name = ""
    children []
    {
        27, 13
    }
    minVelocity = 0.200000
    blendTime = 0.100000
    blendFactor = 0.100000
}

AnimTreeNode @
{
    id = 13
    pos []
    {
        2.341483, 0.101447
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 14
    pos []
    {
        1.935406, -0.097503
    }
    type = "tusw"
    name = ""
    children []
    {
        34, 73
    }
    minTurnRate = 0.100000
    blendTime = 0.150000
    blendFactor = 0.200000
}

AnimTreeNode @
{
    id = 15
    pos []
    {
        2.346617, -0.057884
    }
    type = "tuax"
    name = "TurnNode"
    children []
    {
        18, 17, 16,
        15, 10
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 16
    pos []
    {
        2.631774, 0.038471
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "lturn_045"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        5, 0, 5
    }
}

AnimTreeNode @
{
    id = 17
    pos []
    {
        2.623962, -0.014915
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 18
    pos []
    {
        2.625262, -0.063094
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "rturn_045"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        5, 0, 5
    }
}

AnimTreeNode @
{
    id = 19
    pos []
    {
        2.618752, -0.111270
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "rturn_090"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        5, 0, 5
    }
}

AnimTreeNode @
{
    id = 20
    pos []
    {
        2.382468, -0.319481
    }
    type = "muax"
    name = ""
    children []
    {
        20, 21, 22,
        25, 33, 24,
        30
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 21
    pos []
    {
        2.689759, -0.331200
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "forwardblend"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 22
    pos []
    {
        2.692363, -0.284325
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_090_bk"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 23
    pos []
    {
        2.696266, -0.233543
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_180"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 75
    pos []
    {
        1.271069, 0.178175
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_fall"
    speed = 1.000000
    looped = 1
    playing = 1
    aimTwist = 0
    int rbm []
    {
        3, 3, 3
    }
}

AnimTreeNode @
{
    id = 25
    pos []
    {
        2.925310, -0.232241
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "run_180"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 26
    pos []
    {
        2.697573, -0.185367
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_270_bk"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 76
    pos []
    {
        0.763425, -0.083661
    }
    type = "ovly"
    name = "Overlay"
    children []
    {
        36, 37
    }
    blendCtrl = 1
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
    boneList = ""
}

AnimTreeNode @
{
    id = 28
    pos []
    {
        1.940302, -0.265264
    }
    type = "lean"
    name = "TestLean"
    children []
    {
        9
    }
    lean = 0.020000
    turn = 1.800000
}

AnimTreeNode @
{
    id = 29
    pos []
    {
        2.321467, -0.535484
    }
    type = "blen"
    name = "SprintNode"
    children []
    {
        5, 29
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 30
    pos []
    {
        2.561251, -0.393417
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "sprint_000"
    speed = 1.000000
    looped = 1
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 31
    pos []
    {
        2.927688, -0.164550
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "run_270_bk"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 32
    pos []
    {
        0.294473, -0.215648
    }
    type = "tovl"
    name = "UbiksBlend"
    children []
    {
        66, 51
    }
    blendCtrl = 0
    blendSel = 0
    aimMode = 1
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 67
    pos []
    {
        3.246427, 0.107487
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_270"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 34
    pos []
    {
        2.926016, -0.289227
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "run_090_bk"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    id = 88
    pos []
    {
        2.170712, -0.090877
    }
    type = "smod"
    name = ""
    children []
    {
        14
    }
    speed = 1.500000
}

AnimTreeNode @
{
    id = 73
    pos []
    {
        1.276073, 0.009506
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_start"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        0, 3, 1
    }
}

AnimTreeNode @
{
    id = 80
    pos []
    {
        0.949623, -0.152672
    }
    type = "aseq"
    name = "OverlayAnimNode"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 71
    pos []
    {
        1.057055, -0.014868
    }
    type = "jpfl"
    name = "Jump"
    children []
    {
        72, 35, 58,
        43, 23, 55,
        59
    }
    landVelocity = 9.000000
    blendTime = 0.350000
    blendFactor = 0.100000
}

AnimTreeNode @
{
    id = 70
    pos []
    {
        3.267260, 0.393943
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_270bk"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 69
    pos []
    {
        3.264656, 0.341861
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_090bk"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    id = 68
    pos []
    {
        3.259447, 0.280665
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_180"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 108
    pos []
    {
        0.238711, 0.087550
    }
    type = "lhIK"
    name = ""
    children []
    {
    }
    boneName = ""
    boneNameR = ""
    boneName2 = ""
    boneName3 = ""
}

AnimTreeNode @
{
    id = 101
    pos []
    {
        1.522103, -0.139706
    }
    type = "crbl"
    name = "CrouchBlend"
    children []
    {
        11, 44
    }
}

AnimTreeNode @
{
    id = 74
    pos []
    {
        1.272167, 0.115975
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_downarc"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        3, 3, 3
    }
}

AnimTreeNode @
{
    id = 45
    pos []
    {
        1.899424, 0.505451
    }
    type = "mvsw"
    name = ""
    children []
    {
        60, 57
    }
    minVelocity = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 46
    pos []
    {
        2.368528, 0.617497
    }
    type = "tusw"
    name = ""
    children []
    {
        46, 47
    }
    minTurnRate = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 47
    pos []
    {
        2.603281, 0.602357
    }
    type = "tuax"
    name = ""
    children []
    {
        48, 49, 50
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 48
    pos []
    {
        2.606145, 0.762193
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "crouch_dflt"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 49
    pos []
    {
        2.881260, 0.539311
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "crrtrn_045"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        5, 0, 5
    }
}

AnimTreeNode @
{
    id = 50
    pos []
    {
        2.884127, 0.625283
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "crouch_dflt"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 51
    pos []
    {
        2.881260, 0.709825
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "crltrn_045"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        5, 0, 5
    }
}

AnimTreeNode @
{
    id = 89
    pos []
    {
        0.501432, -0.089961
    }
    type = "blst"
    name = "OneShotBlend"
    children []
    {
        26, 52, 53,
        77
    }
    blendTime = 0.250000
    blendFactor = 0.100000
}

AnimTreeNode @
{
    id = 78
    pos []
    {
        0.762123, 0.012693
    }
    type = "aseq"
    name = "OneOffNode1"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 79
    pos []
    {
        0.760821, 0.083005
    }
    type = "aseq"
    name = "OneOffNode2"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 87
    pos []
    {
        3.247919, 0.156944
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "crouch_dflt"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 82
    pos []
    {
        1.266494, 0.232838
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_land"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        3, 3, 3
    }
}

AnimTreeNode @
{
    id = 86
    pos []
    {
        3.266149, 0.449911
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "crouch_dflt"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 85
    pos []
    {
        2.134786, 0.594965
    }
    type = "smod"
    name = ""
    children []
    {
        45
    }
    speed = 1.500000
}

AnimTreeNode @
{
    id = 84
    pos []
    {
        1.277966, 0.062608
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_uparc"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        3, 3, 3
    }
}

AnimTreeNode @
{
    id = 83
    pos []
    {
        1.266494, 0.287527
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_land"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        3, 3, 3
    }
}

AnimTreeNode @
{
    id = 61
    pos []
    {
        2.375332, 0.447330
    }
    type = "lean"
    name = ""
    children []
    {
        61
    }
    lean = 0.000000
    turn = 2.000000
}

AnimTreeNode @
{
    id = 62
    pos []
    {
        2.640956, 0.339257
    }
    type = "vspl"
    name = ""
    children []
    {
        62, 63
    }
    blendTime = 0.250000
}

AnimTreeNode @
{
    id = 63
    pos []
    {
        2.965176, 0.003319
    }
    type = "muax"
    name = ""
    children []
    {
        64, 65, 32,
        54
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 64
    pos []
    {
        2.958665, 0.265040
    }
    type = "muax"
    name = ""
    children []
    {
        40, 39, 38,
        56
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 65
    pos []
    {
        3.245125, -0.001889
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_000"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 66
    pos []
    {
        3.245125, 0.052798
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_090"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 102
    pos []
    {
        0.514756, -0.546903
    }
    type = "gsuc"
    name = "UbiksController"
    children []
    {
        67, 68, 69,
        70, 71, 76
    }
    aimTimeout = 3.100000
    blendTime = 0.500000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 103
    pos []
    {
        0.953525, -0.718626
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    aimSnap = 1
    treeInput = 1
    float aimPoint []
    {
        -99999.898438, -99999.898438, -99999.898438
    }

    float aimAng []
    {
        45.000000, 60.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 104
    pos []
    {
        0.915835, -0.657195
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    aimSnap = 1
    treeInput = 1
    float aimPoint []
    {
        -99999.898438, -99999.898438, -99999.898438
    }

    float aimAng []
    {
        45.000000, 60.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 105
    pos []
    {
        0.872290, -0.574318
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    aimSnap = 1
    treeInput = 1
    float aimPoint []
    {
        -99999.898438, -99999.898438, -99999.898438
    }

    float aimAng []
    {
        45.000000, 60.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 106
    pos []
    {
        0.799959, -0.506452
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    aimSnap = 1
    treeInput = 1
    float aimPoint []
    {
        -99999.898438, -99999.898438, -99999.898438
    }

    float aimAng []
    {
        45.000000, 60.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 107
    pos []
    {
        0.742413, -0.448104
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    aimSnap = 1
    treeInput = 1
    float aimPoint []
    {
        -99999.898438, -99999.898438, -99999.898438
    }

    float aimAng []
    {
        45.000000, 60.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 109
    pos []
    {
        1.298608, -0.140715
    }
    type = "autu"
    name = ""
    children []
    {
        42
    }
    treeInput = 1
    float aimPoint []
    {
        -99999.898438, -99999.898438, -99999.898438
    }

    float aimAng []
    {
        25.000000, 35.000000
    }
    turnRate = 4.000000
}

AnimTreeNode @
{
    id = 110
    pos []
    {
        2.155293, 0.111065
    }
    type = "ibls"
    name = ""
    children []
    {
        12, 74, 75
    }
    blendTime = 0.250000
    blendFactor = 1.000000
    baseDelay = 5.000000
    randDelay = 5.000000
}

AnimTreeNode @
{
    id = 111
    pos []
    {
        2.340943, 0.157549
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 112
    pos []
    {
        2.344327, 0.215081
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 113
    pos []
    {
        0.755351, -0.218892
    }
    type = "aseq"
    name = "UbiksReload"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 114
    pos []
    {
        0.684727, 0.169146
    }
    type = "blen"
    name = "OneOffSplitter"
    children []
    {
        78, 79
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 0.000000
}

AnimTreeNode @
{
    id = 115
    pos []
    {
        0.880987, 0.193678
    }
    type = "aseq"
    name = "SplitterNode1"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 116
    pos []
    {
        0.880066, 0.257396
    }
    type = "aseq"
    name = "SplitterNode2"
    children []
    {
    }
    anim = "Default"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 0
    }
}
