// vim: set syntax=c :

// --- Create Props ---

timelineCreateProp e0
{
    triggerTime = 0.f
    propname = "destroyer"
    propfile = "props/mus/cutscene_star_destroyer"
    templatename = "timelineProp"
}

// --- Play Camera ---
timelinePlayCamera pc1
{
    triggerTime = 1.0f
    animname = "AN_cs15b_cam"
}

// --- Play Anims ---

timelinePlayAnim p0
{
    triggerTime = 1.0f
    propname = "destroyer"
    animname = "AN_cs15b_des"
}

timelineEvent te0
{
    triggerTime = 42.0f
    eventType = "SET_OFFSET"
    floatOne = 500.f
    floatTwo = 500.f
    floatThree = 500.f    
}
