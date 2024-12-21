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
        54, 47, 48,
        49, 74
    }
    aimTime = 0.500000
    autoTurn = 1
    autoAim = 1
    crchTime = 0.500000
}

AnimTreeNode @
{
    id = 111
    pos []
    {
        1.957006, 0.813930
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_090_bk"
    speed = 2.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 104
    pos []
    {
        1.461790, -0.896271
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    treeInput = 1
    float aimPoint []
    {
        0.000000, 1.000000, 0.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 0.900000
}

AnimTreeNode @
{
    id = 4
    pos []
    {
        1.210712, -0.243724
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_m_c"
}

AnimTreeNode @
{
    id = 5
    pos []
    {
        2.506858, 0.239809
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "lturn_090"
    speed = 2.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 97
    pos []
    {
        0.535357, 0.155072
    }
    type = "blen"
    name = ""
    children []
    {
        6, 71
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 96
    pos []
    {
        0.737783, 0.162929
    }
    type = "blen"
    name = ""
    children []
    {
        89, 37
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 8
    pos []
    {
        1.452410, -0.166291
    }
    type = "lean"
    name = ""
    children []
    {
        55
    }
    lean = 0.000000
    turn = 0.300000
}

AnimTreeNode @
{
    id = 9
    pos []
    {
        2.508160, 0.194236
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "lturn_045"
    speed = 1.200000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 10
    pos []
    {
        2.505556, 0.093976
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "rturn_045"
    speed = 1.200000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 11
    pos []
    {
        2.511820, 0.145877
    }
    type = "aseq"
    name = ""
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
    id = 12
    pos []
    {
        0.719710, -0.151178
    }
    type = "tovl"
    name = ""
    children []
    {
        35, 87
    }
    blendCtrl = 1
    blendSel = 0
    aimMode = 1
    blendTime = 0.500000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 13
    pos []
    {
        2.240854, -0.477249
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
    minVelocity = 2.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 14
    pos []
    {
        2.513260, -0.482945
    }
    type = "aseq"
    name = "Default"
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
    id = 15
    pos []
    {
        2.523074, -0.419102
    }
    type = "aseq"
    name = "walk_000"
    children []
    {
    }
    anim = "walk_000"
    speed = 0.500000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 16
    pos []
    {
        2.524989, -0.371061
    }
    type = "aseq"
    name = "walk_090"
    children []
    {
    }
    anim = "walk_090"
    speed = 0.500000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 17
    pos []
    {
        2.539314, -0.172849
    }
    type = "aseq"
    name = "walk_180"
    children []
    {
    }
    anim = "walk_180"
    speed = 0.500000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 18
    pos []
    {
        2.524287, -0.322995
    }
    type = "aseq"
    name = "walk_270"
    children []
    {
    }
    anim = "walk_270"
    speed = 0.500000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 19
    pos []
    {
        2.227054, 0.330723
    }
    type = "aseq"
    name = "aim_d_c"
    children []
    {
    }
    anim = "aim_d_c"
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
    id = 20
    pos []
    {
        2.226287, 0.428463
    }
    type = "aseq"
    name = "aim_u_l"
    children []
    {
    }
    anim = "aim_u_l"
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
    id = 21
    pos []
    {
        2.776177, -0.418770
    }
    type = "aseq"
    name = "run_000"
    children []
    {
    }
    anim = "run_000"
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
    id = 22
    pos []
    {
        2.777197, -0.372496
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
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 23
    pos []
    {
        2.039225, 0.214293
    }
    type = "ibls"
    name = "Stand by List"
    children []
    {
        41, 40, 18,
        24, 19
    }
    blendTime = 1.000000
    blendFactor = 1.000000
    baseDelay = 5.000000
    randDelay = 5.000000
}

AnimTreeNode @
{
    id = 24
    pos []
    {
        2.799234, -0.172117
    }
    type = "aseq"
    name = "run_180"
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
    id = 25
    pos []
    {
        2.227810, 0.379738
    }
    type = "aseq"
    name = "aim_u_r"
    children []
    {
    }
    anim = "aim_u_r"
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
    id = 26
    pos []
    {
        2.777405, -0.326004
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
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 27
    pos []
    {
        1.684723, 0.446043
    }
    type = "muax"
    name = "Crouch Movement"
    children []
    {
        27, 28, 29,
        -1, 33
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 28
    pos []
    {
        1.941783, 0.439372
    }
    type = "aseq"
    name = "Default"
    children []
    {
    }
    anim = "crch_stby"
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
    id = 29
    pos []
    {
        1.957749, 0.490279
    }
    type = "aseq"
    name = "cr_wlk_000"
    children []
    {
    }
    anim = "cr_wlk_000"
    speed = 2.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 30
    pos []
    {
        1.956191, 0.540089
    }
    type = "aseq"
    name = "cr_wlk_090"
    children []
    {
    }
    anim = "cr_wlk_090"
    speed = 2.500000
    looped = 1
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 31
    pos []
    {
        2.106859, -0.412973
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
    id = 112
    pos []
    {
        1.957892, 0.868894
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_270_bk"
    speed = 2.500000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 33
    pos []
    {
        2.244392, -0.217064
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
    minVelocity = 2.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 34
    pos []
    {
        1.955466, 0.593083
    }
    type = "aseq"
    name = "cr_wlk_270"
    children []
    {
    }
    anim = "cr_wlk_270"
    speed = 2.000000
    looped = 1
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 103
    pos []
    {
        1.462361, -0.474325
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    treeInput = 1
    float aimPoint []
    {
        0.000000, 1.000000, 0.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 0.900000
}

AnimTreeNode @
{
    id = 36
    pos []
    {
        0.988694, -0.414508
    }
    type = "mubl"
    name = ""
    children []
    {
        66, 36, 3,
        38
    }
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 37
    pos []
    {
        1.209177, -0.302068
    }
    type = "aseq"
    name = "Blend1"
    children []
    {
    }
    anim = "staim_u_c"
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
    id = 95
    pos []
    {
        0.914866, 0.209804
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_090"
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
    id = 39
    pos []
    {
        1.214994, -0.190387
    }
    type = "aseq"
    name = "Blend3"
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
    id = 40
    pos []
    {
        1.192003, -0.127890
    }
    type = "mvsw"
    name = ""
    children []
    {
        7, 81
    }
    minVelocity = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 41
    pos []
    {
        2.227385, 0.280551
    }
    type = "aseq"
    name = "aim_u_c"
    children []
    {
    }
    anim = "aim_u_c"
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
    id = 42
    pos []
    {
        2.228488, 0.224578
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
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 43
    pos []
    {
        2.516863, -0.236517
    }
    type = "aseq"
    name = "Default"
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
    id = 44
    pos []
    {
        2.538591, -0.127871
    }
    type = "aseq"
    name = "walk_090"
    children []
    {
    }
    anim = "walk_090_bk"
    speed = 0.500000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 45
    pos []
    {
        2.539462, -0.078329
    }
    type = "aseq"
    name = "walk_270"
    children []
    {
    }
    anim = "walk_270_bk"
    speed = 0.500000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 46
    pos []
    {
        2.798476, -0.126133
    }
    type = "aseq"
    name = "run_090"
    children []
    {
    }
    anim = "run_090_bk"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 47
    pos []
    {
        2.798476, -0.079197
    }
    type = "aseq"
    name = "run_270"
    children []
    {
    }
    anim = "run_270_bk"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 0, 0
    }
}

AnimTreeNode @
{
    id = 48
    pos []
    {
        0.223258, 0.155736
    }
    type = "hdlk"
    name = ""
    children []
    {
    }
    boneName = "head"
    turnRate = 4.000000
    camLook = 0
    camDist = 50.000000
    float targetPoint []
    {
        0.000000, 1.000000, 0.000000
    }
}

AnimTreeNode @
{
    id = 49
    pos []
    {
        0.224712, 0.249376
    }
    type = "ftpl"
    name = "Left Wrist"
    children []
    {
    }
    boneName = "lwrist"
    boneName2 = "lforearm"
    boneName3 = "lupperarm"
    float poleVector []
    {
        0.000000, 0.000000, 0.000000
    }

    float effector []
    {
        0.000000, 1.000000, 0.000000
    }
}

AnimTreeNode @
{
    id = 50
    pos []
    {
        0.223411, 0.336577
    }
    type = "ftpl"
    name = "Left Ankle"
    children []
    {
    }
    boneName = "lankle"
    boneName2 = ""
    boneName3 = ""
    float poleVector []
    {
        0.000000, 0.000000, 0.000000
    }

    float effector []
    {
        0.000000, 0.300000, 0.000000
    }
}

AnimTreeNode @
{
    id = 51
    pos []
    {
        0.545415, -0.122810
    }
    type = "ovly"
    name = ""
    children []
    {
        70, 11
    }
    blendCtrl = 1
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
    boneList = "waist+;base"
}

AnimTreeNode @
{
    id = 52
    pos []
    {
        1.954933, -0.384666
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
    id = 83
    pos []
    {
        1.831472, -0.022506
    }
    type = "aseq"
    name = "Heavy Land"
    children []
    {
    }
    anim = "jump_land2"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 91
    pos []
    {
        1.602520, 0.360331
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_land2"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        0, 0, 2
    }
}

AnimTreeNode @
{
    id = 55
    pos []
    {
        0.172441, -0.089775
    }
    type = "blst"
    name = "State Controller"
    children []
    {
        99, 60, 5,
        -1, -1, -1
    }
    blendTime = 0.100000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 56
    pos []
    {
        1.629730, -0.234948
    }
    type = "jpfl"
    name = "Moving Jump"
    children []
    {
        80, 77, 57,
        58, 78, 79,
        52
    }
    landVelocity = 10.000000
    blendTime = 0.200000
    blendFactor = 0.000000
}

AnimTreeNode @
{
    id = 109
    pos []
    {
        1.949914, 0.702227
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "crch_stby"
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
    id = 58
    pos []
    {
        1.827053, -0.216748
    }
    type = "aseq"
    name = "Up Arc"
    children []
    {
    }
    anim = "jump_up_arc"
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
    id = 59
    pos []
    {
        1.828355, -0.169873
    }
    type = "aseq"
    name = "Down Arc"
    children []
    {
    }
    anim = "jump_down_arc"
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
    id = 60
    pos []
    {
        0.703220, 0.005706
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
    id = 61
    pos []
    {
        0.540622, -0.013507
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
    id = 62
    pos []
    {
        0.702080, 0.052900
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
    id = 63
    pos []
    {
        0.702080, 0.101077
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
    id = 64
    pos []
    {
        1.612674, 0.010195
    }
    type = "tusw"
    name = ""
    children []
    {
        64, 22
    }
    minTurnRate = 0.100000
    blendTime = 0.500000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 65
    pos []
    {
        2.236632, 0.043891
    }
    type = "tuax"
    name = ""
    children []
    {
        65, 9, 10,
        8, 4
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 66
    pos []
    {
        2.508160, 0.045799
    }
    type = "aseq"
    name = "Fred"
    children []
    {
    }
    anim = "rturn_090"
    speed = 2.000000
    looped = 1
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 99
    pos []
    {
        1.245554, -0.708358
    }
    type = "gsuc"
    name = ""
    children []
    {
        2, 67, 68,
        69, 34
    }
    aimTimeout = 0.000000
    blendTime = 0.500000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 100
    pos []
    {
        1.662161, -0.894183
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    treeInput = 1
    float aimPoint []
    {
        0.000000, 1.000000, 0.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 0.900000
}

AnimTreeNode @
{
    id = 101
    pos []
    {
        1.461059, -0.684640
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    treeInput = 1
    float aimPoint []
    {
        0.000000, 1.000000, 0.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 0.900000
}

AnimTreeNode @
{
    id = 102
    pos []
    {
        1.664685, -0.684083
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    treeInput = 1
    float aimPoint []
    {
        0.000000, 1.000000, 0.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 0.900000
}

AnimTreeNode @
{
    id = 72
    pos []
    {
        0.710794, -0.292819
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
    id = 98
    pos []
    {
        0.800982, 0.273562
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_000"
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
    id = 110
    pos []
    {
        1.954346, 0.758079
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "cr_wlk_180"
    speed = 2.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 122
    pos []
    {
        2.244355, -0.578930
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_d_r"
}

AnimTreeNode @
{
    id = 106
    pos []
    {
        0.223894, 0.429937
    }
    type = "lhIK"
    name = ""
    children []
    {
    }
    boneName = "lwrist"
    boneNameR = "rwrist"
    boneName2 = "lforearm"
    boneName3 = "lupperarm"
}

AnimTreeNode @
{
    id = 107
    pos []
    {
        1.467771, 0.427525
    }
    type = "vspl"
    name = ""
    children []
    {
        26, 76
    }
    blendTime = 0.500000
}

AnimTreeNode @
{
    id = 108
    pos []
    {
        1.684932, 0.706692
    }
    type = "muax"
    name = ""
    children []
    {
        56, 72, 1,
        31
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 80
    pos []
    {
        1.827590, -0.266288
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_windup"
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
    id = 81
    pos []
    {
        1.828367, -0.122658
    }
    type = "aseq"
    name = "Falling"
    children []
    {
    }
    anim = "jump_fall"
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
    id = 82
    pos []
    {
        1.829919, -0.072970
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
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 84
    pos []
    {
        1.793710, -0.368742
    }
    type = "lean"
    name = ""
    children []
    {
        51
    }
    lean = 0.150000
    turn = 0.500000
}

AnimTreeNode @
{
    id = 85
    pos []
    {
        1.407698, -0.014411
    }
    type = "jpfl"
    name = "Standing Jump"
    children []
    {
        63, 82, 83,
        84, 85, 86,
        53
    }
    landVelocity = 9.000000
    blendTime = 0.100000
    blendFactor = 0.000000
}

AnimTreeNode @
{
    id = 86
    pos []
    {
        1.601781, 0.131475
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_windup"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        0, 3, 2
    }
}

AnimTreeNode @
{
    id = 87
    pos []
    {
        1.601780, 0.176937
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_up_arc"
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
    id = 88
    pos []
    {
        1.601935, 0.223205
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_down_arc"
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
    id = 89
    pos []
    {
        1.601317, 0.269097
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_fall"
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
    id = 90
    pos []
    {
        1.601438, 0.314559
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_land1"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 2
    }
}

AnimTreeNode @
{
    id = 92
    pos []
    {
        0.968834, -0.115957
    }
    type = "crbl"
    name = ""
    children []
    {
        39, 88
    }
}

AnimTreeNode @
{
    id = 93
    pos []
    {
        1.244410, 0.215000
    }
    type = "lean"
    name = ""
    children []
    {
        75
    }
    lean = 0.000000
    turn = 0.400000
}

AnimTreeNode @
{
    id = 94
    pos []
    {
        0.915081, 0.152020
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_000"
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
    id = 113
    pos []
    {
        1.934459, -0.877107
    }
    type = "aim "
    name = ""
    children []
    {
        91, 92, 93,
        94, 95, 96,
        97, 98, 73
    }
    treeInput = 1
    multiSync = 0
    float aimPoint []
    {
        0.000000, 1.000000, 0.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 114
    pos []
    {
        2.220918, -0.979972
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_u_l"
}

AnimTreeNode @
{
    id = 115
    pos []
    {
        2.222220, -0.931794
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_u_c"
}

AnimTreeNode @
{
    id = 116
    pos []
    {
        2.220918, -0.883617
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_u_r"
}

AnimTreeNode @
{
    id = 117
    pos []
    {
        2.230032, -0.819815
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_m_l"
}

AnimTreeNode @
{
    id = 118
    pos []
    {
        2.231334, -0.771638
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_m_c"
}

AnimTreeNode @
{
    id = 119
    pos []
    {
        2.231334, -0.726065
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_m_r"
}

AnimTreeNode @
{
    id = 120
    pos []
    {
        2.246959, -0.671378
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_d_l"
}

AnimTreeNode @
{
    id = 121
    pos []
    {
        2.249563, -0.624503
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_d_c"
}

AnimTreeNode @
{
    id = 123
    pos []
    {
        0.362576, -0.109034
    }
    type = "autu"
    name = ""
    children []
    {
        50
    }
    treeInput = 1
    float aimPoint []
    {
        0.000000, 1.000000, 0.000000
    }
}
