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
        3
    }
    aimTime = 1.000000
    autoAim = 0
    crchTime = 0.000000
    float cameraOff []
    {
        0.000000, 2.000000, 0.000000
    }
}

AnimTreeNode @
{
    id = 2
    pos []
    {
        2.135196, 0.012877
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
    aimTwist = 0
    int rbm []
    {
        0, 0, 1
    }
}

AnimTreeNode @
{
    id = 88
    pos []
    {
        1.686940, 0.322257
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
    id = 89
    pos []
    {
        0.203983, -0.073829
    }
    type = "blst"
    name = "OneShotBlend"
    children []
    {
        6, 8, 7
    }
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 5
    pos []
    {
        2.145010, 0.079324
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
        1.862789, 0.018572
    }
    type = "muax"
    name = "Forward Movement"
    children []
    {
        1, 4, 19
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 76
    pos []
    {
        0.454746, -0.052287
    }
    type = "ovly"
    name = "Overlay"
    children []
    {
        9, 24
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
    boneList = ""
}

AnimTreeNode @
{
    id = 79
    pos []
    {
        0.413080, 0.102661
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
        2, 2, 2
    }
}

AnimTreeNode @
{
    id = 78
    pos []
    {
        0.410476, 0.045369
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
        2, 2, 2
    }
}

AnimTreeNode @
{
    id = 80
    pos []
    {
        0.640944, -0.121298
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
        2, 2, 2
    }
}

AnimTreeNode @
{
    id = 11
    pos []
    {
        2.168180, 0.443300
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "rturn_90"
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
        1.153757, 0.190072
    }
    type = "mvsw"
    name = ""
    children []
    {
        15, 13
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
        1.856718, 0.523048
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
        1.419478, 0.301468
    }
    type = "tusw"
    name = ""
    children []
    {
        2, 12
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
        1.904413, 0.348819
    }
    type = "tuax"
    name = "TurnNode"
    children []
    {
        18, 22, 10
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 28
    pos []
    {
        1.549160, 0.080119
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
    id = 92
    pos []
    {
        1.793130, -0.477190
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
        40.000000, 50.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 32
    pos []
    {
        0.903682, 0.112882
    }
    type = "tovl"
    name = "UbiksBlend"
    children []
    {
        20, 11
    }
    blendCtrl = 0
    blendSel = 0
    aimMode = 1
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 19
    pos []
    {
        2.176548, 0.295433
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "lturn_90"
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
    id = 23
    pos []
    {
        2.143667, 0.158716
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
    id = 90
    pos []
    {
        1.297700, -0.263051
    }
    type = "gsuc"
    name = "UbiksController"
    children []
    {
        21, -1, -1,
        -1, 16, -1
    }
    aimTimeout = 5.000000
    blendTime = 0.500000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 91
    pos []
    {
        1.863227, -0.547287
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
        40.000000, 50.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 93
    pos []
    {
        2.181485, 0.354058
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
    aimTwist = 0
    int rbm []
    {
        5, 0, 5
    }
}

AnimTreeNode @
{
    id = 94
    pos []
    {
        0.124995, -0.369974
    }
    type = "autu"
    name = ""
    children []
    {
        -1
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
    id = 95
    pos []
    {
        0.687934, 0.012695
    }
    type = "autu"
    name = ""
    children []
    {
        17
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
