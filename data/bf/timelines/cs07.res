// vim: set syntax=c :

timelineCreateProp e0
{
    triggerTime = 0.f
    propname = "prop0"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e1
{
    triggerTime = 0.f
    propname = "prop1"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e2
{
    triggerTime = 0.f
    propname = "prop2"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e3
{
    triggerTime = 0.f
    propname = "prop3"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e4
{
    triggerTime = 0.f
    propname = "prop4"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e5
{
    triggerTime = 0.f
    propname = "prop5"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e6
{
    triggerTime = 0.f
    propname = "prop6"
    propfile = "characters/cutscene_models/falon_grey"
    templatename = "timelineProp"
}
timelineCreateProp e7
{
    triggerTime = 0.f
    propname = "prop7"
    propfile = "vehicles/rep/rep_gunship"
    templatename = "timelinePropNoSkel"
}
timelineCreateProp e8
{
    triggerTime = 0.f
    propname = "prop8"
    propfile = "vehicles/rep/rep_gunship"
    templatename = "timelinePropNoSkel"
}
timelineCreateProp e9
{
    triggerTime = 0.f
    propname = "prop9"
    propfile = "vehicles/rep/rep_gunship"
    templatename = "timelinePropNoSkel"
}
timelineCreateProp e10
{
    triggerTime = 0.f
    propname = "prop10"
    propfile = "characters/soldiers/newrepublicrebel/newrepublicrebel"
    templatename = "timelineProp"
}
timelineCreateProp e11
{
    triggerTime = 0.f
    propname = "prop11"
    propfile = "characters/soldiers/newrepublicrebel/newrepublicrebel"
    templatename = "timelineProp"
}
timelineCreateProp e12
{
    triggerTime = 0.f
    propname = "prop12"
    propfile = "characters/soldiers/newrepublicrebel/newrepublicrebel"
    templatename = "timelineProp"
}
timelineCreateProp e13
{
    triggerTime = 0.f
    propname = "prop13"
    propfile = "characters/soldiers/newrepublicrebel/newrepublicrebel"
    templatename = "timelineProp"
}
timelineCreateProp e14
{
    triggerTime = 0.f
    propname = "prop14"
    propfile = "characters/soldiers/newrepublicrebel/newrepublicrebel"
    templatename = "timelineProp"
}
timelineCreateProp e15
{
    triggerTime = 0.f
    propname = "prop15"
    propfile = "characters/soldiers/newrepublicrebel/newrepublicrebel"
    templatename = "timelineProp"
}
timelineCreateProp e16
{
    triggerTime = 0.f
    propname = "prop16"
    propfile = "characters/cutscene_models/x1_texbone_cloth"
    templatename = "timelineProp"
}
timelineCreateProp e17
{
    triggerTime = 0.f
    propname = "prop17"
    propfile = "characters/cutscene_models/x2_texbone_cloth"
    templatename = "timelineProp"
}
timelineCreatePropBF e18
{
    triggerTime = 0.f
    propname = "prop18"
    propfile = "weapon/jedi/x2_lightsaber/x2_lightsaber_cutscene"
    templatename = "timelinePropBF"
    attachname = "prop6"
    thirdPersonAttachPos[]  {0.10f, 0.04f, 0.f} //    thirdPersonAttachPos[]  {0.1f, 0.04f, -0.13f}
    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}
    guncomponent_lightsaber_cutscene gun
    {
    }
    lightsaber_renderer glowstick
    {
	glowcol[] { 0.f, 0.f, 1.f, 1.f }
	corecol[] { 0.9f, 0.9f, 1.0f, 1.f }
    } 
}
timelineCreatePropBF e19
{
    triggerTime = 0.f
    propname = "prop19"
    propfile = "weapon/jedi/x2_lightsaber/x2_lightsaber_cutscene"
    templatename = "timelinePropBF"
    attachname = "prop16"
    thirdPersonAttachPos[]  {0.10f, 0.04f, 0.f} //    thirdPersonAttachPos[]  {0.1f, 0.04f, -0.13f}
    thirdPersonAttachRot[]  {0.f, 90.f, 90.f}
    guncomponent_lightsaber_cutscene gun
    {
    }
    lightsaber_renderer glowstick
    {
	glowcol[] { 1.f, 0.f, 0.f, 1.f }
	corecol[] { 1.0f, 0.9f, 0.9f, 1.f }
    } 
}
timelinePlayCamera pc1
{
    triggerTime = 1.0f
    animname = "AN_cs07m_cam"
}
timelinePlayAnim p0
{
    triggerTime = 1.0f
    propname = "prop0"
    animname = "AN_cs07m_prop0"
}
timelinePlayAnim p1
{
    triggerTime = 1.0f
    propname = "prop1"
    animname = "AN_cs07m_prop1"
}
timelinePlayAnim p2
{
    triggerTime = 1.0f
    propname = "prop2"
    animname = "AN_cs07m_prop2"
}
timelinePlayAnim p3
{
    triggerTime = 1.0f
    propname = "prop3"
    animname = "AN_cs07m_prop3"
}
timelinePlayAnim p4
{
    triggerTime = 1.0f
    propname = "prop4"
    animname = "AN_cs07m_prop4"
}
timelinePlayAnim p5
{
    triggerTime = 1.0f
    propname = "prop5"
    animname = "AN_cs07m_prop5"
}
timelinePlayAnim p6
{
    triggerTime = 1.0f
    propname = "prop6"
    animname = "AN_cs07m_prop6"
}
timelinePlayAnim p7
{
    triggerTime = 1.0f
    propname = "prop7"
    animname = "AN_cs07m_prop7"
}
timelinePlayAnim p8
{
    triggerTime = 1.0f
    propname = "prop8"
    animname = "AN_cs07m_prop8"
}
timelinePlayAnim p9
{
    triggerTime = 1.0f
    propname = "prop9"
    animname = "AN_cs07m_prop9"
}
timelinePlayAnim p10
{
    triggerTime = 1.0f
    propname = "prop10"
    animname = "AN_cs07m_prop10"
}
timelinePlayAnim p11
{
    triggerTime = 1.0f
    propname = "prop11"
    animname = "AN_cs07m_prop11"
}
timelinePlayAnim p12
{
    triggerTime = 1.0f
    propname = "prop12"
    animname = "AN_cs07m_prop12"
}
timelinePlayAnim p13
{
    triggerTime = 1.0f
    propname = "prop13"
    animname = "AN_cs07m_prop13"
}
timelinePlayAnim p14
{
    triggerTime = 1.0f
    propname = "prop14"
    animname = "AN_cs07m_prop14"
}
timelinePlayAnim p15
{
    triggerTime = 1.0f
    propname = "prop15"
    animname = "AN_cs07m_prop15"
}
timelinePlayAnim p16
{
    triggerTime = 1.0f
    propname = "prop16"
    animname = "AN_cs07m_prop16"
}
timelinePlayAnim p17
{
    triggerTime = 1.0f
    propname = "prop17"
    animname = "AN_cs07m_prop17"
}
