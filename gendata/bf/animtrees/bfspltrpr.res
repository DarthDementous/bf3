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
        2
    }
    aimTime = 1.000000
    crchTime = 0.000000
}

AnimTreeNode @
{
    id = 2
    pos []
    {
        2.446303, -0.287617
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
    id = 89
    pos []
    {
        0.251347, -0.111972
    }
    type = "blst"
    name = "OneShotBlend"
    children []
    {
        20, 21, 8
    }
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 99
    pos []
    {
        1.888122, -0.356862
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
    id = 5
    pos []
    {
        2.456117, -0.223774
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
        2.173895, -0.281922
    }
    type = "muax"
    name = "Forward Movement"
    children []
    {
        1, 4, 6,
        18, 10
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
        2.711033, -0.221624
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
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    id = 74
    pos []
    {
        1.022082, 0.093964
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_downarc"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 2
    }
}

AnimTreeNode @
{
    id = 79
    pos []
    {
        0.510736, 0.060994
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
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 73
    pos []
    {
        1.025988, -0.012505
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_start"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 3, 1
    }
}

AnimTreeNode @
{
    id = 101
    pos []
    {
        2.687767, -0.158382
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
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 12
    pos []
    {
        1.481081, -0.077493
    }
    type = "mvsw"
    name = ""
    children []
    {
        27, 13
    }
    minVelocity = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 13
    pos []
    {
        2.005155, 0.092976
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
        1.756807, -0.052810
    }
    type = "tusw"
    name = ""
    children []
    {
        34, 12
    }
    minTurnRate = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 15
    pos []
    {
        2.241742, -0.005459
    }
    type = "tuax"
    name = "TurnNode"
    children []
    {
        17, 16, 15
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 16
    pos []
    {
        2.526897, 0.090896
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
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 17
    pos []
    {
        2.519085, 0.037510
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
        2.520387, -0.010669
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
    int rbm []
    {
        0, 0, 0
    }
}

AnimTreeNode @
{
    id = 100
    pos []
    {
        2.450791, -0.159801
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
        1.020984, 0.156164
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_fall"
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
    id = 76
    pos []
    {
        0.513340, -0.105672
    }
    type = "ovly"
    name = "Overlay"
    children []
    {
        33, 11
    }
    blendCtrl = 1
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
    boneList = ""
}

AnimTreeNode @
{
    id = 78
    pos []
    {
        0.512038, -0.009318
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
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 82
    pos []
    {
        1.016409, 0.210827
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_land"
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
    id = 98
    pos []
    {
        1.930155, -0.317434
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
    id = 71
    pos []
    {
        0.806970, -0.036879
    }
    type = "jpfl"
    name = "Jump"
    children []
    {
        -1, 9, 25,
        7, 19, 22,
        30
    }
    landVelocity = 9.000000
    blendTime = 0.200000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 84
    pos []
    {
        1.027881, 0.040597
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_uparc"
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
    id = 27
    pos []
    {
        1.549528, -0.539313
    }
    type = "aim "
    name = "AimNode"
    children []
    {
        32, 28, 29,
        38, 37, 36,
        35, 3, 23
    }
    treeInput = 1
    multiSync = 0
    autoTurn = 1
    autoAim = 0
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
    id = 28
    pos []
    {
        1.876483, -0.187446
    }
    type = "lean"
    name = "TestLean"
    children []
    {
        5
    }
    lean = 0.136000
    turn = 2.000000
}

AnimTreeNode @
{
    id = 91
    pos []
    {
        1.911561, -0.605559
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
    id = 92
    pos []
    {
        1.948019, -0.570403
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
    id = 83
    pos []
    {
        1.016409, 0.265515
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "jump_land"
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
    id = 32
    pos []
    {
        1.231007, -0.154683
    }
    type = "tovl"
    name = "UbiksBlend"
    children []
    {
        26, -1
    }
    blendCtrl = 0
    blendSel = 0
    aimMode = 1
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 90
    pos []
    {
        1.851664, -0.638111
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
    id = 80
    pos []
    {
        0.699538, -0.174683
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
        2.024268, -0.032021
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
    id = 96
    pos []
    {
        1.836039, -0.397227
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
    id = 95
    pos []
    {
        1.942811, -0.445404
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
    id = 94
    pos []
    {
        1.885518, -0.474049
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
    id = 93
    pos []
    {
        1.849060, -0.514414
    }
    type = "lseq"
    name = ""
    children []
    {
    }
    anim = "staim_m_l"
}
