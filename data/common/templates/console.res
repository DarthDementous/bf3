// vim: set syntax=c :

/***********************************************************************************
**console.res									  **
**5/05										  **
***********************************************************************************/

template consoleEventInterface
{
    class-id = "console event interface component"

    eventTargetList consoleEventList
    {
    }
}

template consoleComponent
{
    class-id    = "console component"
    consoleName = ""
}

template screensaverComponent
{
    class-id = "console screensaver component"

    screensaver-wait-time	= 30.f
}

template mystifyScreensaver : screensaverComponent
{
    class-id = "mystify screensaver component"
   
    numQuads	=   4
    quadPoints	=   4
    numTrails	=   32
}

template marqueScreensaver : screensaverComponent
{
    class-id = "marque screensaver component"

    stringID	=   "STR_CONTENT1"
    scrollSpeed	=   0.5f
    texCol[]	=   { 1.f, 1.f, 1.f, 1.f }
    bgCol[]	=   { 0.f, 0.f, 0.f, 1.f }
}

template bouncingCow : screensaverComponent
{
    class-id = "bouncing cow screensaver component"

    cowProp = "characters/g6/maleagent"
    cowScale	= 10.f
}

template fullScreenApp
{
    class-id	= "Console fullscreen app component"
    name	= ""
}

template fullScreenAppSceneView : fullScreenApp
{
    class-id	= "Console fullscreen scene view"
    name	= "scene view"
}

template fullScreenAppHacking : fullScreenApp
{
    class-id	= "Console fullscreen hacking"
    name	= "hacking"
}

template fullScreenAppInverseris : fullScreenApp
{
    class-id	= "Console fullscreen inverseris"
    name	= "inverseris"

    hiscores [] = { 30000, 20000, 10000, 5000, 1000 }
}

template consoleProp : prop
{
    class-id = "console prop"
    
    obinstrenderer render
    {
	model = "g6props/tv_sr_glass"
    }

    consoleComponent console
    {
    }

    consoleEventInterface consoleInterface
    {
    }

    bouncingCow screensaver
    {
    }

    screenPartName = "B_screen"

    meta
    { 
	canCreateInEditor  = 1
	editorInstanceName = "console"
	editorPath         = "g6/chateau/console"
    }

}


