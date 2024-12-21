// vim: set syntax=c :

/******************************************************************************
** gui.res
** 16/06/06
******************************************************************************/

// gui file for BF3
// these templates define gui "elements" such as containers, buttons,
// drop down menus, links etc.
// other res files of note would be styles.res which defines the 
// graphics and colours used on buttons, containers etc and frontend.res
// which puts all of this together to display a frontend menu

template text_component : text_component_core
{
}

template text_scramble_component : text_component
{
    class-id = "gui scramble text component"
    effectduration = 1.5f
}

template widgetgroup : widgetgroup_core
{
    style = "textboxstyle"
}

template menugroup : menugroup_core
{
    style = "textboxstyle"
}    

template container : container_core
{
    class-id	    = "GUI Menu Container BF"
    style	    = "bf3_containers"
    renderFunc	    = "bfContainerRender"   // Custom render function for default container type
    text_component textcomp	// For the container title
    {
    }
}

template ingamecontainer : container_core
{
    class-id	    = "GUI Menu Ingame Container BF"
    style	    = "bf3_ingm_cntrs"
    
    texture-colour []
    {
        0.109804, 0.262745, 0.360784,
        0.813726
    }
}

template optcontainer : container_core
{
    class-id	    = "GUI Menu Option Container BF"
    style	    = "bf3_opt_cntrs"
    texture-colour []
    {
        0.109804, 0.262745, 0.360784,
        0.713726
    }
}

template drawarea : drawarea_core
{
    style	    = "drawarea_style"
}

template sssigninarea : drawarea
{
    class-id = "GUI Split Screen SignIn Area"
    text_component textcomp
    {
	fontname = "impact"
	fontsize = 0.50000
	text-align = 0	
    }
}

template netgameareawii : drawarea
{
    class-id = "GUI Net Game Session Area BF"
    text_component textcomp
    {
	fontname = "impact"
	fontsize = 0.70000
	text-align = 0
    }
}

template profilecntr : drawarea
{
    class-id = "gui stored profiles cntr bf"
}

template drawareabf : drawarea
{
    style	    = "drawarea_style2"
    class-id	    = "GUI Menu Draw Area BF"
    
    texture-colour []
    {
        0.109804, 0.262745, 0.360784,
        0.713726
    }
}

template rankpanel : drawarea
{
    class-id	    = "gui player rank panel"
    
    text_component textcomp
    {
	fontname = "impact"
	fontsize = 0.60000
	text-align = 0
    }
}

template clsprogresspanel : drawarea
{
    class-id	    = "gui class progress panel"
    
    text_component textcomp
    {
	fontname = "impact"
	fontsize = 0.50000
	text-align = 0
    }
}

template icon : icon_core
{
    class-id = "GUI Menu Image Box BF"
}

template holoimage : icon_core
{
    class-id = "GUI Menu Holographic Image Box"
}

template sceneview : sceneview_core
{
}

template page : page_core
{
    //image = "frontend/title_screen_widescreen"
    style = "pagestyle"
    fillcolour []
    {
	0.0000000, 0.000000, 0.000000,
	0.000000
    }
}

template pageFrontend : page
{
    class-id	    = "GUI Menu Page Frontend BF"
    frontendfxcomponent effects
    {
	test = "ass"
    }
}    

template pageTitle :pageFrontend
{
    class-id = "gui title page bf"
}

template gmapPage : page
{
    class-id	   = "GUI Menu Galactic Map Page"
}

template pageIngame : page
{
    class-id	    = "GUI Menu Page BF"
    fillcolour[]
    {
	0.000000, 0.000000, 0.000000,
	0.400000
    }
    bfingamemenufxcomponent effects
    {
	fxduration = 0.75
    }
    
    alpha-threshold = 1
    flags = "k_fixTo43Ratio"
}

template pageCtrlSetup : pageIngame
{
    class-id = "GUI BF Controller Setup Page"
}

template pageMatchBonus : pageIngame
{
    class-id = "GUI Menu Match Bonus Page"
}

template dialogpage : page
{
    class-id = "GUI Menu Page"
}

template text :text_core 
{
    flags	    = "k_visible|k_enabled|k_autoHeight"
    style	    = ""
    text_scramble_component text_comp
    {
    }
}

template textacceptsinput : text
{
    class-id = "GUI Menu Text Box Accepts Input"
    allowedInput = ""
    inputBufferMax = 128
}

template inputipaddr : textacceptsinput
{
    allowedInput = "0123456789."
    inputBufferMax = 16
}

template inputprofilename : textacceptsinput
{
    allowedInput = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_"
    inputBufferMax = 16    
}

template dialog_caption : text
{
}

template dialog_option : text
{
    style = "textboxstyle"
}

template textwithbgbf : text
{
    bgColor []
    {
        0.207843, 0.380392, 0.486275,
        1.000000
    }
    
    highlightColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
}

template button : button_core
{
    flags = "k_visible|k_enabled|k_canHighlight"
    style = "buttonstyle"

    highlightColour []
    {
        1.000000, 0.000000, 0.000000,
        1.000000
    }

    hiColour []
    {
        1.000000, 0.000000, 0.000000,
        1.000000
    }
}
template buttonbf : button
{
   class-id = "GUI Menu Button BF"
    texture-colour []
    {
	0.15625, 0.53516, 0.87890,
        0.300000
    } 
}
template buttonbf01 : buttonbf
{
    style = "buttonstylebf01"
}

template buttonbf02 : buttonbf
{
    style = "buttonstylebf02"
}

template buttonbf03 : buttonbf
{
    style = "buttonstylebf03"
}

template buttonbf04 : buttonbf
{
    style = "buttonstylebf04"
}

template buttonbf05 : buttonbf
{
    style = "buttonstylebf05"
}

template buttonbf06 : buttonbf
{
    style = "buttonstylebf06"
}

template buttonbf07 : buttonbf
{
    style = "buttonstylebf07"
}

template buttonbf08 : buttonbf
{
    style = "buttonstylebf08"
}

template textentry : textentry_core
{
    style = "textboxstyle"
}

template toggle : toggle_core
{
    style = "togglestyle"
}

template togglewbg : toggle_core
{
    style = "togglestylewbg"
	
    texture-colour []
    {
        0.207843, 0.380392, 0.486275,
        1.000000
    }
}

template checkbox : checkbox_core
{
    style = "checkboxstyle"
}

template menutree : menutree_core
{
    text_component textcomp
    {
	fontsize		= 0.7f
    }
}

template menutable : menutable_core
{
    style = "table_style"
    num-cols = 5
}

template consolectrltable : menutable
{
    class-id = "GUI Menu Console Controls Table BF"
    toggleLeft = "misctex/gui/toggle/toggle_left" 
    toggleRight = "misctex/gui/toggle/toggle_right"
    padHighlight = "misctex/gui/icons/icon_hl_frame" 
}

template netgameplayerlist : menutable
{
    class-id = "GUI Net Game Session Table BF"
    num-cols = 1
}

template pcctrltable : menutable
{
    class-id = "GUI Menu PC Control Table"

    action_names[] =
    {
	"moveFB",
	"moveLR",
	"jump",
	"getLower",
	"goProne",
	"toggleFirstThirdPerson",
	"weaponReload",
	"weaponZoom",
	"weaponFire",
	"secondaryFire",
	"weaponMelee",
	"weaponSwapCarried",
	"secondarySwap",
	"acceptOptionToPlayAsHero",
	"declineOptionToPlayAsHero",
	"activate",
	"vehicleExit",
	"switchSeats",
    }
}

template levelselectarea : menutable
{
    class-id = "gui level select area"
    num-cols = 1
}

template menukeyboard : menukeyboard_core
{
    style = "bf3_containers"
    flags = "k_visible|k_enabled|k_canHighlight"
    keycolour []
    {
        0.239216, 0.329412, 0.384314,
        0.811765
    }
    text_component textcomp
    {
	text-align = 1
	font = 2
	fontsize = 0.600000
    }	
}

template menubar : menubar_core
{
}

template menuprop : menuprop_core
{
    prop	    = "misc/oildrum1dmg"
}

template menuslider : menuslider_core
{
    class-id = "GUI Menu Slider"
    style = "sliderStyle"
}

template menusimpleslider : menusimpleslider_core
{
    class-id = "GUI Menu Simple Slider"
    style = "sliderStyle"
}


template buttonprompt : buttonprompt_core
{
    style = "buttonprompt"
    float bgcolour [] = { 0.0f, 0.0f, 0.0f, 0.0f }
    float texture-colour [] = {0.0, 0.0, 0.0, 0.3}
}

template dialogBox_1opt : dialogBox_core
{
    class-id	    = "GUI Menu Dialog Box BF"
    style	    = "bf3_containers"
    options = 1
}

template dialogBox_2opt : dialogBox_core
{
    class-id	    = "GUI Menu Dialog Box BF"
    style	    = "bf3_containers"
    options = 2
}

template dialogBox_3opt : dialogBox_core
{
    class-id	    = "GUI Menu Dialog Box BF"
    style	    = "bf3_containers"
    options = 3
}

template dialogBox_4opt : dialogBox_core
{
    class-id	    = "GUI Menu Dialog Box BF"
    style	    = "bf3_containers"
    options = 4
}

template dialogBox_nw : dialogBox_1opt
{
    class-id	    = "GUI Menu NW Wait Dialog Box BF"
    style	    = "bf3_containers"
    options = 1
    timeout = 30.0f
}

template spawnmapbf : spawnmap
{
    class-id = "GUI Menu Spawn Map BF"
}

template nspawnmapbf : spawnmap
{
    class-id = "GUI Menu New Spawn Map BF"
    text_component textcomp
    {
	fontname = "impact"
	fontsize = 0.50000
	text-align = 0	
    }
}

template tabWindow : tabWindow_core
{
    style = "tabWindow"
}
	
template tabPage : tabPage_core
{
    text_component textcomp	// Tab title
    {
    }
}

template leaderboard : menutable
{
    class-id = "GUI Menu Leaderboard"
    style = "table_style"
    float pos []    = { 0.0f, 0.0f, 100.0f, 100.0f }
    row-height	    = 0.04f

    board-names [] = 
    {
	"STR_LEADERBOARD_MOSTKILLS",
	"STR_LEADERBOARD_CONQUEST_TAT"
    }

    title-box = "frnt_MC_text12" 
}
