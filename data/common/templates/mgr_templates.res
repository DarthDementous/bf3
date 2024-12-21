// vim: set syntax=c :

// this wont allow for seperate game dictionary editor setup yet
template GTKDictionaryEditor
{
    class-id = "gtk dictionary editor"
   
    views [] = 
    {
	"basic setup",
	"advanced ai setup",
	"show all", // should this be hardcoded in code?
    }
}

template GTKEditorSettings
{
    class-id = "gtk editor"
    mouse_sensitivity_prop_move = 1.000000
    mouse_sensitivity_prop_rotate = 1.000000
    prop_snap_to_ground_height = 3.000000
    user_prefix = "_"
    alwaysShowTriggerVolumes = "true"
    multiplePropRotateMode = 1
    flycam = "true"
    mouse_sensitivity_camera = 1.000000
    mouse_sensitivity_camera_move = 5.000000
    mouse_sensitivity_camera_rotate = 1.000000
    autoUndoSnapshot = "true"
    showEditorGfxWhenPreviewing = "false"
    spawnAtCamPosWhenPreviewing = "false"
    tickInEditor = "true"
    expandAllDictionaryEditorItems = "false"
    cullPropBounds = "true"
    autoShowSelectedPropsInViews = "false"
    triggerTriggeredDebugging = "false"
    
    GTKDictionaryEditor dictionaryEditor
    {
    }

    propPagePluginGroup
    {
	class-id = "Editor Plugin Group"
	
	maxNumPlugins = 12; // only needed for > 10 but put it here incase more are added so its easily increased
	
	plugins
	{
	    lvvarmgr
	    {
		class-id = "editor plugin level var component"
	    }
	    
	    volumeTrigger
	    {
		class-id = "editor plugin volume trigger component"
	    }
	    sceneVolume
	    {
		class-id = "editor plugin scene data component"
	    }
	    eventMsg
	    {
		class-id = "editor plugin event msg component"
	    }
	    sound
	    {
		class-id = "Editor plugin sound component"
	    }
	    csgSound
	    {
		class-id = "editor plugin csg sound component"
	    }
	    csgTrigger
	    {
		class-id = "editor plugin csg trigger component"
	    }
	    aiActionPoint
	    {
		class-id = "editor plugin actionpoint component"
	    }
	    aiAnimpoint
	    {
		class-id = "editor plugin animpoint component"
	    }
	    patrol
	    {
		class-id = "editor plugin patrol component"
	    }
//	    consolePlugin
//	    {
//		class-id = "Editor plugin console component"
//	    }
	    doorPlugin
	    {
		class-id = "editor plugin for doors"
	    }
	    splinePlugin
	    {
		class-id = "editor plugin for splines"
	    }
	}
    }
    
    artPagePluginGroup
    {
	class-id = "Editor Plugin Group"
	
	maxNumPlugins = 10

	plugins
	{
	    brushPlacingPlugin
	    {
		class-id = "editor plugin brush placing component"
	    }
	    
	    detailGeomPlacingPlugin
	    {
		class-id = "editor plugin detail geom placing component"
	    }
        
	}
    }
    
    navPagePluginGroup
    {
	class-id = "Editor Plugin Group"

	maxNumPlugins = 10

	plugins
	{
	    csgNav
	    {
		class-id = "editor plugin csg nav component"
	    }
	    zone
	    {
		class-id = "editor plugin zone component"
	    }
	}
    }
    
    levelPagePluginGroup
    {
	class-id = "Editor Plugin Group"

	maxNumPlugins = 10

	plugins
	{
	    bgNamePlugin
	    {
		class-id = "editor plugin for bg name"
	    }
	    qaflagsPlugin
	    {
		class-id = "editor plugin for qa flags"
	    }
	}
    }

    dummyPluginGroup
    {
	class-id = "Editor Plugin Group"

	maxNumPlugins = 10

	plugins
	{
	    dummyPlugin
	    {
		class-id = "editor dummy plugin component"
	    }
	}
    }
}

template GUIEditorSettings
{
    class-id = "gui editor"

    toolbar-pos[] = { 10, 10 }
    tools-pos[] = { 10, 10 }
    mainwindow-pos[] = { 10, 10 }
}

template stageAnimSet
{
    // anim = "path to anim asset"
    // weapon = "path to ob asset to bind to hand"
    weapon = ""	    // optional - set to empty string for none
}

template stageUbikSet
{
    ubiks = ""
}

template stageAnimSetWithSettings
{
    // TODO
    // character =
    // lightsetup =
    // blah =

    stageAnimSet animset []
    {
    }

    stageUbikSet ubikSet []
    {
    }

}

template stageAnimSetAssaultRifle : stageAnimSet
{
    weapon  = "weapon/assaultrifle_static2"
}

template editorDofTemplate
{
    class-id = "editor dof mgr"
}
