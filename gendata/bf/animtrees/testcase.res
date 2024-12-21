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
        1
    }
    aimTime = 1.000000
}

AnimTreeNode @
{
    id = 2
    pos []
    {
        0.162965, -0.280994
    }
    type = "mubl"
    name = ""
    children []
    {
        2, 8, 7
    }
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 4
    pos []
    {
        0.734573, -0.753948
    }
    type = "aim "
    name = ""
    children []
    {
        -1, -1, -1,
        -1, -1, -1,
        -1, -1, -1
    }
    treeInput = 1
    multiSync = 0
    autoTurn = 0
    autoAim = 0
    float aimPoint []
    {
        -431602080.000000, -431602080.000000, -431602080.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 5
    pos []
    {
        1.059069, -0.080008
    }
    type = "muax"
    name = "MoveChamber"
    children []
    {
        -1, -1, -1
    }
    isSynchronised = 1
    isWeightInput = 0
    useTreeInput = 1
    minVelocity = 0.000000
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 6
    pos []
    {
        0.852591, 0.165427
    }
    type = "muax"
    name = "CrouchChamber"
    children []
    {
        -1, -1, -1
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
        0.950416, 0.045299
    }
    type = "muax"
    name = "StandChamber"
    children []
    {
        -1, -1, -1
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
        0.652894, -0.040761
    }
    type = "mvsw"
    name = ""
    children []
    {
        3, 5
    }
    minVelocity = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 9
    pos []
    {
        0.429241, -0.001756
    }
    type = "blen"
    name = "CrouchNode#2"
    children []
    {
        6, 4
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 10
    pos []
    {
        0.485306, -0.314909
    }
    type = "blen"
    name = "CrouchNode#1"
    children []
    {
        9, 12
    }
    blendCtrl = 0
    blendSel = 0
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 11
    pos []
    {
        0.808602, -0.407057
    }
    type = "mvsw"
    name = ""
    children []
    {
        10, 11
    }
    minVelocity = 0.100000
    blendTime = 0.250000
    blendFactor = 1.000000
}

AnimTreeNode @
{
    id = 12
    pos []
    {
        1.330249, -0.624149
    }
    type = "aim "
    name = "MoveAim"
    children []
    {
        -1, -1, -1,
        -1, -1, -1,
        -1, -1, -1
    }
    treeInput = 1
    multiSync = 0
    autoTurn = 0
    autoAim = 0
    float aimPoint []
    {
        -431602080.000000, -431602080.000000, -431602080.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 13
    pos []
    {
        1.264652, -0.482024
    }
    type = "aim "
    name = "StandAim"
    children []
    {
        -1, -1, -1,
        -1, -1, -1,
        -1, -1, -1
    }
    treeInput = 1
    multiSync = 0
    autoTurn = 0
    autoAim = 0
    float aimPoint []
    {
        -431602080.000000, -431602080.000000, -431602080.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 1.000000
}

AnimTreeNode @
{
    id = 14
    pos []
    {
        1.141268, -0.347708
    }
    type = "aim "
    name = "CrouchAim"
    children []
    {
        -1, -1, -1,
        -1, -1, -1,
        -1, -1, -1
    }
    treeInput = 1
    multiSync = 0
    autoTurn = 0
    autoAim = 0
    float aimPoint []
    {
        -431602080.000000, -431602080.000000, -431602080.000000
    }

    float aimAng []
    {
        40.000000, 50.000000
    }
    dispScale = 1.000000
}
