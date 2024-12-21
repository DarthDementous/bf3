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
}

AnimTreeNode @
{
    id = 2
    pos []
    {
        2.135446, -0.409522
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
    id = 88
    pos []
    {
        1.607759, -0.072656
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
    id = 5
    pos []
    {
        2.145260, -0.345679
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
        1.863037, -0.403827
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
        2.400176, -0.343529
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
        0, 0, 1
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
        2.376910, -0.280287
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
        1.064573, -0.118128
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
        1.588647, 0.052341
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
        1.340299, -0.093445
    }
    type = "tusw"
    name = ""
    children []
    {
        3, 12
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
        1.825233, -0.046094
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
        2.110389, 0.050261
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
        2.102577, -0.003125
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
        2.103878, -0.051304
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
        2.139934, -0.281706
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
        23, 24
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
    id = 71
    pos []
    {
        0.806970, -0.036879
    }
    type = "jpfl"
    name = "Jump"
    children []
    {
        11, 9, 25,
        7, 19, 22,
        26
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
    id = 28
    pos []
    {
        1.459975, -0.228081
    }
    type = "lean"
    name = "TestLean"
    children []
    {
        28
    }
    lean = 0.136000
    turn = 2.000000
}

AnimTreeNode @
{
    id = 29
    pos []
    {
        1.631889, -0.290817
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
        1.871673, -0.148749
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
    int rbm []
    {
        0, 0, 1
    }
}
