// :set syntax=c:
// X-wing
timelineCreateProp e0
{
    triggerTime = 0.f
    propname = "prop0"
    propfile = "vehicles/reb/reb_xwing"
    templatename = "timelineProp"
}
// Camera
timelinePlayCamera pc1
{
    triggerTime = 0.0f
    animname = "AN_cs14a_cam"
}
// Animation
// X-wing
timelinePlayAnim p0
{
    triggerTime = 0.0f
    propname = "prop0"
    animname = "AN_cs14a_prop0"
}
