// vim: set syntax=c :

template cutsceneProp : prop
{
    class-id = "cutscene prop"
    isAllowedNetworkComponent="false"
    soundmapkey = "SNDKEY_NULL"
    endFadeToBlack = "false"
    minTimeBeforeSkip = 0.f
    tpf = ""
}

template timelineTemplate
{
    class-id	    =   "timeline"

    timeline-field timelinefile
    {
	default = ""
    }
}

template timelineBaseEvent
{
    float-field triggerTime
    {
	default	= 0.f
	views = "basic views"
	visible = 1
	min = 0.f
	max = 250.f
	step = 1.f
    }

    float-field duration
    {
	default = 2.f
	visible = 1
	min = 0.f
	max = 250.f
	step = 1.f
    }
    
    int-field trackid
    {
	default = 0
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {0.5,0.0,0.0}
	visible = 0
	type = "colour"
    }

    string-field assettype
    {
	default = "noasset"
	visible = 0
    }

    string-field groupnamekey
    {
	default = "propname"
	visible = 0
    }

    string-field assetnamekey
    {
	default = "propname"
	visible = 0
    }

    float-field repeatPeriod
    {
	default	= 0.f
	views = "basic setup"
	visible = 1
	min = 0.f
	max = 250.f
	step = 1.f
    }
}

template timelineCreateProp : timelineBaseEvent
{
    class-id	    =   "tl create prop"
       
    bool-field isAllowedNetworkComponent
    {
	default = "false"
	views = "basic setup"
	visible = 0
    }
    
    array-field thirdPersonAttachPos
    {
	float default[]{0.f, 0.f, 0.f}
	views = "basic setup"
	visible = 1
	panel = "Attachment"
    }

    array-field thirdPersonAttachRot
    {
	float default[] {0.f, 0.f, 0.f}
	views = "basic setup"
	visible = 1
	panel = "Attachment"
    }
    
    string-field attachbone
    {
	default	= ""
	views = "basic setup"
	visible = 1
	panel = "Attachment"
    }
    
    string-field attachDOF
    {
	default	= ""
	views = "basic setup"
	visible = 1
	panel = "Attachment"
    }
    
    string-field attachname
    {	
	default = ""
	views = "basic setup"
	visible = 1
	panel = "Attachment"
    }
    
    string-field templatename
    {
	default	= "timelineProp"
	views = "basic setup"
	visible = 1
    }
        
    string-field rendererTemplate
    {
	default	= "timelineRenderer"
	views = "basic setup"
	visible = 1
    }
    
    string-field propname
    {
	default = ""
	views = "basic setup"
	visible = 1
    }
    
    string-field propfile
    {
	default	= ""
	views = "basic setup"
	visible = 1
    }
    
    array-field pos
    {
	float default[] {0.f,0.f,0.f}
	views = "basic setup"
	visible = 1
    }
    
    array-field rot
    {
	float default[] {0.f,0.f,0.f}
	views = "basic setup"
	visible = 1
    }
   
    array-field offset
    { 
	float default[] {0.f, 0.f, 0.f }
	views = "basic setup"
	visible = 1
    }
    
    bool-field hologram
    {	
	default = "false"
	views = "basic setup"
	type = "boolean"
	visible = 1
    }

    bool-field ShowBoneDebug
    {
	default	= "false"
	views = "basic views"
	type = "boolean"
	visible = 1
    }

    bool-field castShadow
    {
	default = "true"
	views = "basic setup"
	type = "boolean"
	visible = 1
    }
    bool-field onHoloTable
    {
	default = "false"
	views = "basic setup"
	type = "boolean"
	visible = 1
    }
    string-field assettype
    {
	default = "Props"
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {0.0,0.0,1.0}
	visible = 0
	type = "colour"
    }

    string-field assetnamekey
    {
	default = "propfile"
	visible = 0
    }

    tagname = ""
    particletype = ""

    preloadHighRes = "false"
}

template timelineCreatePropBF : timelineCreateProp
{
    class-id	    = "tl create prop bf"
    
    string-field attachbone
    {
	default	= "rwrist"
	views = "basic view"
	visible = 1
	panel = "Attachment"
    }
    
    string-field bulletTexture
    {
	default	= "misctex/laser_fx/laser_blue_end"
	views = "basic view"
	visible = 1
	panel = "Weapon"
    }
    
    string-field glowTexture
    {
	default	= "misctex/laser_fx/laser_blue_end_glow"
	views = "basic view"
	visible = 1
	panel = "Weapon"
    }

    float-field bulletLength
    {
	default	= 1.5f
	views = "basic view"
	visible = 1
	panel = "Weapon"
    }
    
    float-field bulletSize
    {
	default	= 0.05f
	views = "basic view"
	visible = 1
	panel = "Weapon"
    }
    float-field glowSize
    {
	default	= 0.2f
	views = "basic view"
	visible = 1
	panel = "Weapon"
    }
}

template timelineCreateLight : timelineCreateProp
{
    class-id	    = "tl create light"
    
    string-field templatename
    {
	default	= "timelinePropLight"
	views = "basic view"
	visible = 0
    }
    
    dynamiclight light
    {
	keepPosRotSynchedWithProp = "true"
	colour[] { 0.0f, 1.0f, 0.0f }
	offset[] { 0.0f, 0.0f, 0.0f }
    }

    array-field brightness
    {
	default[]    { 0.f, 0.f }
	type = "graph"
	panel = "trackcontrol"
	min = 0.f
	max = 2.0f
	step = 0.1f
    }
    array-field red
    {
	float default[]   { 0.f, 0.5f }
	type = "graph"
	panel = "trackcontrol"
	min = 0.f
	max = 1.0f
	step = 0.1f
    }

    array-field green
    {
	float default[] { 0.f, 0.5f }
	type = "graph"
	panel = "trackcontrol"
	min = 0.f
	max = 1.0f
	step = 0.1f
    }
    
    array-field blue
    {
	float default[]  { 0.f, 0.5f }
	type = "graph"
	panel = "trackcontrol"
	min = 0.f
	max = 1.0f
	step = 0.1f
    }

    string-field assettype
    {
	default = "Lights"
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {1.0,0.0,1.0}
	visible = 0
	type = "colour"
    }

    float-field duration
    {
	default = 2.f
	visible = 0
    }

    string-field assetnamekey
    {
	default = "propname"
	visible = 0
    }
}

template timelinePlayAnim : timelineBaseEvent
{
    class-id	    =   "tl play anim"
    string-field propname
    {
	default = ""
	views = "basic setup"
	visible = 1
    }

    string-field animname
    {
	default = ""
	views = "basic setup"
	visible = 1
    }

    string-field assettype
    {
	default = "Animations"
	visible = 0
    }

    int-field trackid
    {
	default = 2
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {1.0,0.0,0.0}
	visible = 0
	type = "colour"
    }

    string-field assetnamekey
    {
	default = "animname"
	visible = 0
    }
}

template timelinePlayCamera : timelineBaseEvent
{
    class-id	    =   "tl play camera"
    string-field animname
    {
	default = ""
	views = "basic setup"
	visible = 1
    }

    string-field assettype
    {
	default = "Animations"
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {0.0,0.8,0.0}
	visible = 0
	type = "colour"
    }
    
    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }

    string-field group
    {
	default = "Camera"
	visible = 0
    }

    string-field assetnamekey
    {
	default = "animname"
	visible = 0
    }
}

/* --- auto commented out by commentOutTemplate
template timelineSetCamera : timelineBaseEvent
{
    class-id	    =   "tl camera mode"
    string-field focusProp
    {
	default = ""
	views = "basic setup"
	visible = 1
    }
    enum-field cameraMode
    {
	default = "kTimelineCameraMode_animated"
	visible = 1
    }	
    
    int-field trackid
    {
	default = 1
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {0.0,0.8,0.5}
	visible = 0
	type = "colour"
    }

    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }

    string-field group
    {
	default = "Camera"
	visible = 0
    }
}
*/ // --- auto commented out by commentOutTemplate

template timelinePlaySfx : timelineBaseEvent
{
    class-id	    =   "tl play sfx"
    string-field soundmapkey
    {
	default = ""
	views = "basic setup"
	visible = 1
    }
    string-field soundmap
    {
	default = ""
	views = "basic setup"
	visible = 1
    }
    string-field assettype
    {
	default = "Sounds"
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {0.8,0.8,0.8}
	visible = 0
	type = "colour"
    }
    string-field groupnamekey
    {
	default = "assettype"
	visible = 0
    }
    string-field assetnamekey
    {
	default = "assettype"
	visible = 0
    }
}

template timelineCreateSubtitle : timelineBaseEvent
{
    class-id	    =   "tl create subtitle"
}

template timelineDeleteProp : timelineBaseEvent
{
    class-id	    =   "tl delete prop"
    string-field propname
    {
	default = ""
	views = "basic setup"
	visible = 1
    }

    int-field trackid
    {
	default = 0 
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {0.0,0.0,0.7}
	visible = 0
	type = "colour"
    }
}

template timelineWeapon
{
    class-id = "timeline weapon component"

    bladeStartOffset = 0.0f
    bladeLength = 1.1f
    aimDir[] { 0.f, 1.f, 0.f }
}

template timelineSaber
{
    class-id = "timeline weapon component lightsaber"

    bladeStartOffset = 0.105f
    bladeLength = 1.1f
    aimDir[] { 0.f, 1.f, 0.f }
}

template timelineSaberIgnite : timelineBaseEvent
{
    class-id = "tl lightsaber ignite"
    igniteDuration = 0.3f

    array-field eventcolour
    {
	float default[] {0.74,0.25,0.25}
	visible = 0
	type = "colour"
    }
}

template timelineSaberLock : timelineBaseEvent
{
    class-id = "tl lightsaber lock"
    glowSize = 1.f
    float-field duration
    {
	default = 0.1f
	visible = 0
    }
    
    array-field eventcolour
    {
	float default[] {0.74,0.25,0.5}
	visible = 0
	type = "colour"
    }
}

template timelinePropEvent : timelineBaseEvent
{
    class-id	    =	"tl prop event"
    booleanOne	    =	"false"
    eventType	    =	""
    array-field eventcolour
    {
	float default[] {1.0,1.0,0.5}
	visible = 0
	type = "colour"
    }
}

template timelineEvent : timelineBaseEvent
{
    class-id	    =	"tl event"
    booleanOne	    =	"false"
    eventType	    =	""
    array-field eventcolour
    {
	float default[] {1.0,1.0,0.5}
	visible = 0
	type = "colour"
    }
}

template timelineCreateCameraEvent : timelineBaseEvent
{
    class-id	    =	"tl create camera"
    
    array-field eventcolour
    {
	float default[] {0.0,0.8,0.75}
	visible = 0
	type = "colour"
    }
    
    int-field trackid
    {
	default = 1
	visible = 0
    }

    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }

    string-field group
    {
	default = "Camera"
	visible = 0
    }
}

template timelinePropSetVis : timelineBaseEvent
{
    class-id = "tl prop visibility"
    array-field eventcolour
    {
	float default[] {0.1,0.1,0.6}
	visible = 0
	type = "colour"
    }
    
    int-field trackid
    {
	default = 1
	visible = 0
    }
}

template timelineParticle
{
    class-id = "tl particle"
   
    array-field offset
    {
	float default [] { 0.f, 0.f, 0.f }
    }
    
    array-field normal
    {
	float default [] { 0.f, 1.f, 0.f }
    }
   
    array-field rotation
    {
	float default [] { 0.f, 0.f, 0.f }	
    }
}

template timelineCreateParticle : timelineBaseEvent
{
    class-id = "tl create particle"

    string-field particlename
    {
	default = ""
	visible = 1
    }
    
    string-field particletype
    {
	default = ""
	visible = 1
    }
   
    array-field offset
    {
	float default [] { 0.f, 0.f, 0.f }
	visible = 1
    }
    
    array-field normal
    {
	float default [] { 0.f, 1.f, 0.f }
	visible = 0
    }
   
    array-field rotation
    {
	float default [] { 0.f, 0.f, 0.f }	
	visible = 1 
    }

    string-field propname
    {
	default = ""
	visible = 1
	panel = "Attachment"
    }
    
    string-field bonename
    {
	default = ""
	visible = 1
	panel = "Attachment"
    }
    
    bool-field alignDirection
    {
	default	= "false"
	visible = 1
	type = "boolean"
	panel = "Attachment"
    }
    
    bool-field followProp
    {
	default	= "true"
	visible = 1
	type = "boolean"
	panel = "Attachment"
    }

    string-field assettype
    {
	default = "Particles"
	visible = 0
    }

    array-field eventcolour
    {
	float default[] {1.0,1.0,0.0}
	visible = 0
	type = "colour"
    }

    float-field duration
    {
	default = 2.f
	visible = 0
    }

    string-field groupnamekey
    {
	default = "particlename"
	visible = 0
    }

    string-field assetnamekey
    {
	default = "particletype"
	visible = 0
    }
}

template timelineForcePower : timelineBaseEvent
{
    class-id = "tl force power"
    forcePowerVelScale = 0.5f
    
    array-field eventcolour
    {
	float default[] {0.84,0.15,0.73}
	visible = 0
	type = "colour"
    }
}

template timelineDepthOfField : timelineBaseEvent
{
    class-id = "tl depth of field"
    array-field eventcolour
    {
	float default[] {0.69,0.28,0.71}
	visible = 0
	type = "colour"
    }
    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }
    string-field group
    {
	default = "Camera"
	visible = 0
    }
}

template timelineMotionBlur : timelineBaseEvent
{
    class-id = "tl motion blur"
    array-field eventcolour
    {
	float default[] {0.47,0.121,0.87}
	visible = 0
	type = "colour"
    }
    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }
    string-field group
    {
	default = "Camera"
	visible = 0
    }
}

template timelineSwitchPart : timelineBaseEvent
{
    class-id = "tl switch part"
    array-field eventcolour
    {
	float default[] {0.89,0.36,0.10}
	visible = 0
	type = "colour"
    }
    int-field trackid
    {
	default = 1
	visible = 0
    }
}

template timelinePlayCredits : timelineBaseEvent
{
    class-id = "tl credits"
    propTemplate = ""
    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }
    string-field group
    {
	default = "Credits"
	visible = 0
    }
}

template timelineFadeToBlack : timelineBaseEvent
{
    class-id = "tl fade"
    target = 1.0f
    duration = 1.0f
    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }
    string-field group
    {
	default = "Camera"
	visible = 0
    }
    int-field trackid
    {
	default = 2
	visible = 0
    }
}

template timelineFadeFromBlack : timelineBaseEvent
{
    class-id = "tl fade"
    target = 0.0f
    duration = 1.0f
    string-field groupnamekey
    {
	default = "group"
	visible = 0
    }
    string-field group
    {
	default = "Camera"
	visible = 0
    }
    int-field trackid
    {
	default = 2
	visible = 0
    }
}

template timelineDynamicSun : timelineBaseEvent
{
    class-id = "tl dynamic sun"
    brightness []
    {
	0.0f,
	1.0f
    }
}

template timelineProp : prop
{
    class-id	    =	"tl prop"

    tickinganimplay tick
    {
    }
    isAllowedNetworkComponent = "false"

    propflags |= "k_neverChangeBgRoomGroup"
    baseobflags	|= "k_baseobflag_dontRuntimeSerialiseSave|k_baseobflag_dontNetworkSerialiseSave"
    ticktype = "k_tickAlways"

    SimpleFollowCamera camera
    {
    }
}

template timelinePropParticle : timelineProp
{
    class-id = "tl prop particle"
}

template timelinePropBF : timelineProp
{
    class-id = "tl prop bf"
}

template timelinePropBFBlasterFire : timelineProp
{
    class-id = "tl prop bf bf"
}

template timelinePropNoSkel : timelineProp
{
    animatedMovementTickingComponent tick
    {
    }
}

template timelinePropNoSkelBF : timelinePropBF
{
    animatedMovementTickingComponent tick
    {
    }
}

template timelinePropLight : timelinePropNoSkel
{
    class-id	    =	"tl light"

    dynamiclight light
    {
	colour[] { 0.0f, 1.0f, 0.0f }
	offset[] { 0.0f, 0.0f, 0.0f }
	keepPosRotSynchedWithProp = "true"
	lightCreatesShadows = "false"
    }
}

template timelineRenderer : obinstrenderer
{
    castshadows = "true"
    receiveshadows = "true"
    onHoloTable = "false"
    rimlightEnabled = "true"
}

template timelineBlasterRenderer : timelineRenderer
{
    class-id = "render timeline blasterfire"

    bulletLength = 1.5f
    bulletTexture = "misctex/laser_fx/laser_blue_end"
    bulletSize = 0.05f
    glowTexture = "misctex/laser_fx/laser_blue_end_glow"
    glowSize = 0.2f
}

template timelineSaberRenderer : timelineRenderer
{
    class-id = "render timeline lightsaber"

    glowCol[] { 0.0f, 1.0f, 0.0f, 1.0f }
    coreCol[] { 0.9f, 1.0f, 0.9f, 1.0f }

    glowRadius = 0.35f
    coreRadius = 0.2f    

    glowTextureName = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    coreTextureName = "misctex/lightsaber_fx/lightsaber_side_core_new"
}

template timelineRendererZSpecial : timelineRenderer
{
    class-id = "render timeline zspecial"
    minz = 1.0f
    maxz = 1.f
}

template timelineRendererExtendShadow : timelineRenderer
{
    extendshadows = "true"
}

template timelinehologram : hologramrenderer
{
    // default settings for hologram shader
	// ... for now, just inherit

    ScanLineOrientLong = 3.4150f
    ScanLineOrientLat = 0.0f
    ScanLineRot = 0.0f
    ScanLineDensHor = 114.1760f
    ScanLineDensVert = 111.1760f
    LargeScanLineSpeed = 0.550f
    LargeScanLineDens = 2.049f
    FD_AmpMod = 0.0f
    FD_FreqMod = 0.0f
    FD_PowTransform = 0.0f
    SD_AmpMod = 75.065f
    SD_FreqMod = 0.00f
    SD_PowTransform = 0.882f
    SD_MaxValue = 0.00f
    DynamicGlowSize = 14.629f
    MaxKernelIndex = 18.53f
    GlowBorderRatio = 2.0f
    LayerBlend_LerpNeg = 0.41f // "Inner Border Start"
    LayerBlend_LerpMult = 10.0f // "Inner Border Size"
    LayerBlend_GlowMult = 1.0f // "Transparency"
    LayerBlend_ClampMin = 1.0f
    LayerBlend_ClampMax = 1.0f
    LayerBlend_HoloColourMult = 1.25f
    LayerBlend_HoloColourAdd = 0.0f
    LayerBlend_GlowColourLerp = 0.8f
    WhiteNoise_Dens = 3.457f
    WhiteNoise_Strength = 0.351f
    float ColourBands[] {
        0.042777f, 0.58111f, 0.986017f, 0.0f, 
        1.0f, 1.0f, 1.0f, 0.0f, 
        0.042777f, 0.58111f, 0.986017f, 0.0f, 
        0.042777f, 0.58111f, 0.986017f, 0.0f, 
    }
    FirstLightSource_Zenith = 0.47752208334564857224632179425848f
    FirstLightSource_Azimuth = 1.5079644737231007544620688239742f
    FirstLightSource_Dist = 2.3f
    FirstLightSource_DiffIntens = 0.35f
    FirstLightSource_SpecIntens = 0.7f
    FirstLightSource_SpecPow = 20.0f
    FirstLightSource_AttenMag = 0.85f
    SecondLightSource_Zenith = 1.5707963267948966192313216916398f
    SecondLightSource_Azimuth = 1.5707963267948966192313216916398f
    SecondLightSource_Dist = 3.0f
    SecondLightSource_DiffIntens = 0.35f
    SecondLightSource_AttenMag = 0.4f
    TexColMod = 0.0f			// "Colour Washout" in the debug menu
    AmbIntens = 0.919f
    WaveMod_Mult1 = 5
    WaveMod_Mult2 = 12
    WaveMod_Add1 = 0.0f
    WaveMod_Add2 = 0.0f
    GlowTexMod_Mult = 0.884f
    GlowTexMod_Mult2 = 1.142f

/*
    ScanLineOrientLong = 2.839f
    ScanLineOrientLat = 1.868f
    ScanLineRot = 6.283f
    ScanLineDensHor = 200.0f
    ScanLineDensVert = 3.883f
    LargeScanLineSpeed = 0.333f
    LargeScanLineDens = 0.100f
    FD_AmpMod = 0.0f
    FD_FreqMod = 0.1f
    FD_PowTransform = -3.0f
    SD_AmpMod = 4.0f
    SD_FreqMod = 0.1f
    SD_PowTransform = -0.78f
    SD_MaxValue = 1.207f
    DynamicGlowSize = 3.384f
    MaxKernelIndex = 5.0f
    GlowBorderRatio = 1.0f

    LayerBlend_LerpNeg = 0.27f
    LayerBlend_LerpMult = 4.5f
    LayerBlend_GlowMult = 0.55f
    LayerBlend_ClampMin = 0.776f
    LayerBlend_ClampMax = 1.0f
    LayerBlend_GlowColourLerp = 0.902f
    LayerBlend_HoloColourMult = 1.608f
    LayerBlend_HoloColourAdd = 0.118f
    WhiteNoise_Dens = 5.0f
    WhiteNoise_Strength = 0.2f
    float ColourBands[] {
	0.204f, 0.248f, 0.939f, 0.0f,
	0.944f, 0.944f, 0.954f, 0.0f,
	0.381f, 0.452f, 0.806f, 0.0f,
	0.899f, 0.904f, 0.929f, 0.0f 
    }
    WaveMod_Mult1 = 5
    WaveMod_Mult2 = 12
    WaveMod_Add1 = 0.0f
    WaveMod_Add2 = 0.0f
    GlowTexMod_Mult = 0.884f
    GlowTexMod_Mult2 = 1.142f
    FirstLightSource_Zenith = 1.417f
    FirstLightSource_Azimuth = 2.556f
    FirstLightSource_Dist = 1.750f
    FirstLightSource_DiffIntens = 0.892f
    FirstLightSource_SpecIntens = 0.830f
    FirstLightSource_SpecPow = 25.300f
    FirstLightSource_AttenMag = 0.632f
    SecondLightSource_Zenith = 1.464f
    SecondLightSource_Azimuth = 1.594f
    SecondLightSource_Dist = 17.054f
    SecondLightSource_DiffIntens = 1.014f
    SecondLightSource_AttenMag = 0.445f
    TexColMod = 0.125f			// "Colour Washout" in the debug menu
    AmbIntens = 0.0f
*/
}

