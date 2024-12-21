// vim: set syntax=c :

// Landing Ship
timelineCreateProp e0
{
    triggerTime = 0.f
    propname = "landingship"
    propfile = "vehicles/cis/cis_landing_ship"
    templatename = "timelinePropNoSkel"
}
// Droid Fighters
timelineCreateProp e1
{
    triggerTime = 0.f
    propname = "droidfighter1"
    propfile = "props/tat_v2/cutscene/scene_01m_droidfighter"
    templatename = "timelineProp"
}
timelineCreateProp e2
{
    triggerTime = 0.f
    propname = "droidfighter2"
    propfile = "props/tat_v2/cutscene/scene_01m_droidfighter"
    templatename = "timelineProp"
}
timelineCreateProp e3
{
    triggerTime = 0.f
    propname = "droidfighter3"
    propfile = "props/tat_v2/cutscene/scene_01m_droidfighter"
    templatename = "timelineProp"
}
// Master Ferroda
timelineCreateProp e4
{
    triggerTime = 0.f
    propname = "ferroda"
    propfile = "characters/heroes/masterferroda/ferroda_ingame"
    templatename = "timelineProp"
}
// X1
timelineCreateProp e5
{
    triggerTime = 0.f
    propname = "x1"
    propfile = "characters/cutscene_models/x1_texbone_cloth"
    templatename = "timelineProp"
}
// X2
timelineCreateProp e6
{
    triggerTime = 0.f
    propname = "x2"
    propfile = "characters/cutscene_models/x2_texbone_cloth"
    templatename = "timelineProp"
}
// Fuel Cell
timelineCreateProp e7
{
    triggerTime = 0.f
    propname = "fuelcell"
    propfile = "props/tat_v2/cutscene/scene_01m_fuelcell"
    templatename = "timelineProp"
}
// Crate (Big)
timelineCreateProp e8
{
    triggerTime = 0.f
    propname = "cratebig"
    propfile = "props/tat_v2/cutscene/scene_01m_cratebig"
    templatename = "timelineProp"
}
// Crate (Small)
timelineCreateProp e9
{
    triggerTime = 0.f
    propname = "cratesmall01"
    propfile = "props/tat_v2/cutscene/scene_01m_cratesmall"
    templatename = "timelineProp"
}
timelineCreateProp e10
{
    triggerTime = 0.f
    propname = "cratesmall02"
    propfile = "props/tat_v2/cutscene/scene_01m_cratesmall"
    templatename = "timelineProp"
}

// Portable Turrets
timelineCreateProp e11
{
    triggerTime = 0.f
    propname = "turret1"
    propfile = "props/tat_v2/cutscene/scene_01m_turret"
    templatename = "timelineProp"
}
timelineCreateProp e12
{
    triggerTime = 0.f
    propname = "turret2"
    propfile = "props/tat_v2/cutscene/scene_01m_turret"
    templatename = "timelineProp"
}
// Clone Troopers
timelineCreateProp e13
{
    triggerTime = 0.f
    propname = "clone1"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e14
{
    triggerTime = 0.f
    propname = "clone2"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e15
{
    triggerTime = 0.f
    propname = "clone3"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e16
{
    triggerTime = 0.f
    propname = "clone4"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e17
{
    triggerTime = 0.f
    propname = "clone5"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e18
{
    triggerTime = 0.f
    propname = "clone6"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
// Hover Tanks
timelineCreateProp e19
{
    triggerTime = 0.f
    propname = "hovertank01"
    propfile = "props/tat_v2/cutscene/scene_01m_hovertank"
    templatename = "timelineProp"
}
timelineCreateProp e20
{
    triggerTime = 0.f
    propname = "hovertank02"
    propfile = "props/tat_v2/cutscene/scene_01m_hovertank"
    templatename = "timelineProp"
}
// Blaster Fire

timelineCreateProp e21
{
    triggerTime = 0.f
    propname = "blasterfire"
    propfile = "props/tat_v2/cutscene/lasers_cannon"
    templatename = "timelineProp"
//    blasterTexture = "misctex/laser_fx/laser_blue_end"
//    blasterTextureGlow = "misctex/laser_fx/laser_blue_end_glow"
}
/*
timelineCreateProp e22
{
    triggerTime = 0.f
    propname = "lasers_fighter"
    propfile = "props/tat_v2/cutscene/lasers_fighter"
    templatename = "timelineProp"
}*/

timelineCreateProp bl0
{
    triggerTime = 0.f
    propfile = "weapon/rep/rep_dc15_blaster_thirdperson"
    propname = "test01"
    templatename = "timelineProp"
    attachname = "blasterfire"
    attachbone = "B_laser1"
    thirdPersonAttachPos[]  {0.f, 0.f, 0.f}
    thirdPersonAttachRot[]  {0.f, 0.f, 0.f}    
}
timelineCreateProp bl1
{
    triggerTime = 0.f
    propfile = "weapon/rep/rep_dc15_blaster_thirdperson"
    propname = "test02"
    templatename = "timelineProp"
    attachname = "blasterfire"
    attachbone = "B_laser2"
    thirdPersonAttachPos[]  {0.f, 0.f, 0.f}
    thirdPersonAttachRot[]  {0.f, 0.f, 0.f}    
}
timelineCreateProp bl2
{
    triggerTime = 0.f
    propfile = "weapon/rep/rep_dc15_blaster_thirdperson"
    propname = "test03"
    templatename = "timelineProp"
    attachname = "blasterfire"
    attachbone = "B_laser5"
    thirdPersonAttachPos[]  {0.f, 0.f, 0.f}
    thirdPersonAttachRot[]  {0.f, 0.f, 0.f}    
}
timelineCreateProp bl3
{
    triggerTime = 0.f
    propfile = "weapon/rep/rep_dc15_blaster_thirdperson"
    propname = "test04"
    templatename = "timelineProp"
    attachname = "blasterfire"
    attachbone = "B_laser6"
    thirdPersonAttachPos[]  {0.f, 0.f, 0.f}
    thirdPersonAttachRot[]  {0.f, 0.f, 0.f}    
}

//--------------------------------------------------
//   Animations
//--------------------------------------------------

// Camera
timelinePlayCamera pc1
{
    triggerTime = 0.f
    animname = "AN_cs01m_cam"
}
// Landing Ship
timelinePlayAnim p0
{
    triggerTime = 0.f
    propname = "landingship"
    animname = "AN_cs01m_land"
}
// Droid Fighters
timelinePlayAnim p1
{
    triggerTime = 0.f
    propname = "droidfighter1"
    animname = "AN_cs01m_droid1"
}
timelinePlayAnim p2
{
    triggerTime = 0.f
    propname = "droidfighter2"
    animname = "AN_cs01m_droid2"
}
timelinePlayAnim p3
{
    triggerTime = 0.f
    propname = "droidfighter3"
    animname = "AN_cs01m_droid3"
}
// Master Ferroda
timelinePlayAnim p4
{
    triggerTime = 0.f
    propname = "ferroda"
    animname = "AN_cs01m_ferrod"
}
// X1
timelinePlayAnim p5
{
    triggerTime = 0.f
    propname = "x1"
    animname = "AN_cs01m_x1"
}
// X2
timelinePlayAnim p6
{
    triggerTime = 0.f
    propname = "x2"
    animname = "AN_cs01m_x2"
}
// Fuel Cell Anim
timelinePlayAnim p7
{
    triggerTime = 0.f
    propname = "fuelcell"
    animname = "AN_cs01m_fuel"
}
// Crate (Big) Anim
timelinePlayAnim p8
{
    triggerTime = 0.f
    propname = "cratebig"
    animname = "AN_cs01m_crateb"
}
// Crate (Small) Anims
timelinePlayAnim p9
{
    triggerTime = 0.f
    propname = "cratesmall01"
    animname = "AN_cs01m_crate1"
}
timelinePlayAnim p10
{
    triggerTime = 0.f
    propname = "cratesmall02"
    animname = "AN_cs01m_crate2"
}
// Portable Turrets
timelinePlayAnim p11
{
    triggerTime = 0.f
    propname = "turret1"
    animname = "AN_cs01m_tur1"
}
timelinePlayAnim p12
{
    triggerTime = 0.f
    propname = "turret2"
    animname = "AN_cs01m_tur2"
}
// Clone Troopers
timelinePlayAnim p13
{
    triggerTime = 0.f
    propname = "clone1"
    animname = "AN_cs01m_clone1"
}
timelinePlayAnim p14
{
    triggerTime = 0.f
    propname = "clone2"
    animname = "AN_cs01m_clone2"
}
timelinePlayAnim p15
{
    triggerTime = 0.f
    propname = "clone3"
    animname = "AN_cs01m_clone3"
}
timelinePlayAnim p16
{
    triggerTime = 0.f
    propname = "clone4"
    animname = "AN_cs01m_clone4"
}
timelinePlayAnim p17
{
    triggerTime = 0.f
    propname = "clone5"
    animname = "AN_cs01m_clone5"
}
timelinePlayAnim p18
{
    triggerTime = 0.f
    propname = "clone6"
    animname = "AN_cs01m_clone6"
}
// Hover Tanks
timelinePlayAnim p19
{
    triggerTime = 0.f
    propname = "hovertank01"
    animname = "AN_cs01m_tank1"
}
timelinePlayAnim p20
{
    triggerTime = 0.f
    propname = "hovertank02"
    animname = "AN_cs01m_tank2"
}

timelinePlayAnim p21
{
    triggerTime = 0.f
    propname = "blasterfire"
    animname = "AN_cs01m_lsr1"
}
// Events
timelinePropEvent w0
{
    triggerTime = 38.6f
    propname = "hovertank01"
    eventType = "CREATE_PARTICLE"
    stringOne = "expRocket"
    stringTwo = "BTOP"
}
timelinePropEvent w1
{
    triggerTime = 38.9f
    propname = "hovertank02"
    eventType = "CREATE_PARTICLE"
    stringOne = "expRocket"
    stringTwo = "BTOP"
}
