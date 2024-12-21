// vim: set syntax=c :

//----------------------------------------------------------
// Templates for the stage
//----------------------------------------------------------

template stageLightingLight
{
    class-id = "stage light (one light)"
    on = 1
    float position []
    {
	0.0f, 3.0f, 0.0f
    }
    rotate = 0 
    rotateSpeed = 0.f
    radius = 25.f
    float colour []
    {
	0.7f, 0.7f, 0.7f
    }
}

template stageLightingSettings
{
    class-id = "stage light (entire setting)"
    
    sun_on = 0
    sun_angle = 236.375000
    sun_time = 19.75
    float sun_colour [] {1.00, 1.000000, 1.000000}

    float amb_colour [] {0.00, 0.000000, 0.000000}

    bloom_on = 0
    bloom_intensity = 0.08
    bloom_bleed = 0.015
    bloom_colour[] {0.3, 0.3, 0.3}

    currentLight = 0
    
    stageLightingLight stageLights[]
    {
    }
}

template stageAnimSettings
{
    class-id = "stage anim settings"
    
    //animation settings
    animate = "true"
    boneOffsets = "false"
    fixOrigin = "false"
    animSpeed = 1.0 
}

template stageMenuSettings
{
    class-id = "stage menu settings"
    
    //view settings
    viewMode = 1
    orthographicView = 0
    cameraMove = "true"
    usePad = "false"
    autoRotate = "false"
    quickViewerMove = "false"
    drawFocusPos = "false"
    drawBindPose = "false" 
    cameraFov = 60.0
    
    //font settings
    font = "impact"

    //draw settings
    captionFadesOut = "true"
    drawSkeleton = "false"
    drawSky = "false"
    drawFloor = "true"
    drawAxes = "false"
    nectarLevel = 0.0
}

template stagePresetSettings
{
    class-id = "stage preset settings"
    
    name = ""
    currentLightSetting = 0
    
    stageLightingSettings stagePresetLightingSettings[]
    {
    }

    stageAnimSettings stagePresetAnimSettings
    {
    }
    
    stageMenuSettings stagePresetMenuSetting
    {
    }
}

template stageSetting
{
    class-id = "stage settings"
    
    currentPreset = 1
    autosave = 0
    
    stagePresetSettings stagePresetsSettings[]
    {
    }
}
