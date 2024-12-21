template worldEditorOptions
{
    //default camera - can now be game specific
    camdir [] { 0.0f, 0.0f, -1.0f }
    campos [] { 0.0f, 1.0f, 1.0f }

    defaultPlugin	    = 0 
    cameraMode		    = 0
    cameraSense		    = 1.0f
    mouseSense		    = 1.0f
    moveSpeed               = 1.0f
    cameraSense		    = 1.0f
    lodDistance		    = 400.0f
    cameraFocus		    = 1
    cameraLight		    = 0
    invertMouse		    = 0
    hideAdvancedControls    = 1
    ambientScene	    = 0
    cameraSense		    = 1.0f
    remakelocally	    = 1
    showsplash		    = "true"
    autoupdate		    = "true"
    updaterepository	    = "W:/bf/windows/working/game"
    debugToolPath	    = "D:/user/game/engine/bin/DebugView/Dbgview.exe"
    enableDebugTool	    = 1 
    
    teraNumActivePagesPerBlend = 16
    teraRealTimeUpdateOfInactiveStacks = "false"
    teraMaxBakedTextureSize = 4096
    teraMinBakedTextureSize = 1024
    teraDetailTextureSize = 2048
    teraAlwaysUseDiskPageStorage = "false"
    teraRealTimeUpdateOfBlendMap = "true"
    teraShadowMapDepthBias = 0.0001f
    
    historyMemoryBytes	= 52428800
    numParallelTaskWorkers = 1
    enableAutosave = 0
    autosaveIntervalMinutes = 15
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

