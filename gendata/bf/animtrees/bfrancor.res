// vim: set syntax=c :

AnimTreeNode @
{
    id = 25
    pos []
    {
        0.000000, 0.000000
    }
    type = "root"
    name = ""
    children []
    {
        1
    }
    aimTime = 1.000000
}

AnimTreeNode @
{
    id = 1
    pos []
    {
        0.241956, -0.021112
    }
    type = "blst"
    name = "OneShotBlend"
    children []
    {
        2, 3, 21
    }
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 2
    pos []
    {
        0.474859, -0.114529
    }
    type = "ovly"
    name = "Overlay"
    children []
    {
        5, 6
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
    boneList = ""
}

AnimTreeNode @
{
    id = 3
    pos []
    {
        0.472300, 0.054389
    }
    type = "aseq"
    name = "OneOffNode1"
    children []
    {
    }
    anim = "idle"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 23
    pos []
    {
        1.302443, -0.193855
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "idle"
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
    id = 5
    pos []
    {
        0.680889, -0.230981
    }
    type = "aseq"
    name = "OverlayAnimNode"
    children []
    {
    }
    anim = "hit_short"
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
    id = 6
    pos []
    {
        0.714161, -0.063342
    }
    type = "mvsw"
    name = ""
    children []
    {
        7, 9
    }
    minVelocity = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 7
    pos []
    {
        1.025125, -0.230981
    }
    type = "muax"
    name = ""
    children []
    {
        13, 14, 11,
        12, 4, 15
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 8
    pos []
    {
        1.325851, -0.014966
    }
    type = "tuax"
    name = ""
    children []
    {
        16, 17, 18
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 9
    pos []
    {
        0.952489, 0.065543
    }
    type = "tusw"
    name = ""
    children []
    {
        8, 10
    }
    minTurnRate = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 10
    pos []
    {
        1.286487, 0.157681
    }
    type = "ibls"
    name = ""
    children []
    {
        20, 19
    }
    blendTime = 0.250000
    blendFactor = 1.000000
    baseDelay = 5.000000
    randDelay = 5.000000
}

AnimTreeNode @
{
    id = 11
    pos []
    {
        1.303123, -0.311712
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
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    id = 12
    pos []
    {
        1.305683, -0.254126
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
        1, 0, 1
    }
}

AnimTreeNode @
{
    id = 22
    pos []
    {
        1.302846, -0.436247
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
    id = 14
    pos []
    {
        1.304403, -0.373137
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
        1, 0, 1
    }
}

AnimTreeNode @
{
    id = 15
    pos []
    {
        1.308242, -0.138954
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
    int rbm []
    {
        1, 0, 1
    }
}

AnimTreeNode @
{
    id = 16
    pos []
    {
        1.639404, -0.034677
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "turn_right"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 17
    pos []
    {
        1.640684, 0.022908
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "idle"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 18
    pos []
    {
        1.643243, 0.084333
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "turn_left"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        1, 1, 1
    }
}

AnimTreeNode @
{
    id = 21
    pos []
    {
        1.512715, 0.278846
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "idle"
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
        1.511436, 0.222540
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "longer_idle"
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
    id = 24
    pos []
    {
        0.471562, 0.126539
    }
    type = "aseq"
    name = "OneOffNode2"
    children []
    {
    }
    anim = "roar"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        1, 1, 1
    }
}
