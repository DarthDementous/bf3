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
		0.00f, 0.045f, 0.01f, 0.045f 
	    }
	    
	    // Graphics for creating interface element. 
	    string style-tex []
	    {
		"misctex/gui/interface/frnt_cntr_tl", //"misctex/gui/bf3/menu_topleft",
		"misctex/gui/interface/frnt_cntr_tp", //"misctex/gui/bf3/menu_top",
		"misctex/gui/interface/frnt_cntr_tr", //"misctex/gui/bf3/menu_topright",

		"misctex/gui/interface/frnt_cntr_lt", //"misctex/gui/bf3/menu_left",
		"misctex/gui/interface/frnt_cntr_bg", //"misctex/gui/bf3/menu_bg",
		"misctex/gui/interface/frnt_cntr_rt", //"misctex/gui/bf3/menu_right",

		"misctex/gui/interface/frnt_cntr_bl", //"misctex/gui/bf3/menu_bottomleft",
		"misctex/gui/interface/frnt_cntr_bt", //"misctex/gui/bf3/menu_bottom",
		"misctex/gui/interface/frnt_cntr_br", //"misctex/gui/bf3/menu_bottomright",

		"misctex/gui/interface/frnt_cntr_hdr_rgt",//"misctex/gui/bf3/tb_left",
		"misctex/gui/interface/frnt_cntr_hdr_mid",//"misctex/gui/bf3/tb_middle",
		"misctex/gui/interface/frnt_cntr_hdr_rgt",//"misctex/gui/bf3/tb_right",

		"misctex/gui/close",
		"misctex/gui/minimize",
		"misctex/gui/maximize",
		"misctex/gui/maximize",

		// Scrollbar
		"misctex/gui/bf3/scroller_left",
		"misctex/gui/bf3/scroller_right",
		"misctex/gui/bf3/scroller_but_left",
		"misctex/gui/bf3/scroller_but_middle",
		"misctex/gui/bf3/scroller_but_right",
		"misctex/gui/bf3/scroller_middle",

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
	
	bf3_opt_cntrs
	{
	    title-margin []
	    { 
		64.f, 62.f, 0.0f, 0.0f 
	    }
	    margin []
	    {
		0.02f, 0.05f, 0.02f, 0.05f 
	    }
	    
	    style-tex[]
	    {
		"misctex/gui/interface/opt_cntr_tl",
		"misctex/gui/interface/opt_cntr_tp",
		"misctex/gui/interface/opt_cntr_tr",
		
		"misctex/gui/interface/opt_cntr_lft",
		"misctex/gui/interface/opt_cntr_bg",
		"misctex/gui/interface/opt_cntr_rgt",

		"misctex/gui/interface/opt_cntr_bl",
		"misctex/gui/interface/opt_cntr_bt",
		"misctex/gui/interface/opt_cntr_br",

		/*"gui/bf3/tb_left",
		"gui/bf3/tb_middle",
		"gui/bf3/tb_right",

		"gui/close",
		"gui/minimize",
		"gui/maximize",
		"gui/maximize",

		// Scrollbar
		"gui/bf3/sb_top",
		"gui/bf3/sb_bottom",
		"gui/bf3/sb_but_top",
		"gui/bf3/sb_but_middle",
		"gui/bf3/sb_but_bottom",
		"gui/bf3/sb_middle",*/		

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
	
	style buttonstylebf01
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_01",
	    }
	}
	
	style buttonstylebf02
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_02",
	    }
	}
	
	style buttonstylebf03
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_03",
	    }
	}
	
	style buttonstylebf04
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_04",
	    }
	}
	
	style buttonstylebf05
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_05",
	    }
	}
	
	style buttonstylebf06
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_06",
	    }
	}
	
	style buttonstylebf07
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_07",
	    }
	}
	
	style buttonstylebf08
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
	    string style-tex []
	    {
		"misctex/gui/bf3/button_left",
		"misctex/gui/interface/button_bg",
		"misctex/gui/interface/btn_right_08",
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
	    {	"misctex/gui/interface/but_left",
		"misctex/gui/interface/but_middle",
		"misctex/gui/interface/but_right",

		//"misctex/gui/textbox/textbox_left",
		//"misctex/gui/textbox/textbox_bg",
		//"misctex/gui/textbox/textbox_right",
		/*"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",*/

	    }

	    string bg-tex []
	    {
		"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",
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
		"misctex/gui/toggle/toggle_left",
		"misctex/gui/toggle/toggle_right",
	    }
	   
	    string bg-tex []
	    {
		"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",
		"misctex/gui/interface/but_left",
		"misctex/gui/interface/but_middle",
		"misctex/gui/interface/but_right"
	    }
	}
	
	style togglestylewbg
	{
	    margin []
	    {
		0.0125f, 0.f, 0.0125f, 0.f 
	    }
	    string style-tex []
	    {
		"misctex/gui/toggle/toggle_left",
		"misctex/gui/toggle/toggle_right",
		"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",
		"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",
	    }
	}
	
	style checkboxstyle
	{
	    margin []
	    {
		0.0125f, 0.0167f, 0.0125f, 0.0167f 
	    }
	    string style-tex []
	    {
		"misctex/gui/check_off",
		"misctex/gui/check_on",
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

		//"misctex/gui/bf3/scroller_left",
		//"misctex/gui/bf3/scroller_right",
		//"misctex/gui/bf3/scroller_middle",		
		//"misctex/gui/bf3/scroller_but_left",
		//"misctex/gui/bf3/scroller_but_middle",
		//"misctex/gui/bf3/scroller_but_right",
	    }
	   
	    string bg-tex []
	    {
		"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",
		"misctex/gui/interface/but_left",
		"misctex/gui/interface/but_middle",
		"misctex/gui/interface/but_right"
	    }
	}
    
	style pagestyle
	{
	    margin []
	    {
		0.0525f, 0.0567f, 0.0525f, 0.0567f 
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
		"misctex/gui/bf3/scroller_left",
		"misctex/gui/bf3/scroller_right",
		"misctex/gui/bf3/scroller_but_left",
		"misctex/gui/bf3/scroller_but_middle",
		"misctex/gui/bf3/scroller_but_right",
		"misctex/gui/bf3/scroller_middle",
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
		"misctex/gui/interface/draw_top",
		"misctex/gui/interface/draw_bg",
		"misctex/gui/interface/draw_bottom",
		"misctex/gui/interface/draw_bar_thin",
		"misctex/gui/interface/draw_glow",
		"misctex/gui/interface/draw_fan",
	    }
	}
	
	style table_style
	{
	    margin []
	    {
		0.01f, 0.0f, 0.0f, 0.0f 
	    }
	    string style-tex []
	    {
		"misctex/gui/bf3/button_middle",
		"misctex/gui/bf3/button_middle",
		"misctex/gui/bf3/button_middle",
		
		"misctex/gui/interface/box_lft",
		"misctex/gui/interface/box_bg",
		"misctex/gui/interface/box_rgt",
		
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
		"misctex/gui/bf3/scroller_left",
		"misctex/gui/bf3/scroller_right",
		"misctex/gui/bf3/scroller_but_left",
		"misctex/gui/bf3/scroller_but_middle",
		"misctex/gui/bf3/scroller_but_right",
		"misctex/gui/bf3/scroller_middle",
	    }
	}
	
	style tabWindow
	{
	    margin []
	    {
		0.0f, 0.045f, 0.0f, 0.0f 
	    }
	}
    }
}
