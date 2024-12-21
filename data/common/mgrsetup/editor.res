// vim: set syntax=c :

/******************************************************************************
** editor.res
** 28/02/05
******************************************************************************/


/*
    editor component setup
*/

copypaste
{
    class-id = "Editor Copy Paste Component"
}

assetlock
{
    class-id = "Editor Asset Lock Component"
    user = "nouser"
    password = "nopass"
}

undo
{
    class-id = "Editor Undo Component"
    snapshotpath = "/tmp/editor/"
    windows-snapshotpath = "d:/tmp/editor/"

    //needs to be lower case to conform with both linux and windows
    snapshotname = "editorundo"
}

jumpToPoint
{
    class-id = "Editor Jump To Point Component"
}

plugins
{
/*
    volumeTrigger
    {
	class-id = "editor plugin volume trigger component"
    }
    sound
    {
	class-id = "Editor plugin sound component"
    }
    sceneVolume
    {
	class-id = "editor plugin scene data component"
    }
*/    
    
    sendMsg  // no longer being used
    {
	class-id = "editor plugin send msg component"
    }
/*    
    eventMsg
    {
	class-id = "editor plugin event msg component"
    }
*/
/*
    csgNav
    {
	class-id = "editor plugin csg nav component"
    }
    csgSound
    {
	class-id = "editor plugin csg sound component"
    }
    csgTrigger
    {
	class-id = "editor plugin csg trigger component"
    }
*/
/*    
    zone
    {
	class-id = "editor plugin zone component"
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
    consolePlugin
    {
	class-id = "Editor plugin console component"
    }
    doorPlugin
    {
	class-id = "editor plugin for doors"
    }
    splinePlugin
    {
	class-id = "editor plugin for splines"
    }
*/
/*
    stickyWallPlugin
    {
	class-id = "editor plugin for sticky walls"
    }
*/

/*
    qaflagsPlugin
    {
	class-id = "editor plugin for qa flags"
    }
*/
    
/*
    brushPlacingPlugin
    {
	class-id = "editor plugin brush placing component"

	brushTypes [] = 
	{
	    "big_rock",
	    "bush",
	    "cactigrass",
	    "cliff_tree2",
	    "cliff_tree",
	    "ground_weeds_flat",
	    "long_grass",
	    "midsize_rock",
	    "short_grass",
	    "short_weed",
	    "small_rock",
	    "stubby_grass",
	    "tall_weed",
	    "weed",
	    "baby_fern",
	    "flower_1",
	    "mid_grass_1",
	    "mid_grass_2",
	    "shrubbery_1",
	    "small_grass_1",
	    "tall_flower_1",
	    "tall_grass_1"
	}
    }
    */
}

sceneview
{
    class-id = "gtk editor scene view component"
}

properties
{
    class-id = "gtk editor properties component"
}

groupview
{
    class-id = "gtk editor group view component"
}

propgroups
{
    class-id = "gtk editor prop groups component"
    filename = "data/common/templates/propgroups_all.res"
}
