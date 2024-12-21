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
        18
    }
}

AnimTreeNode @
{
    pos []
    {
        1.293908, -0.063054
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "RunFowards"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.641439, -0.471639
    }
    type = "muax"
    name = "MovementR"
    children []
    {
        6, 7, 14,
        15
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
        1.293908, -0.126856
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "WalkForwards"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.895286, 0.125281
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "RunTurnLeft"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        1.292606, -0.193262
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "Idle"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.888658, -0.523892
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "WalkTurnRight"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.891433, -0.459991
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "RunTurnRight"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.897891, 0.065385
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "WalkTurnLeft"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.855574, -0.153279
    }
    type = "blen"
    name = "LookAheadOrLeft"
    children []
    {
        11, -1
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
}

AnimTreeNode @
{
    pos []
    {
        0.369303, -0.270833
    }
    type = "blen"
    name = "LookRightOrLeft"
    children []
    {
        2, 12
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
}

AnimTreeNode @
{
    pos []
    {
        1.035046, -0.204981
    }
    type = "muax"
    name = "Movement"
    children []
    {
        5, 3, 1,
        13
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
        0.639028, 0.099239
    }
    type = "muax"
    name = "MovementL"
    children []
    {
        8, 4, 16,
        17
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
        1.288952, 0.002051
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "WalkBackwards"
    speed = 1.000000
    looped = 0
    playing = 0
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.889098, -0.380892
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "IdleRight"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.896924, -0.313065
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "WalkBackwardsR"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.897221, 0.209114
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "WalkBackwardsL"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.901435, 0.283916
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "IdleLeft"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        2, 0, 1
    }
}

AnimTreeNode @
{
    pos []
    {
        0.166010, -0.079427
    }
    type = "mvsw"
    name = "VelocitySwitcher"
    children []
    {
        10, 19
    }
    minVelocity = 0.100000
    blendTime = 0.250000
}

AnimTreeNode @
{
    pos []
    {
        0.319153, 0.458640
    }
    type = "tusw"
    name = "TurnSwitcher"
    children []
    {
        20, 23
    }
    minTurnRate = 0.100000
    blendTime = 0.250000
}

AnimTreeNode @
{
    pos []
    {
        0.637517, 0.387420
    }
    type = "tuax"
    name = "Turn"
    children []
    {
        21, 24, 22
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    pos []
    {
        0.901170, 0.388431
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "TurnLeft"
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
        0.903069, 0.520878
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "TurnRight"
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
        0.642757, 0.584259
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "Idle"
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
        0.901652, 0.450709
    }
    type = "aseq"
    name = ""
    children []
    {
    }
    anim = "Idle"
    speed = 1.000000
    looped = 0
    playing = 1
    int rbm []
    {
        0, 0, 0
    }
}
