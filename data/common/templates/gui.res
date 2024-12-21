// vim: set syntax=c :

/******************************************************************************
** gui.res
** 25/04/05
******************************************************************************/

// gui file for survivor 1
// these templates define gui "elements" such as containers, buttons,
// drop down menus, links etc.
// other res files of note would be styles.res which defines the 
// graphics and colours used on buttons, containers etc and frontend.res
// which puts all of this together to display a frontend menu


template guiMgrTemplate
{
    class-id = "GUI Manager"
    soundmap-field soundmap
    {
	default = "sndmap_gui"
    }
}

template style
{
    float title-margin []	{ 0.0f, 0.0f, 0.0f, 0.0f }  // All containers have a title which can have a different margin to the main text
    float margin []		{ 0.0f, 0.0f, 0.0f, 0.0f }
    
    float colour []		{ 0.0f, 0.0f, 0.0f, 1.0f }  // Panel background colour and alpha
    float text-colour []	{ 1.0f, 1.0f, 1.0f, 1.0f }  // Panel text colour and alpha
    float title-colour []	{ 1.0f, 1.0f, 1.0f, 1.0f }  // Panel title colour and alpha
    
    // Graphics for creating interface element. These can not be left blank
    textureArray-field style-tex []
    {
    }
}

template menuitem
{
    //style		= ""
    class-id		= "GUI Menu"	    // Override as necessary
    flags		= "k_visible|k_enabled"
    name		= ""
    float pos []	= { 0.0f, 0.0f, 10.0f, 10.0f }
    
    type		= "MENU_TYPE_NONE"
    halign		= "ALIGN_NONE"
    valign		= "VALIGN_NONE"

    sortorder		= 0
     
    posFlags		= ""
    renderFunc		= "DefaultRender"
    highlightFunc	= "renderHighlightDefault"

    float texture-colour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
    float hiColour []
    {
        1.000000, 1.000000, 1.000000,
        0.500000
    }
    float bgColour []
    {
        0.000000, 0.000000, 0.000000,
        0.500000
    }
    rotation3d []
    {
        0.000000, 0.000000, 0.000000
    }

    translation3d []
    {
        0.000000, 0.000000, 0.000000
    }
    editorDataComponent editordata
    {

    }

    platforms		= "k_pc|k_ps3|k_360|k_wii"

    shouldRenderOutlineBox = "false"
}

template text_component_core
{
    class-id		= "gui text component"
    
    stringid		= "STR_NULL"
    float text-colour [] = { 1.0f, 1.0f, 1.0f, 1.0f }
    text-align		= 0
    text-v-align	= "k_top"
    fontname		= "book"
    fontsize		= 1.f
    text-style		= ""
    flags		= "k_fixedFontScale"
    check-selected	= "true"
}

template container_core : menuitem
{
    class-id	    = "GUI Menu Container"    
    title	    = "STR_NULL"

    type	    = "MENU_TYPE_CONTAINER"

    editorID	    = "cntr"
}

template drawarea_core : menuitem
{
    class-id	    = "GUI Menu Draw Area"    
    type	    = "MENU_TYPE_DRAWAREA"
    flags	    = "k_visible|k_enabled|k_canYScroll"
    editorID	    = "draw"
}

template icon_core : menuitem
{
    class-id	    = "GUI Menu Image Box"    
    title	    = "STR_NULL"
    type	    = "MENU_TYPE_ICON"
    float texture-colour [] = { 1.0f, 1.0f, 1.0f, 1.0f }
    texture-field image	 
    {
	default = "misctex/icons/noimage"
    }
    angle = 0.000
    float pos []
    {
        0.000000, 0.000000, 30.000000,
        30.000000
    }
    text-colour []
    {
        0.000000, 0.000000, 0.000000,
        1.000000
    }
    tex-coords []
    {
	0.000000, 1.000000, 1.000000, 0.000000
    }
    editorID	    = "icon"
}

template sceneview_core : menuitem
{
    class-id	    = "GUI Menu Scene View"    
    title           = "STR_NULL"
    type            = "MENU_TYPE_SCENEVIEW"
    float texture-colour [] = {1.0f, 1.0f, 1.0f, 1.0f}
    texture-field image           
    {
	default = "misctex/icons/noimage"
    }
    texSizeX	    = 1.f
    texSizeY	    = 1.f
    relatedScenePropId = ""
    float pos []
    {
        0.000000, 0.000000, 100.000000,
        100.000000
    }
    editorID	    = "sviw"
    
}

template page_core : menuitem
{
    class-id	    = "GUI Menu Page"    
    type	    = "MENU_TYPE_PAGE"
    float fillcolour [] = { 0.0f, 0.0f, 0.0f, 0.0f }
    float pos []
    {
        0.000000, 0.000000, 100.000000,
        100.000000
    }
    text_component_core textcomp	// For the page button prompts
    {
    }
    editorID	    = "page"
    templateName = "None"
    texture-field image           
    {
	default = ""
    }

    doTransition = "true"
}

template buttonprompt_core : menuitem
{
    class-id	    = "GUI Menu Prompt Bar"
    text_component_core textcomp
    {
    }
    float bgcolour [] = { 0.0f, 0.0f, 0.0f, 1.0f }
    ignorePadding   = "false"
    editorID	    = "prmp"
    showSelectPrompt = "true"
    showBackPrompt = "true"
}

template text_core : menuitem
{
    class-id	    = "GUI Menu Text Box"    
    type	    = "MENU_TYPE_TEXT"
//    fixedX	    = "true"
//    fixedY	    = "true"
//    fixedWidth	    = "true"
//    fixedHeight	    = "true"
    float pos []
    {
        0.000000, 0.000000, 140.000000,
        25.000000
    }
    text_component_core textcomp
    {
    }
    editorID	    = "text"
}

template button_core : menuitem
{
    class-id	    = "GUI Menu Button"    
    type	    = "MENU_TYPE_BUTTON"
    title	    = "STR_NULL"
//    fixedX = "true"
//    fixedY = "true"
//    fixedWidth = "true"
//    fixedHeight = "true"
    float pos []
    {
        0.000000, 0.000000, 100.000000,
        25.000000
    }

    text_component_core textcomp
    {
    }
    editorID	    = "bttn"
}

template textentry_core : text_core
{
    class-id	    = "GUI Menu Text Entry"    
    type	    = "MENU_TYPE_TEXTENTRY"
    text_component_core textcomp
    {
    }    
    editorID	    = "ntry"
}

template toggle_core : menuitem
{
    class-id	    = "GUI Menu Toggle"    
    type	    = "MENU_TYPE_TOGGLE"
    string toggle-values[] = { "STR_NULL", "STR_NULL" }
    string toggle-menus[] = {"none", "none", "none", "none", "none"}
//    fixedX = "true"
//    fixedY = "true"
//    fixedWidth = "true"
//    fixedHeight = "true"
    float pos []
    {
        0.000000, 0.000000, 160.000000,
        25.000000
    }
    text_component_core textcomp
    {
    }    
    editorID	    = "tggl"
}

template checkbox_core : text_core
{
    class-id	    = "GUI Menu Checkbox"    
    type	    = "MENU_TYPE_CHECKBOX"
    checked	    = "false"
//    fixedX	    = "true"
//    fixedY	    = "true"
//    fixedWidth	    = "true"
//    fixedHeight	    = "true"
    float pos []
    {
        0.000000, 0.000000, 160.000000,
        25.000000
    }
    editorID	    = "chkb"
}

template menutree_core : menuitem
{
    class-id	    = "GUI Menu Tree"
    type	    = "MENU_TYPE_TREE"
    text_component_core textcomp
    {
    }    
    editorID	    = "tree"
}

template menutable_core : menuitem
{
    class-id	    = "GUI Menu Table"
    type	    = "MENU_TYPE_TABLE"
    header-height   = 0.04f
    row-height	    = 0.04f
    row-spacing	    = 0.f
    num-cols	    = 0
    min-rows	    = 1
    max-rows	    = 50
    float row-colour [] = { 0.0f, 0.0f, 0.0f, 0.3f }
    float header-colour [] = {1.0f, 1.0f, 1.0f, 1.0f}
//    fixedX = "true"
//    fixedY = "true"
//    fixedWidth = "true"
//    fixedHeight = "true"
    float pos []
    {
        0.000000, 0.000000, 200.000000,
        100.000000
    }
    text_component_core textcomp
    {
    }    
    editorID	    = "tble"
}


template tablecell
{
    texture-field img
    {
	default = ""
    }
    title = "STR_NULL"
    width = 0.08
}

template menukeyboard_core : menuitem
{
    class-id	    = "GUI Menu Keyboard"
    type	    = "MENU_TYPE_KEYBOARD"
    float pos []
    {
        0.000000, 0.000000, 200.000000,
        100.000000
    }
    float keycolour [] = { 0.f, 0.f, 1.0f, 0.5f }
    text_component_core textcomp
    {
    }    
    editorID	    = "keyb"
}

template menuprop_core : menuitem
{
    class-id	    = "GUI Menu Prop"    
    type	    = "MENU_TYPE_PROP"
    prop	    = "misc/oildrum1dmg"
    float pos []    = { 0.0f, 0.0f, 0.2f, 0.2f }
    float proppos []   = { 0.0f, -0.5f, -2.0f }
    float proprot []   = { 0.0f, 0.0f, 0.0f }
    propscale	    = 1.0f
     
    editorID	    = "prop"
}

template menusimpleslider_core : menuitem
{
    class-id	    = "GUI Menu Simple Slider"

    captionWidth    = 0.1f
    valueWidth	    = 0.1f
    minValue	    = 0
    maxValue	    = 10
    stepValue	    = 1
    defaultValue    = 0

    editorID	    = "ssld"
}

template menuslider_core : menuitem
{
    class-id	    = "GUI Menu Slider"
    type	    = "MENU_TYPE_SLIDER"
    float pos []    = { 0.0f, 0.0f, 36.f, 7.f }
    minValue	    = 0.f
    maxValue	    = 10.f
    defaultValue    = 0.f
    stepValue	    = 1.f
    captionWidth    = 0.1f
    valueWidth	    = 0.1f

    text_component_core textcomp
    {
    }    
    editorID	    = "slid"
}

template spawnmap : menuitem
{
    class-id	    = "GUI Menu Spawn Map"
    float pos []    = { 0.0f, 0.0f, 0.5f, 0.5f }
    editorID	    = "smap"
}

template menuevent
{
    class-id	    = "GUI Menu Event"
    type	    = "MENU_TYPE_EVENT"	    // This should be temporary
    event	    = "onRelease"
    command	    = "loadPage"
    repeat	    = 1
    event-float	    = 0.f
    event-param	    = ""
    cmd-string1	    = "page1"
    duration	    = 0.f
    cmd-int	    = 0

    eventTargetList sceneEvents
    {
    }
    editorDataComponent editordata
    {

    }
   
    platforms		= "k_pc|k_ps3|k_360|k_wii"
}


template guicontrol
{
    class-id	    = "GUI control component"
}

template widgetgroup_core
{
    class-id	    = "GUI Widget Group Object"

    menus
    {
    }

    treatAsOneWidget = "true"
    forceHeight	    = 0.f
    editorID	    = "wgrp"
}

template menugroup_core : menuitem
{
    class-id	    = "GUI Widget Group"
    flags	    = "k_visible|k_enabled|k_canHighlight|k_autoHeight"
    float pos []    = { 0.0f, 0.0f, 100.0f, 100.0f }
    type	    = "MENU_TYPE_GROUP"
    editorID	    = "mgrp"
}

// Maybe this should go somewhere else
template levelselect
{
    resfile = ""
    stringID = "STR_NULL"
    max-players = 1
    flags = "k_lsLinux|k_lsWindows|k_lsLocal"
    gamemodes = "k_noGameMode"
    mapid = 0 // don't set this in levelselect.res it's automatically set in the code when it's read in.
    era = "k_CloneWarsEra|k_GalacticCivilWarEra"
    mapsizes = ""
}


template dialogBox_core : container_core
{
    class-id	    = "GUI Menu Dialog Box"
    options	    = 1
    shouldLock = "false"
}

template tabWindow_core : menuitem
{
    class-id	    = "GUI Menu Tab Window"
    float pos []    = { 0.0f, 0.0f, 100.0f, 100.0f }
    editorID	    = "tabw"
    tabsHeight	    = 0.1f
    style_page = ""
}
	
template tabPage_core : menuitem
{
    class-id	    = "GUI Menu Tab Page"
    float pos []    = { 0.0f, 0.0f, 100.0f, 100.0f }
    editorID	    = "tabp"
    text_component_core textcomp	// Tab title
    {
    }
}

template video : menuitem
{
    class-id	    = "GUI Menu Video"
    float pos []    = { 0.0f, 0.0f, 100.0f, 100.0f }
    editorID	    = "vido"
}    

template mapRendering
{
    class-id	    = "GUI Map Rendering"
}    
