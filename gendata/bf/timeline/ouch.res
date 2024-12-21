// vim: set syntax=c :

a0
{
    class-id = "tl play camera"
    triggerTime = 0.000000
    animname = "AN_Scene01Cam"
}

a1
{
    class-id = "tl create prop"
    triggerTime = 0.000000
    propname = "x1_texbone_cloth"
    propfile = "cutscene_models/ex101/x1_texbone_cloth"
    float pos []
    {
        0.000000, 0.000000, 0.000000
    }

    float rot []
    {
        0.000000, 0.000000, 0.000000
    }
    templatename = "timelineProp"
}

a2
{
    class-id = "tl delete prop"
    triggerTime = 90.533333
    propname = "x1_texbone_cloth"
}

a3
{
    class-id = "tl play anim"
    triggerTime = 0.000000
    propname = "x1_texbone_cloth"
    animname = "AN_Scene01X1"
}

a4
{
    class-id = "tl create prop"
    triggerTime = 0.000000
    propname = "x2_texbone_cloth"
    propfile = "cutscene_models/x2/x2_texbone_cloth"
    float pos []
    {
        0.000000, 0.000000, 0.000000
    }

    float rot []
    {
        0.000000, 0.000000, 0.000000
    }
    templatename = "timelineProp"
}

a5
{
    class-id = "tl delete prop"
    triggerTime = 90.533333
    propname = "x2_texbone_cloth"
}

a6
{
    class-id = "tl play anim"
    triggerTime = 0.000000
    propname = "x2_texbone_cloth"
    animname = "AN_Scene01X2"
}
