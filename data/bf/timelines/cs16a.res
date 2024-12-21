timelineCreateProp e0
{
    triggerTime = 0.f
    propname = "prop0"
    propfile = "characters/cutscene_models/x1_texbone_cloth"
    templatename = "timelineProp"
}
timelineCreateProp e1
{
    triggerTime = 0.f
    propname = "prop1"
    propfile = "characters/cutscene_models/x2_texbone_cloth"
    templatename = "timelineProp"
}
timelinePlayCamera pc1
{
    triggerTime = 1.0f
    animname = "AN_cs16a_cam"
}
timelinePlayAnim p0
{
    triggerTime = 1.0f
    propname = "prop0"
    animname = "AN_cs16a_prop0"
}
timelinePlayAnim p1
{
    triggerTime = 1.0f
    propname = "prop1"
    animname = "AN_cs16a_prop1"
}
