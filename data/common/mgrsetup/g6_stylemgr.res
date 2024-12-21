// vim: set syntax=c :

/******************************************************************************
** g6_stylemgr.res
** 01/09/05
******************************************************************************/

// Defines all the styles used in the game menus
GuiStyleMgr
{
    class-id = "GUI Style Manager"

    styles
    {
	style1
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.025f, 0.04f, 0.025f, 0.04f 
	    }
	    
	    // Graphics for creating interface element. 
	    style-tex []
	    {
		"gui/topleft",
		"gui/top",
		"gui/topright",

		"gui/left",
		"gui/bg",
		"gui/right",

		"gui/bottomleft",
		"gui/bottom",
		"gui/bottomright",

		"gui/tbleft",
		"gui/tbmiddle",
		"gui/tbright",

		"gui/close",
		"gui/minimize",
		"gui/maximize",
		"gui/maximize",

		// Scrollbar
		"gui/scrollbar/up",
		"gui/scrollbar/down",
		"gui/scrollbar/thumb_top",
		"gui/scrollbar/thumb_middle",
		"gui/scrollbar/thumb_bottom",
		"gui/scrollbar/body_middle",		
		
	    }
	    
	}
	style3
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.01875f, 0.04f, 0.01875f, 0.04f 
	    }
	    
	    // Graphics for creating interface element
	    style-tex []
	    {
		"gui/skin2/topleft",
		"gui/skin2/top",
		"gui/skin2/topright",

		"gui/skin2/left",
		"gui/skin2/fill",
		"gui/skin2/right",

		"gui/skin2/bottomleft",
		"gui/skin2/bottom",
		"gui/skin2/bottomright",

		"gui/tbleft",
		"gui/tbmiddle",
		"gui/tbright",

		"gui/close",
		"gui/minimize",
		"gui/maximize",
		"gui/maximize",
		
		// Scrollbar
		"gui/scrollbar/up",
		"gui/scrollbar/down",
		"gui/scrollbar/thumb_top",
		"gui/scrollbar/thumb_middle",
		"gui/scrollbar/thumb_bottom",
		"gui/scrollbar/body_middle",		
	    }

	}
	windows_theme
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0125f, 0.05f, 0.0125f, 0.05f 
	    }
	    
	    // Graphics for creating interface element. 
	    style-tex []
	    {
		"gui/win/topleft",
		"gui/win/topmiddle",
		"gui/win/topright",

		"gui/win/left",
		"gui/win/bg",
		"gui/win/right",

		"gui/win/bottomleft",
		"gui/win/bottommiddle",
		"gui/win/bottomright",

		"gui/win/tbleft",
		"gui/win/tbmiddle",
		"gui/win/tbright",

		"gui/win/close",
		"gui/win/minimize",
		"gui/win/maximize",
		"gui/win/maximize",

		// Scrollbar
		"gui/scrollbar/up",
		"gui/scrollbar/down",
		"gui/scrollbar/thumb_top",
		"gui/scrollbar/thumb_middle",
		"gui/scrollbar/thumb_bottom",
		"gui/scrollbar/body_middle",		
		
	    }
	    
	}

	newG6Theme
	{
	    title-margin []
	    { 
		0.0f, 43.0f, 5.0f, 0.0f 
	    }
	    margin []
	    {
		0.0125f, 0.02f, 0.0125f, 0.01625f 
	    }
	    
	    // Graphics for creating interface element. 
	    style-tex []
	    {
		"gui/wing6/topleft",
		"gui/wing6/topmiddle",
		"gui/wing6/topright",

		"gui/wing6/left",
		"gui/wing6/bg",
		"gui/wing6/right",

		"gui/wing6/bottomleft",
		"gui/wing6/bottommiddle",
		"gui/wing6/bottomright",

		"gui/wing6/tbleft",
		"gui/wing6/tbmiddle",
		"gui/wing6/tbright",

		"gui/wing6/close",
		"gui/wing6/minimize",
		"gui/wing6/maximize",
		"gui/wing6/maximize",

		// Scrollbar
		"gui/wing6/up",
		"gui/wing6/down",
		"gui/wing6/thumb_top",
		"gui/wing6/thumb_middle",
		"gui/wing6/thumb_bottom",
		"gui/wing6/body_middle",		
		
	    }
	    close-window-anim	= "G6ConsoleCloseWindowAnim"
	    becomesActiveFade	= "G6ConsoleToActiveWindowAnim"
	    becomesNonactiveFade= "G6ConsoleToNonActiveWindowAnim"
	    nonActiveShade	= 0.80f	    // Value between 0-1 1 is no colour change 0 is black
	}

	winG6Speech
	{
	    title-margin []
	    { 
		0.0f, 43.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0125f, 0.02f, 0.0125f, 0.04625f 
	    }
	    
	    // Graphics for creating interface element. 
	    style-tex []
	    {
		"gui/wing6/topleft",
		"gui/wing6/topmiddle",
		"gui/wing6/topright",

		"gui/wing6/left",
		"gui/wing6/bg",
		"gui/wing6/right",

		"gui/wing6/speechleft",
		"gui/wing6/speechmiddle",
		"gui/wing6/speechright",

		"gui/wing6/tbleft",
		"gui/wing6/tbmiddle",
		"gui/wing6/tbright",

		"gui/wing6/close",
		"gui/wing6/minimize",
		"gui/wing6/maximize",
		"gui/wing6/maximize",

		// Scrollbar
		"gui/wing6/up",
		"gui/wing6/down",
		"gui/wing6/thumb_top",
		"gui/wing6/thumb_middle",
		"gui/wing6/thumb_bottom",
		"gui/wing6/body_middle",		
		
	    }
	    close-window-anim	= "G6ConsoleCloseWindowAnim"
	    becomesActiveFade	= "G6ConsoleToActiveWindowAnim"
	    becomesNonactiveFade= "G6ConsoleToNonActiveWindowAnim"
	    nonActiveShade	= 0.80f	    // Value between 0-1 1 is no colour change 0 is black
	}

	windows_dialog
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.00625f, 0.00833f, 0.00625f, 0.00833f 
	    }
	    
	    // Graphics for creating interface element. 
	    style-tex []
	    {
		"gui/windialog/topleft",
		"gui/windialog/bg",
		"gui/windialog/topright",

		"gui/windialog/topleft",
		"gui/windialog/bg",
		"gui/windialog/topright",

		"gui/windialog/bottomleft",
		"gui/windialog/bottom",
		"gui/windialog/bottomright",

		"gui/win/tbleft",
		"gui/win/tbmiddle",
		"gui/win/tbright",

		"gui/win/close",
		"gui/win/minimize",
		"gui/win/maximize",
		"gui/win/maximize",

		// Scrollbar
		"gui/scrollbar/up",
		"gui/scrollbar/down",
		"gui/scrollbar/thumb_top",
		"gui/scrollbar/thumb_middle",
		"gui/scrollbar/thumb_bottom",
		"gui/scrollbar/body_middle",		
		
	    }
	    
	}

	taskbar_wing6
	{
	    title-margin []
	    { 
		0.0f, 3.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    
	    // Graphics for creating interface element
	    style-tex []
	    {
		"gui/wing6/taskbar_left",
		"gui/wing6/taskbar_middle",
		"gui/wing6/taskbar_right",

		"gui/wing6/taskbar_button_left",
		"gui/wing6/taskbar_button_middle",
		"gui/wing6/taskbar_button_right",

		"gui/wing6/taskbar_button_left_down",
		"gui/wing6/taskbar_button_middle_down",
		"gui/wing6/taskbar_button_right_down",

	    }
	}
	
	G6Winbuttonstyle
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    
	    // Graphics for creating interface element
	    style-tex []
	    {
		"gui/wing6/button/left",
		"gui/wing6/button/middle",
		"gui/wing6/button/right",

		"gui/wing6/button/left",
		"gui/wing6/button/middle",
		"gui/wing6/button/right",

		"gui/wing6/button/left_down",
		"gui/wing6/button/middle_down",
		"gui/wing6/button/right_down",

	    }
	}
	
	buttonstyle
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    
	    // Graphics for creating interface element
	    style-tex []
	    {
		"gui/button/button_left",
		"gui/button/button_middle",
		"gui/button/button_right",

		"gui/button/button_over_left",
		"gui/button/button_over_middle",
		"gui/button/button_over_right",

		"gui/button/button_down_left",
		"gui/button/button_down_middle",
		"gui/button/button_down_right",
	    }
	}
	textboxstyle
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0125f, 0.0167f, 0.0125f, 0.0167f 
	    }
	    
	    style-tex []
	    {
		"gui/textbox/textbox_left",
		"gui/textbox/textbox_bg",
		"gui/textbox/textbox_right",
	    }
	}

	togglestyle
	{
	    margin []
	    {
		0.0125f, 0.0167f, 0.0125f, 0.0167f 
	    }
	    style-tex []
	    {
		"gui/toggle/toggle_left",
		"gui/toggle/toggle_right",
	    }
	}
	
	checkboxstyle
	{
	    margin []
	    {
		0.0125f, 0.0167f, 0.0125f, 0.0167f 
	    }
	    style-tex []
	    {
		"gui/check_off",
		"gui/check_on",
	    }
	}

	winbuttonstyle
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0125f, 0.0167f, 0.0125f, 0.0167f 
	    }
	    
	    // Graphics for creating interface element
	    style-tex []
	    {
		"gui/winbutton/left",
		"gui/winbutton/middle",
		"gui/winbutton/right",

		"gui/winbutton/left",
		"gui/winbutton/middle",
		"gui/winbutton/right",

		"gui/winbutton/left",
		"gui/winbutton/middle",
		"gui/winbutton/right",

	    }
	}
    }
}
