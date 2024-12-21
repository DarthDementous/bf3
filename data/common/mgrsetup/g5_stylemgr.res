// vim: set syntax=c :

/******************************************************************************
** g5_stylemgr.res
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
		"gui/skin2/topleft2",
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
		"menu/final/toggle/toggle_left",
		"menu/final/toggle/toggle_right",
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
	
	/*sliderStyle
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
		"gui/scrollbar/left",
		"gui/scrollbar/right",
		"gui/scrollbar/thumb_left",
		"gui/scrollbar/thumb_middle",
		"gui/scrollbar/thumb_right",
		"gui/scrollbar/body_middle",		
		
	    }
	}*/
    }
}
