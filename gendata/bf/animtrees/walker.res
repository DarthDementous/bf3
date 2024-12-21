// vim: set syntax=c :

AnimTreeNode @
{
    id = 20
    pos []
    {
        0.000000, 0.000000
    }
    type = "root"
    name = ""
    children []
    {
        22, 5, 3
    }
    aimTime = 0.500000
    autoAim = 1
    crchTime = 0.000000
    float cameraOff []
    {
        0.000000, 2.000000, 0.000000
    }
}

AnimTreeNode @
{
    id = 1
    pos []
    {
        0.910499, 0.108136
    }
    type = "mvsw"
    name = ""
    children []
    {
        6, 2
    }
    minVelocity = 0.300000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 2
    pos []
    {
        1.161830, 0.192507
    }
    type = "tusw"
    name = ""
    children []
    {
        8, 7
    }
    minTurnRate = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 25
    pos []
    {
        0.221956, 0.184588
    }
    type = "ftpl"
    name = "foot2"
    children []
    {
    }
    boneName = "B_rfoot"
    boneName2 = "B_rankle"
    boneName3 = "B_rdogleg"
    float blendTimes []
    {
        0.100000, 0.100000
    }

    float poleVector []
    {
        0.000000, 0.000000, 0.000000
    }

    float effector []
    {
        1.000000, 0.500000, 0.000000
    }
}

AnimTreeNode @
{
    id = 4
    pos []
    {
        1.442481, -0.174198
    }
    type = "muax"
    name = "Forward Movement"
    children []
    {
        10, 14, 11,
        12
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 24
    pos []
    {
        0.220879, 0.108215
    }
    type = "ftpl"
    name = "foot1"
    children []
    {
    }
    boneName = "B_lfoot"
    boneName2 = "B_lankle"
    boneName3 = "B_ldogleg"
    float blendTimes []
    {
        0.100000, 0.100000
    }

    float poleVector []
    {
        0.000000, 0.000000, 0.000000
    }

    float effector []
    {
        -1.000000, 0.500000, 0.000000
    }
}

AnimTreeNode @
{
    id = 6
    pos []
    {
        1.169722, 0.043242
    }
    type = "lean"
    name = ""
    children []
    {
        4
    }
    lean = 0.000000
    turn = 0.500000
}

AnimTreeNode @
{
    id = 7
    pos []
    {
        1.479513, 0.342662
    }
    type = "ibls"
    name = ""
    children []
    {
        9, -1
    }
    blendTime = 0.250000
    blendFactor = 1.000000
    baseDelay = 5.000000
    randDelay = 5.000000
}

AnimTreeNode @
{
    id = 8
    pos []
    {
        1.441878, 0.129644
    }
    type = "tuax"
    name = ""
    children []
    {
        17, 16, 15
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 22
    pos []
    {
        1.693648, 0.344184
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "act_loop"
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
    id = 10
    pos []
    {
        1.719670, -0.172470
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "act_loop"
    speed = 1.000000
    looped = 0
    playing = 1
    aimTwist = 0
    int rbm []
    {
        0, 0, 2
    }
}

AnimTreeNode @
{
    id = 11
    pos []
    {
        1.720689, -0.071063
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "slow_000"
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
    id = 12
    pos []
    {
        1.721525, -0.021153
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
    id = 21
    pos []
    {
        0.872394, 0.200702
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "inact_loop"
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
    id = 23
    pos []
    {
        1.719444, -0.122278
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "walk_000"
    speed = 1.000000
    looped = 0
    playing = 0
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 19
    pos []
    {
        1.742088, 0.221832
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "turn_090"
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
    id = 18
    pos []
    {
        1.743023, 0.172766
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "act_loop"
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
    id = 17
    pos []
    {
        1.742373, 0.126331
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "turn_270"
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
    id = 26
    pos []
    {
        0.676305, 0.089164
    }
    type = "blen"
    name = "Inactive"
    children []
    {
        1, 13
    }
    blendCtrl = 1
    blendSel = 0
    blendTime = 1.000000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 30
    pos []
    {
        0.731944, -0.214879
    }
    type = "gsuc"
    name = "UbiksControl"
    children []
    {
        -1, 21, -1,
        -1, -1, -1
    }
    aimTimeout = 0.000000
    blendTime = 0.500000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 33
    pos []
    {
        0.464566, -0.014097
    }
    type = "ovly"
    name = "overlay"
    children []
    {
        19, 18
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
    boneList = "B_neck+"
}

AnimTreeNode @
{
    id = 29
    pos []
    {
        1.015531, -0.264636
    }
    type = "uaim"
    name = ""
    children []
    {
    }
    aimSnap = 0
    treeInput = 1
    float aimPoint []
    {
        0.000000, 0.000000, 0.000000
    }

    float aimAng []
    {
        80.000000, 50.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 34
    pos []
    {
        0.250260, -0.026042
    }
    type = "autu"
    name = ""
    children []
    {
        20
    }
    treeInput = 1
    float aimPoint []
    {
        0.000000, 0.000000, 0.000000
    }

    float aimAng []
    {
        45.000000, 60.000000
    }
    turnRate = 4.000000
}
