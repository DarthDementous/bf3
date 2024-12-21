/******************************************************************************
** scenes.res
** 02/09/05
******************************************************************************/

/*
    templates for scene objects

    NOT USED ANYMORE. SEE project templates directory
*/

template sc_game
{
    class-id = "scene game"
}

template sc_loading
{
    class-id = "scene loading"
    
    float loadingBarColour []
    {
	1.f, 1.f, 1.f, 0.6f 
    }
    
    barHeight = 0.01f
    barWidth = 0.35f
    barYOffset = 0.15f
    barXOffset = 0.f
}

template sc_waiting
{
    class-id = "scene waiting"
}

template sc_editor
{
    class-id = "scene editor"
}

template sc_guieditor
{
    class-id = "scene gui editor"
}

template sc_frontend
{
    class-id = "scene frontend"
}

template sc_animtool
{
    class-id = "scene animtool"
}

template sc_photo
{
    class-id = "scene photo"
}

template sc_stage
{
    class-id = "scene stage"
}

template sc_controltest
{
    class-id = "scene controltest"
}

template sc_cortez
{
    class-id = "scene cortez"
}

template sc_tgs
{
    class-id = "scene tgs"
}

template sc_facial
{
    class-id = "scene facial"

    camdir [] { 0.0f, 0.0f, -1.0f }
    camup  [] { 0.0f, 1.0f, 0.0f }
}

template sc_networkfrontend
{
    class-id = "scene network frontend"
}

template sc_splashscreen
{
    class-id = "scene splash screen"
}

template sc_world
{
    class-id = "scene world editor"
      
    //default camera - can now be game specific
    camdir [] { 0.0f, 0.0f, -1.0f }
    campos [] { 0.0f, 1.0f, 1.0f }

    defaultPlugin	= 0 
    cameraMode		= 0
    cameraSense		= 1.0f
    mouseSense		= 1.0f
    cameraSense		= 1.0f
    lodDistance		= 400.0f
    cameraFocus		= 1
    cameraLight		= 0
    invertMouse		= 0
    hideAdvancedControls = 1
    ambientScene	= 0
    cameraSense		= 1.0f
    showsplash		= "true"
    autoupdate		= "true"
    debugToolPath	= "D:/user/game/engine/bin/DebugView/Dbgview.exe"
    enableDebugTool	= 1
    remakelocally	= 1

    teraNumActivePagesPerBlend = 16
    teraRealTimeUpdateOfInactiveStacks = "false"
    teraMaxBakedTextureSize = 4096
    teraMinBakedTextureSize = 1024
    teraDetailTextureSize = 2048
    teraAlwaysUseDiskPageStorage = "false"
    teraShadowMapDepthBias = 0.0001f

    historyMemoryBytes	= 52428800
    numParallelTaskWorkers = 1
    enableAutosave = 0
    autosaveIntervalMinutes = 15
    teraRealTimeUpdateOfBlendMap = "true"
    backgroundBrightness = 0.5f

    textureSquare	= "misctex/terraineditor/terrain_plugin_square"
    textureCircle	= "misctex/terraineditor/terrain_plugin_circle"
    textureCustom	= "misctex/terraineditor/terrain_plugin_custom"
    texturePlus		= "misctex/terraineditor/terrain_plugin_plus"
    textureMinus	= "misctex/terraineditor/terrain_plugin_minus"
    textureLower	= "misctex/terraineditor/terrain_plugin_lower"
    textureRaise	= "misctex/terraineditor/terrain_plugin_raise"
    textureSmooth	= "misctex/terraineditor/terrain_plugin_smooth"
    textureFixedHeight	= "misctex/terraineditor/terrain_plugin_fixed"
    textureUndo		= "misctex/terraineditor/terrain_plugin_undo"
    textureTinyPlus	= "misctex/terraineditor/terrain_plugin_plus_8"
    textureTinyMinus	= "misctex/terraineditor/terrain_plugin_minus_8"
    textureAdd		= "misctex/terraineditor/terrain_plugin_add"
    textureErase	= "misctex/terraineditor/terrain_plugin_erase"
    textureCheck	= "misctex/terraineditor/terrain_plugin_check"

    p4rootfolder	= ""
    p4repository	= ""
    p4Enable		= "false"
    p4Server		= ""
    p4Port		= ""
    p4Password		= ""
}

