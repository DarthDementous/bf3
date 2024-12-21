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
	style bf3_containers
	{
	    title-margin []
	    { 
		0.f, 0.f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.015f, 0.025f, 0.015f, 0.02f 
	    }
	    
	    // Graphics for creating interface element. 
	    string style-tex []
	    {
		"misctex/gui/interface/container_box;0.0000, 0.0000, 0.1094, 0.1094",
		//"misctex/gui/interface/frnt_cntr_tl", //"misctex/gui/bf3/menu_topleft",
		";0.1094, 0.0000, 0.8906, 0.1094",//"misctex/gui/interface/frnt_cntr_tp", //"misctex/gui/bf3/menu_top",
		";0.8906, 0.0000, 1.0000, 0.1094",//"misctex/gui/interface/frnt_cntr_tr", //"misctex/gui/bf3/menu_topright",

		";0.0000, 0.1094, 0.1094, 0.8906",//"misctex/gui/interface/frnt_cntr_lt", //"misctex/gui/bf3/menu_left",
		";0.1094,0.1094, 0.8906, 0.8906",//"misctex/gui/interface/frnt_cntr_bg", //"misctex/gui/bf3/menu_bg",
		";0.8906, 0.1094, 1.0000, 0.8906",//"misctex/gui/interface/frnt_cntr_rt", //"misctex/gui/bf3/menu_right",

		";0.0000,0.8906, 0.1094, 1.0000",//"misctex/gui/interface/frnt_cntr_bl", //"misctex/gui/bf3/menu_bottomleft",
		";0.1094, 0.8906, 0.8906, 1.0000",//"misctex/gui/interface/frnt_cntr_bt", //"misctex/gui/bf3/menu_bottom",
		";0.8906, 0.8906, 1.0000, 1.0000",//"misctex/gui/interface/frnt_cntr_br", //"misctex/gui/bf3/menu_bottomright",

		"misctex/gui/interface/frnt_cntr_hdr_rgt",//"misctex/gui/bf3/tb_left",
		"misctex/gui/interface/frnt_cntr_hdr_mid",//"misctex/gui/bf3/tb_middle",
		"misctex/gui/interface/frnt_cntr_hdr_rgt",//"misctex/gui/bf3/tb_right",

		"",//"misctex/gui/close",
		"",//"misctex/gui/minimize",
		"",//"misctex/gui/maximize",
		"",//"misctex/gui/maximize",

		// Scrollbar
		"misctex/interface/scroll_border;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_border;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_bar;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_bar;0.0000, 0.3000, 1.0000, 0.70000",
		"misctex/interface/scroll_bar;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_border;0.0000, 0.3000, 1.0000, 0.90000"

		/*"misctex/gui/bf3/sb_top",
		"misctex/gui/bf3/sb_bottom",
		"misctex/gui/bf3/sb_but_top",
		"misctex/gui/bf3/sb_but_middle",
		"misctex/gui/bf3/sb_but_bottom",
		"misctex/gui/bf3/sb_middle",*/
		
	    }
	    
	}

	style objectives
	{
	    title-margin []
	    { 
		0.f, 0.f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.015f, 0.025f, 0.015f, 0.02f 
	    }
	    
	    // Graphics for creating interface element. 
	    string style-tex []
	    {
		"misctex/frontend/ingame_container_box;0.0000, 0.0000, 0.1094, 0.1094",
		//"misctex/gui/interface/frnt_cntr_tl", //"misctex/gui/bf3/menu_topleft",
		";0.1094, 0.0000, 0.8906, 0.1094",//"misctex/gui/interface/frnt_cntr_tp", //"misctex/gui/bf3/menu_top",
		";0.8906, 0.0000, 1.0000, 0.1094",//"misctex/gui/interface/frnt_cntr_tr", //"misctex/gui/bf3/menu_topright",

		";0.0000, 0.1094, 0.1094, 0.8906",//"misctex/gui/interface/frnt_cntr_lt", //"misctex/gui/bf3/menu_left",
		";0.1094,0.1094, 0.8906, 0.8906",//"misctex/gui/interface/frnt_cntr_bg", //"misctex/gui/bf3/menu_bg",
		";0.8906, 0.1094, 1.0000, 0.8906",//"misctex/gui/interface/frnt_cntr_rt", //"misctex/gui/bf3/menu_right",

		";0.0000,0.8906, 0.1094, 1.0000",//"misctex/gui/interface/frnt_cntr_bl", //"misctex/gui/bf3/menu_bottomleft",
		";0.1094, 0.8906, 0.8906, 1.0000",//"misctex/gui/interface/frnt_cntr_bt", //"misctex/gui/bf3/menu_bottom",
		";0.8906, 0.8906, 1.0000, 1.0000",//"misctex/gui/interface/frnt_cntr_br", //"misctex/gui/bf3/menu_bottomright",

		"misctex/gui/interface/frnt_cntr_hdr_rgt",//"misctex/gui/bf3/tb_left",
		"misctex/gui/interface/frnt_cntr_hdr_mid",//"misctex/gui/bf3/tb_middle",
		"misctex/gui/interface/frnt_cntr_hdr_rgt",//"misctex/gui/bf3/tb_right",

		"",//"misctex/gui/close",
		"",//"misctex/gui/minimize",
		"",//"misctex/gui/maximize",
		"",//"misctex/gui/maximize",

		// Scrollbar
		"misctex/interface/scroll_border;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_border;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_bar;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_bar;0.0000, 0.3000, 1.0000, 0.70000",
		"misctex/interface/scroll_bar;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_border;0.0000, 0.3000, 1.0000, 0.90000"

		/*"misctex/gui/bf3/sb_top",
		"misctex/gui/bf3/sb_bottom",
		"misctex/gui/bf3/sb_but_top",
		"misctex/gui/bf3/sb_but_middle",
		"misctex/gui/bf3/sb_but_bottom",
		"misctex/gui/bf3/sb_middle",*/
		
	    }
	    
	}

	
	style bf3_ingm_cntrs
	{
	    title-margin []
	    { 
		64.f, 62.f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.00f, 0.059f, 0.00f, 0.059f 
	    }
	    
	    string style-tex[]
	    {
		"misctex/gui/interface/menu_cntr_tr",
		"misctex/gui/interface/menu_cntr_bg",
		"misctex/gui/interface/menu_cntr_br",
		
		"misctex/gui/interface/menu_cntr_tp",
		"misctex/gui/interface/menu_cntr_bt",
	    }
	}
	
	style iconstyle
	{
	    margin []
	    {
		0.01f, 0.01f, 0.01f, 0.01f
	    }
	}
	
	style buttonprompt
	{
	    margin []
	    {
		0.01f, 0.0f, 0.01f, 0.01f
	    }

	    string style-tex []
	    {
		"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",
	    }
	}	    
	style buttonstyle
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
	    string bg-tex []
	    {
		"misctex/gui/interface/but_left",
		"misctex/gui/interface/but_middle",
		"misctex/gui/interface/but_right",
		/*"misctex/gui/bf3/button_left",
		"misctex/gui/bf3/button_middle",
		"misctex/gui/bf3/button_right",*/
	    }
	    string style-tex []
	    {
		"misctex/gui/interface/but_left",
		"misctex/gui/interface/but_middle",
		"misctex/gui/interface/but_right",
		/*"misctex/gui/bf3/button_left",
		"misctex/gui/bf3/button_middle",
		"misctex/gui/bf3/button_right",*/
	    }
	}

	style textboxstyle
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0125f, 0.0167f, 0.0125f, 0.0167f 
	    }
	    
	    string style-tex []
	    {	
		"misctex/gui/interface/table_row_border;0.0000, 0.0000, 0.0300, 1.0000",
		"misctex/gui/interface/table_row_border;0.0300, 0.0000, 0.9700, 1.0000",
		"misctex/gui/interface/table_row_border;0.9900, 0.0000, 1.0000, 1.0000",

		//"misctex/gui/interface/but_left",
		//"misctex/gui/interface/but_middle",
		//"misctex/gui/interface/but_right",

		//"misctex/gui/textbox/textbox_left",
		//"misctex/gui/textbox/textbox_bg",
		//"misctex/gui/textbox/textbox_right",
		/*"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",*/

	    }

	    string bg-tex []
	    {
		"misctex/gui/interface/table_row_border;0.0000, 0.0000, 0.0300, 1.0000",
		"misctex/gui/interface/table_row_border;0.0300, 0.0000, 0.9700, 1.0000",
		"misctex/gui/interface/table_row_border;0.9900, 0.0000, 1.0000, 1.0000",

		"misctex/frontend/selection_highlight;0.0000, 0.0000, 0.0200, 1.0000",
		"misctex/frontend/selection_highlight;0.0200, 0.0000, 0.9750, 1.0000",
		"misctex/frontend/selection_highlight;0.9750, 0.0000, 1.0000, 1.0000"
	    }
	}
	
	style togglestyle
	{
	    margin []
	    {
		0.0125f, 0.f, 0.0125f, 0.f 
	    }
	    string style-tex []
	    {
		"misctex/interface/settings_arrow;0.7500, 0.2500, 0.0000, 1.0000",
		"misctex/interface/settings_arrow;0.0000, 0.2500, 0.7500, 1.0000"
	    }
	   
	    string bg-tex []
	    {
		"misctex/gui/interface/table_row_border;0.0000, 0.0000, 0.0300, 1.0000",
		"misctex/gui/interface/table_row_border;0.0300, 0.0000, 0.9700, 1.0000",
		"misctex/gui/interface/table_row_border;0.9900, 0.0000, 1.0000, 1.0000",

		"misctex/frontend/selection_highlight;0.0000, 0.0000, 0.0200, 1.0000",
		"misctex/frontend/selection_highlight;0.0200, 0.0000, 0.9750, 1.0000",
		"misctex/frontend/selection_highlight;0.9750, 0.0000, 1.0000, 1.0000"


	    }
	}

	style leaderboard_styl
	{
	   margin []
	    {
		0.01f, 0.01f, 0.01f, 0.01f 
	    }
	    string style-tex []
	    {
		"misctex/gui/interface/table_header_border_alt;0.0000, 1.0000, 0.6347, 0.0000",
		"misctex/gui/interface/table_header_border_alt;0.6347, 0.0000, 0.8653, 1.0000",
		"misctex/gui/interface/table_header_border_alt;0.6053, 0.0000, 1.0000, 1.0000",

		
		"misctex/gui/interface/table_row_border;0.0000, 0.0000, 0.6347, 1.0000",
		"misctex/gui/interface/table_row_border;0.1347, 0.0000, 0.8653, 1.0000",
		"misctex/gui/interface/table_row_border;0.4653, 0.0000, 1.0000, 1.0000",
		
		"misctex/gui/interface/tab_on",
		"misctex/gui/interface/tab_off",
		"",
		
		"",
		"",
		"",

		"",
		"",
		"",
		"",

		// Scrollbar
		"misctex/interface/scroll_border;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_border;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_bar;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_bar;0.0000, 0.3000, 1.0000, 0.70000",
		"misctex/interface/scroll_bar;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_border;0.0000, 0.3000, 1.0000, 0.90000"
	    } 

	    string bg-tex []
	    {
		// "misctex/gui/interface/table_row_border",
		// "misctex/gui/interface/table_row_border",
		//"misctex/gui/interface/table_row_border"
	    }

	}

	style maptitle_style
	{
	   string bg-tex []
	    {
		"misctex/gui/interface/table_header_border_alt;0.0000, 1.0000, 0.1, 0.0000",
		"misctex/gui/interface/table_header_border_alt;0.1, 0.0000, 0.9, 1.0000",
		"misctex/gui/interface/table_header_border_alt;0.1, 1.0000, 0.00000, 0.0000",
	    }
 
	}

	style tabpage_styl
	{
	   margin []
	    {
		0.000f, 0.0f, 0.000f, 0.0f 
	    }
	    string style-tex []
	    {
		"misctex/gui/interface/tab_off;0.1000, 0.7500, 0.2000, 0.2500",
		"misctex/gui/interface/tab_off;0.2000, 0.7500, 0.8200, 0.2500",
		"misctex/gui/interface/tab_off;0.8200, 0.7500, 0.9000, 0.2500",

		"misctex/gui/interface/tab_on;0.100, 0.7500, 0.2000, 0.2500",
		"misctex/gui/interface/tab_on;0.2000, 0.7500, 0.8200, 0.2500",
		"misctex/gui/interface/tab_on;0.8200, 0.7500, 0.9000, 0.2500",

		"",
		"",
		"",

		"",
		"",
		"",

		"",
		"",
		"",
		"",
		
		// Scrollbar
		"misctex/gui/bf3/scroller_left",
		"misctex/gui/bf3/scroller_right",
		"misctex/gui/bf3/scroller_but_left",
		"misctex/gui/bf3/scroller_but_middle",
		"misctex/gui/bf3/scroller_but_right",
		"misctex/gui/bf3/scroller_middle",
	    } 

	    string bg-tex []
	    {
	    }

	}
	
	style sliderStyle
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
	    string style-tex []
	    {
		// Scrollbar
		"misctex/gui/interface/sldr_lft",
		"misctex/gui/interface/sldr_rgt",
		"misctex/gui/interface/sldr_mid",		
		"misctex/gui/interface/sldr_but_lft",
		"misctex/gui/interface/sldr_but_mid",
		"misctex/gui/interface/sldr_but_rgt",
	
		"misctex/interface/settings_slider_gradient; 0.0000, 0.4487, 0.9457, 1.0000",
		"misctex/interface/settings_slider_border; 0.0000, 0.4187, 0.9457, 1.0000",
		"misctex/interface/settings_arrow; 0.0000, 0.2500, 0.7500, 1.000",
		    
		"misctex/gui/interface/table_row_border;0.0000, 0.0000, 0.6347, 1.0000",
		"misctex/gui/interface/table_row_border;0.1347, 0.0000, 0.8653, 1.0000",
		"misctex/gui/interface/table_row_border;0.4653, 0.0000, 1.0000, 1.0000",
	    }
	   
	    string bg-tex []
	    {
		"misctex/gui/interface/table_row_border;0.0000, 0.0000, 0.0300, 1.0000",
		"misctex/gui/interface/table_row_border;0.0300, 0.0000, 0.9700, 1.0000",
		"misctex/gui/interface/table_row_border;0.9900, 0.0000, 1.0000, 1.0000",

		"misctex/frontend/selection_highlight;0.0000, 0.0000, 0.0200, 1.0000",
		"misctex/frontend/selection_highlight;0.0200, 0.0000, 0.9800, 1.0000",
		"misctex/frontend/selection_highlight;0.9800, 0.0000, 1.0000, 1.0000"
	    }
	}
    
	style pagestyle
	{
	    margin []
	    {
		0.0525f, 0.05f, 0.0525f, 0.050f 
	    }
	    string style-tex []
	    {
	    }
	}
	
	style drawarea_style
	{
	    margin []
	    {
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    string style-tex []
	    {
		"", //"misctex/gui/bf3/menu_topleft",
		"", //"misctex/gui/bf3/menu_top",
		"", //"misctex/gui/bf3/menu_topright",

		"", //"misctex/gui/bf3/menu_left",
		"", //"misctex/gui/bf3/menu_bg",
		"", //"misctex/gui/bf3/menu_right",

		"", //"misctex/gui/bf3/menu_bottomleft",
		"", //"misctex/gui/bf3/menu_bottom",
		"", //"misctex/gui/bf3/menu_bottomright",

		"",//"misctex/gui/bf3/tb_left",
		"",//"misctex/gui/bf3/tb_middle",
		"",//"misctex/gui/bf3/tb_right",

		"",
		"",
		"",
		"",

		// Scrollbar
		"misctex/interface/scroll_border;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_border;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_bar;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_bar;0.0000, 0.3000, 1.0000, 0.70000",
		"misctex/interface/scroll_bar;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_border;0.0000, 0.3000, 1.0000, 0.90000"
	    }
	}
	
	style drawarea_style2
	{
	    margin []
	    {
		0.0f, 0.0f, 0.0f, 0.0f
	    }

	    string style-tex[]
	    {
		"misctex/gui/interface/table_header_border_alt;0.0000, 1.0000, 0.6347, 0.0000",
		"misctex/gui/interface/table_header_border_alt;0.6347, 0.0000, 0.8653, 1.0000",
		"misctex/gui/interface/table_header_border_alt;0.6347, 1.0000, 0.0000, 0.0000",
	    }
	}
		
	style table_style
	{
	    margin []
	    {
		0.005f, 0.0f, 0.005f, 0.0f 
	    }
	    string style-tex []
	    {
		"misctex/gui/interface/tab_on;0.0500, 0.8500, 0.2800, 0.3000",
		"misctex/gui/interface/tab_on;0.2800, 0.8500, 0.8000, 0.3000",
		"misctex/gui/interface/tab_on;0.7500, 0.8500, 0.9500, 0.3000",
		
		"misctex/frontend/selection_highlight;0.0000, 0.0000, 0.0005, 1.0000",
		"misctex/frontend/selection_highlight;0.0005, 0.0000, 0.9005, 1.0000",
		"misctex/frontend/selection_highlight;0.9005, 0.0000, 1.0000, 1.0000",
		
		"", //"misctex/gui/bf3/menu_bottomleft",
		"", //"misctex/gui/bf3/menu_bottom",
		"", //"misctex/gui/bf3/menu_bottomright",

		"",
		"",
		"",

		"",
		"",
		"",
		"",

		// Scrollbar
		"misctex/interface/scroll_border;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_border;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_bar;0.0000, 0.0000, 1.0000, 0.3000",
		"misctex/interface/scroll_bar;0.0000, 0.3000, 1.0000, 0.70000",
		"misctex/interface/scroll_bar;0.0000, 0.7000, 1.0000, 1.0000",
		"misctex/interface/scroll_border;0.0000, 0.3000, 1.0000, 0.90000"
	    }
	}
	
	style tabWindow
	{
	    margin []
	    {
		0.0f, 0.045f, 0.0f, 0.0f 
	    }

	    
	    string style-tex []
	    {
		"misctex/gui/interface/container_box;0.0000, 0.0000, 0.1094, 0.1094",
		//"misctex/gui/interface/frnt_cntr_tl", //"misctex/gui/bf3/menu_topleft",
		";0.1094, 0.0000, 0.8906, 0.1094",//"misctex/gui/interface/frnt_cntr_tp", //"misctex/gui/bf3/menu_top",
		";0.8906, 0.0000, 1.0000, 0.1094",//"misctex/gui/interface/frnt_cntr_tr", //"misctex/gui/bf3/menu_topright",

		";0.0000, 0.1094, 0.1094, 0.8906",//"misctex/gui/interface/frnt_cntr_lt", //"misctex/gui/bf3/menu_left",
		";0.1094,0.1094, 0.8906, 0.8906",//"misctex/gui/interface/frnt_cntr_bg", //"misctex/gui/bf3/menu_bg",
		";0.8960, 0.1094, 1.0000, 0.8906",//"misctex/gui/interface/frnt_cntr_rt", //"misctex/gui/bf3/menu_right",

		";0.0000,0.8906, 0.1094, 1.0000",//"misctex/gui/interface/frnt_cntr_bl", //"misctex/gui/bf3/menu_bottomleft",
		";0.1094, 0.8906, 0.8906, 1.0000",//"misctex/gui/interface/frnt_cntr_bt", //"misctex/gui/bf3/menu_bottom",
		";0.8906, 0.8906, 1.0000, 1.0000",//"misctex/gui/interface/frnt_cntr_br", //"misctex/gui/bf3/menu_bottomright",
	    }

	}	
	
	style faciconstyle
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0000f, 0.0467f, 0.0000f, 0.0200f 
	    }
	    
	    string bg-tex []
	    {
		"misctex/gui/spawnmenu/selection_off;0.0000, 0.0000, 0.2347, 1.0000",
		"misctex/gui/spawnmenu/selection_off;0.2347, 0.0000, 0.7653, 1.0000",
		"misctex/gui/spawnmenu/selection_off;0.7653, 0.0000, 1.0000, 1.0000",
		"misctex/gui/spawnmenu/selection_on;0.0000, 0.0000, 0.2347, 1.0000",
		"misctex/gui/spawnmenu/selection_on;0.2347, 0.0000, 0.7653, 1.0000",
		"misctex/gui/spawnmenu/selection_on;0.7653, 0.0000, 1.0000, 1.0000",
	    }
	}
	
	style widgetstyle
	{
	    title-margin []
	    { 
		0.0f, 0.0f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.0000f, 0.0000f, 0.0000f, 0.0000f 
	    }
	    
	    string bg-tex []
	    {
		"misctex/gui/spawnmenu/selection_off;0.0000, 0.0000, 0.2347, 1.0000",
		"misctex/gui/spawnmenu/selection_off;0.2347, 0.0000, 0.7653, 1.0000",
		"misctex/gui/spawnmenu/selection_off;0.7653, 0.0000, 1.0000, 1.0000",
		"misctex/gui/spawnmenu/selection_on;0.0000, 0.0000, 0.2347, 1.0000",
		"misctex/gui/spawnmenu/selection_on;0.2347, 0.0000, 0.7653, 1.0000",
		"misctex/gui/spawnmenu/selection_on;0.7653, 0.0000, 1.0000, 1.0000",
	    }
	}
    }
}
