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
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e7
{
    triggerTime = 0.f
    propname = "prop7"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e8
{
    triggerTime = 0.f
    propname = "prop8"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e9
{
    triggerTime = 0.f
    propname = "prop9"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e10
{
    triggerTime = 0.f
    propname = "prop10"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e11
{
    triggerTime = 0.f
    propname = "prop11"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e12
{
    triggerTime = 0.f
    propname = "prop12"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e13
{
    triggerTime = 0.f
    propname = "prop13"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreateProp e14
{
    triggerTime = 0.f
    propname = "prop14"
    propfile = "characters/soldiers/rep/rep_clonetrooper/rep_clonetrooper"
    templatename = "timelineProp"
}
timelineCreatePropBF e15
{
    triggerTime = 0.f
    propname = "prop15"
    propfile = "characters/heroes/masterferroda/ferroda_ingame"
    templatename = "timelinePropBF"
}
timelineCreatePropBF e16
{
    triggerTime = 0.f
    propname = "prop16"
    propfile = "characters/cutscene_models/x1_texbone_cloth"
    templatename = "timelinePropBF"
}
timelineCreatePropBF e17
{
    triggerTime = 0.f
    propname = "prop17"
    propfile = "characters/cutscene_models/x2_texbone_cloth"
    templatename = "timelinePropBF"
}
template cs04Rifle : timelineCreateProp
{
    triggerTime = 0.f
    propfile = "weapon/rep/rep_dc15_blaster_thirdperson"
    templatename = "timelineProp"
    attachbone = "rwrist"
    thirdPersonAttachPos[]  {0.25f, 0.03f, -0.02f} // 0.25, 0.03, -0.02
    thirdPersonAttachRot[]  {0.f, 105.f, 90.f}    
}

cs04Rifle e18
{
    propname = "prop18"
    attachname = "prop0"
}
cs04Rifle e19
{
    propname = "prop19"
    attachname = "prop1"
}
cs04Rifle e20
{
    propname = "prop20"
    attachname = "prop2"
}
cs04Rifle e21
{
    propname = "prop21"
    attachname = "prop3"
}
cs04Rifle e22
{
    propname = "prop22"
    attachname = "prop4"
}
cs04Rifle e23
{
    propname = "prop23"
    attachname = "prop5"
}
cs04Rifle e24
{
    propname = "prop24"
    attachname = "prop6"
}
cs04Rifle e25
{
    propname = "prop25"
    attachname = "prop7"
}
cs04Rifle e26
{
    propname = "prop26"
    attachname = "prop8"
}
cs04Rifle e27
{
    propname = "prop27"
    attachname = "prop9"
}
cs04Rifle e28
{
    propname = "prop28"
    attachname = "prop10"
}
cs04Rifle e29
{
    propname = "prop29"
    attachname = "prop11"
}
cs04Rifle e30
{
    propname = "prop30"
    attachname = "prop12"
}
cs04Rifle e31
{
    propname = "prop31"
    attachname = "prop13"
}
cs04Rifle e32
{
    propname = "prop32"
    attachname = "prop14"
}
cs04Rifle e35
{
    propname = "prop35"
    attachname = "prop16"
}
timelineCreatePropBF e33
{
    triggerTime = 49.f
    propname = "prop33"
    propfile = "weapon/jedi/x2_lightsaber/x2_lightsaber_cutscene"
    templatename = "timelinePropBF"
    attachname = "prop15"
    attachbone = "rwrist"
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
timelineCreatePropBF e34
{
    triggerTime = 49.f
    propname = "prop34"
    propfile = "weapon/jedi/x2_lightsaber/x2_lightsaber_cutscene"
    templatename = "timelinePropBF"
    attachname = "prop17"
    thirdPersonAttachPos[]  {0.10f, 0.04f, 0.f} //    thirdPersonAttachPos[]  {0.1f, 0.04f, -0.13f}
    thirdPersonAttachRot[]  {0.f, 120.f, 90.f} //   thirdPersonAttachRot[]  {0.f, 90.f, 90.f}
    guncomponent_lightsaber_cutscene gun
    {
    }
    lightsaber_renderer glowstick
    {
	glowcol[] { 0.f, 1.f, 0.f, 1.f }
	corecol[] { 0.9f, 1.0f, 0.9f, 1.f }
    } 
}

timelinePlayCamera pc1
{
    triggerTime = 0.0f
    animname = "AN_cs04m_cam"
}

timelinePlayAnim p0
{
    triggerTime = 0.0f
    propname = "prop0"
    animname = "AN_cs04m_prop0"
}
timelinePlayAnim p1
{
    triggerTime = 0.0f
    propname = "prop1"
    animname = "AN_cs04m_prop1"
}
timelinePlayAnim p2
{
    triggerTime = 0.0f
    propname = "prop2"
    animname = "AN_cs04m_prop2"
}
timelinePlayAnim p3
{
    triggerTime = 0.0f
    propname = "prop3"
    animname = "AN_cs04m_prop3"
}
timelinePlayAnim p4
{
    triggerTime = 0.0f
    propname = "prop4"
    animname = "AN_cs04m_prop4"
}
timelinePlayAnim p5
{
    triggerTime = 0.0f
    propname = "prop5"
    animname = "AN_cs04m_prop5"
}
timelinePlayAnim p6
{
    triggerTime = 0.0f
    propname = "prop6"
    animname = "AN_cs04m_prop6"
}
timelinePlayAnim p7
{
    triggerTime = 0.0f
    propname = "prop7"
    animname = "AN_cs04m_prop7"
}
timelinePlayAnim p8
{
    triggerTime = 0.0f
    propname = "prop8"
    animname = "AN_cs04m_prop8"
}
timelinePlayAnim p9
{
    triggerTime = 0.0f
    propname = "prop9"
    animname = "AN_cs04m_prop9"
}
timelinePlayAnim p10
{
    triggerTime = 0.0f
    propname = "prop10"
    animname = "AN_cs04m_prop10"
}
timelinePlayAnim p11
{
    triggerTime = 0.0f
    propname = "prop11"
    animname = "AN_cs04m_prop11"
}
timelinePlayAnim p12
{
    triggerTime = 0.0f
    propname = "prop12"
    animname = "AN_cs04m_prop12"
}
timelinePlayAnim p13
{
    triggerTime = 0.0f
    propname = "prop13"
    animname = "AN_cs04m_prop13"
}
timelinePlayAnim p14
{
    triggerTime = 0.0f
    propname = "prop14"
    animname = "AN_cs04m_prop14"
}
timelinePlayAnim p15
{
    triggerTime = 0.0f
    propname = "prop15"
    animname = "AN_cs04m_prop15"
}
timelinePlayAnim p16
{
    triggerTime = 0.0f
    propname = "prop16"
    animname = "AN_cs04m_prop16"
}
timelinePlayAnim p17
{
    triggerTime = 0.0f
    propname = "prop17"
    animname = "AN_cs04m_prop17"
}

timelinePropEvent w0
{
    triggerTime = 0.0f
    propname = "prop33"
    eventType = "LIGHTSABER_IGNITE"
    booleanOne = "false"
}


timelinePropEvent w1
{
    triggerTime = 49.0f
    propname = "prop33"
    eventType = "LIGHTSABER_IGNITE"
    booleanOne = "true"
}
timelinePropEvent w2
{
    triggerTime = 49.0f
    propname = "prop34"
    eventType = "LIGHTSABER_IGNITE"
    booleanOne = "false"
}
timelinePropEvent w3
{
    triggerTime = 72.0f
    propname = "prop34"
    eventType = "LIGHTSABER_IGNITE"
    booleanOne = "true"
}
timelinePropEvent w4
{
    triggerTime = 54.0f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w5
{
    triggerTime = 54.5f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w6
{
    triggerTime = 55.0f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w7
{
    triggerTime = 55.5f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w8
{
    triggerTime = 73.3f
    propname = "prop34"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w9
{
    triggerTime = 73.2f
    propname = "prop34"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w10
{
    triggerTime = 66.0f
    propname = "prop34"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w11
{
    triggerTime = 67.0f
    propname = "prop34"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w12
{
    triggerTime = 58.5f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w13
{
    triggerTime = 59.0f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w14
{
    triggerTime = 5430f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w15
{
    triggerTime = 66.6f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w16
{
    triggerTime = 66.0f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w17
{
    triggerTime = 67.0f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w18
{
    triggerTime = 58.2f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w19
{
    triggerTime = 57.7f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w20
{
    triggerTime = 52.8f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w21
{
    triggerTime = 85.8f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.6f
}
timelinePropEvent w22
{
    triggerTime = 86.6f
    propname = "prop33"
    eventType = "LIGHTSABER_LOCK"
    stringOne = "prop34"
    floatOne = 6.0f
    floatTwo = 2.0f
}
timelinePropEvent w23
{
    triggerTime = 73.3f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w24
{
    triggerTime = 73.2f
    propname = "prop33"
    eventType = "LIGHTSABER_FLASH"
    floatOne = 0.5f
}
timelinePropEvent w25
{
    triggerTime = 76.0f
    propname = "prop33"
    eventType = "LIGHTSABER_LOCK"
    stringOne = "prop34"
    floatOne = 8.0f
    floatTwo = 2.0f
}

