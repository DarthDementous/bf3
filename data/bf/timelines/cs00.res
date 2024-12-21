// vim: set syntax=c :

// Gunship
timelineCreateProp e0
{
    triggerTime = 0.f
    propname = "gunship"
    propfile = "vehicles/rep/rep_gunship"
    templatename = "timelineProp"
}
// Venator-Class Destroyers
timelineCreateProp e1
{
    triggerTime = 0.f
    propname = "venator01"
    propfile = "capital_ships/rep/rep_cruiser_exterior"
    templatename = "timelinePropNoSkel"
}
timelineCreateProp e2
{
    triggerTime = 0.f
    propname = "venator02"
    propfile = "capital_ships/rep/rep_cruiser_exterior"
    templatename = "timelinePropNoSkel"
}
// Republic Starfighters
timelineCreateProp e3
{
    triggerTime = 0.f
    propname = "starfighter01"
    propfile = "vehicles/animated/rep/rep_starfighter"
    templatename = "timelineProp"
}
timelineCreateProp e4
{
    triggerTime = 0.f
    propname = "starfighter02"
    propfile = "vehicles/animated/rep/rep_starfighter"
    templatename = "timelineProp"
}
timelineCreateProp e5
{
    triggerTime = 0.f
    propname = "starfighter03"
    propfile = "vehicles/animated/rep/rep_starfighter"
    templatename = "timelineProp"
}
timelineCreateProp e6
{
    triggerTime = 0.f
    propname = "starfighter04"
    propfile = "vehicles/animated/rep/rep_starfighter"
    templatename = "timelineProp"
}
// Republic Frigates
timelineCreateProp e7
{
    triggerTime = 0.f
    propname = "frigate01"
    propfile = "capital_ships/rep/rep_acclamator_ext"
    templatename = "timelinePropNoSkel"
}
timelineCreateProp e8
{
    triggerTime = 0.f
    propname = "frigate02"
    propfile = "capital_ships/rep/rep_acclamator_ext"
    templatename = "timelinePropNoSkel"
}
// Camera
timelinePlayCamera pc1
{
    triggerTime = 1.0f
    animname = "AN_cs00_cam"
}

//--------------------------------------------------
//   Animations
//--------------------------------------------------

// Gunship
timelinePlayAnim p0
{
    triggerTime = 1.0f
    propname = "gunship"
    animname = "AN_cs00_gunship"
}

// Venator-Class Destroyers
timelinePlayAnim p1
{
    triggerTime = 1.0f
    propname = "venator01"
    animname = "AN_cs00_venat01"
}
timelinePlayAnim p2
{
    triggerTime = 1.0f
    propname = "venator02"
    animname = "AN_cs00_venat02"
}
// Republic Starfighters
timelinePlayAnim p3
{
    triggerTime = 1.0f
    propname = "starfighter01"
    animname = "AN_cs00_fight1"
}
timelinePlayAnim p4
{
    triggerTime = 1.0f
    propname = "starfighter02"
    animname = "AN_cs00_fight2"
}
timelinePlayAnim p5
{
    triggerTime = 1.0f
    propname = "starfighter03"
    animname = "AN_cs00_fight3"
}
timelinePlayAnim p6
{
    triggerTime = 1.0f
    propname = "starfighter04"
    animname = "AN_cs00_fight4"
}
// Republic Frigates
timelinePlayAnim p7
{
    triggerTime = 1.0f
    propname = "frigate01"
    animname = "AN_cs00_frig1"
}
timelinePlayAnim p8
{
    triggerTime = 1.0f
    propname = "frigate02"
    animname = "AN_cs00_frig2"
}
