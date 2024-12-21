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
    fontname = "eurostile_roman"
    fontsize = 0.80000
    text-align = 1	
}

template ticker_text_component : text_component
{
    class-id = "gui ticker text component"
    scrollSpeed = 50.0f
    window []
    {
	0.000000, 0.000000, 1.000000, 1.000000
    }
    text-align = 0
}


template widgetgroup : widgetgroup_core
{
    style = "faciconstyle"
}

template menugroup : menugroup_core
{
    style = "widgetstyle" 
    
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }

    bgColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }
    
    translation3d []
    {
        0.000000, 0.000001, 0.04000
    }
}    

template listcontainer : container_core
{
    class-id	    = "GUI Menu List Container"
    
    pos []
    {
        0.000000, 0.000000, 47.000000,
        60.000000
    }

    rotation3d []
    {
        0.000000, 0.000001, 0.000000
    }
}

template container : listcontainer
{
    class-id	    = "GUI Menu Container BF"
    style	    = "bf3_containers"
    renderFunc	    = "bfContainerRender"   // Custom render function for default container type
    text_component textcomp	// For the container title
    {
	text-align = 0
    }
    top-colour[] {1.0f, 1.0f, 1.0f, 1.0f}
    bottom-colour[] { 0.192157, 0.901961, 0.984314,1.000000}
    
    translation3d []
    {
        0.000000, 0.000001, -0.05000
    }
    rotation3d []
    {
        -5.000000, 0.000000, 0.000000
    }
    gyro-motion = "true"
    gyro-cycle = 45.0f
}



template objectivesContainer : container 
{
    class-id = "GUI Menu Objectives"
}

template tabWindow : tabWindow_core
{
    style = "tabWindow"
    style_page = "tabWindow"
}
	
template tabPage : tabPage_core
{
    text_component textcomp	// Tab title
    {
    }
}

template statsTabPage : tabPage
{
    class-id = "GUI Menu Player Stats"
}


template collectiblesTabPage : tabPage
{
    class-id = "GUI Menu Collectibles"
}

template cutscenesTabPage : tabPage
{
 class-id = "GUI Menu Cutscenes"
}
/*template ingamecontainer : container_core
{
    class-id	    = "GUI Menu Ingame Container BF"
    style	    = "bf3_ingm_cntrs"
    
    texture-colour []
    {
        0.109804, 0.262745, 0.360784,
        0.813726
    } 
    rotation3d []
    {
        0.000000, 0.000001, 0.000000
    }
}*/

/*template optcontainer : container_core
{
    class-id	    = "GUI Menu Option Container BF"
    style	    = "bf3_opt_cntrs"
    texture-colour []
    {
        0.109804, 0.262745, 0.360784,
        0.713726
    } 
    
    rotation3d []
    {
        0.000000, 0.000001, 0.000000
    }

}*/

template drawarea : drawarea_core
{
    style	    = "drawarea_style"
}

template sssigninarea : drawarea
{
    class-id = "GUI Split Screen SignIn Area"
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.80000
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
    
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.80000
	text-align = 0	
    }
}


template soundplayback : drawareabf
{
    style = "drawarea_style2"
    class-id = "GUI Menu Sound Playback"
   
   flags = "k_visible"

    bgColour []
    {
	0.0118, 0.6549, 0.7294,
        0.750000
    }

    texture-colour []
    {
	0.4, 0.4, 0.4,
        1.000000
    }

    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }

    pos []
    {
        5.000000, 5.000000, 90.000000,
        10.000000
    } 

    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.80000
	text-align = 0
	text-v-align = "k_middle"
	text-style = "k_caps|k_outline"
	text-colour []
	{
	    0.000000, 0.317647, 0.388235,
	    1.000000
	}
	text-hicolour []
	{
	    1.000000, 1.000000, 1.00000,
	    1.000000
	}
    }
}

template newwidget : drawarea
{
    class-id = "GUI New Widget"

    num-comps = 0
    style = "togglestyle"

    flags = "k_visible|k_enabled|k_canHighlight"
 
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 1.0000
	text-align = 0
	text-style = "k_caps|k_outline"
    }

    widget-comps
    {
    }
}

template test1_widget : newwidget
{
	hiColour []
	{
    	     1.000000, 1.000000, 1.000000,
	     1.000000
	}

	pos []
	{
	    0.000000, 0.000000, 97.000000,
	    12.000000
	}

	texture-colour []
	{
	    0.000000, 0.380392, 0.478431,
            1.000000
	}

	platforms = "k_pc|k_360|k_ps3|k_wii"
	style = "togglestyle"

	num-comps = 2

	widget-comps 
	{

	widget-comp0
        {
	    img = "misctex/hud/awards/icon_awards_traitor"
            x = 0.05000
            y = 0.10000
            w = 0.07000
            h = 0.800000

	    name = "icon"
	    type = 1
	    fontSize = 0.7
	    capitalise = "true"
            float color []
            {
		0.0118, 0.6549, 0.7294,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    float texCoords []
	    {
		0.00000, 0.0, 1.000000,
		1.000000
	    }

	    hAlign = 2

	    useWFromH = "false"
        }

	widget-comp1
	{
            string-handle = "STR_CONTINUE"
            x = 0.220000
            y = 0.200000
            w = 0.500000
            h = 0.300000
            name = "description"
	    type = 0
	    fontSize = 0.800000
	    capitalise = "true"
	    bold = "true"
            float color []
            {
		1.0000000, 1.00000, 1.000000,
                1.00000
            }

            float hiColor []
            {
		1.0000000, 1.00000, 1.000000,
	        1.0000000
            }

	    hAlign = 0
        }
    }	
}

template training_widget : newwidget
{
    hiColour []
    {
         1.000000, 1.000000, 1.000000,
         1.000000
    }

    pos []
    {
        0.000000, 0.000000, 100.000000,
        32.000000
    }

    texture-colour []
    {
        0.000000, 0.380392, 0.478431,
	1.000000
    }

    platforms = "k_pc|k_360|k_ps3|k_wii"
    style = "togglestyle"

    num-comps = 3

    widget-comps
    {
	widget-comp0
	{
	    img = "misctex/hud/awards/icon_awards_traitor"
            x = 0.040000
            y = 0.120000
            w = 0.800000
            h = 0.700000
            name = "icon"
	    type = 1
	    fontSize = 1.0
	    capitalise = "false"
            float color []
            {
		0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }
 
	    hAlign = 2 
	}

	widget-comp1
	{
            string-handle = "STR_CONTINUE"
            x = 0.220000
            y = 0.200000
            w = 0.780000
            h = 0.300000
            name = "title"
	    type = 0
	    fontSize = 1.0
	    capitalise = "false"
            float color []
            {
		1.000000, 1.00000, 1.000000,
                1.00000
            }

            float hiColor []
            {
		1.0000000, 1.00000, 1.000000,
	        1.0000000
            }

	    hAlign = 0
        }

	widget-comp2
	{
            string-handle = "STR_CONTINUE"
            x = 0.220000
            y = 0.500000
            w = 0.780000
            h = 0.300000
            name = "description"
	    type = 0
	    fontSize = 0.9
	    capitalise = "false"
            float color []
            {
		0.350000, 0.80392, 1.000000,
                1.00000
            }

            float hiColor []
            {
		0.350000, 0.80392, 1.000000,
                1.00000
            }

	    hAlign = 0
        }
    }
}

template resumeGC_widget : newwidget
{
	hiColour []
	{
    	     1.000000, 1.000000, 1.000000,
	     1.000000
	}

	pos []
	{
	    0.000000, 0.000000, 100.000000,
	    25.000000
	}

	texture-colour []
	{
	    0.000000, 0.380392, 0.478431,
            1.000000
	}

	flags = "k_visible|k_enabled|k_canHighlight"
	platforms = "k_pc|k_360|k_ps3|k_wii"
	style = "togglestyle"

	num-comps = 4

	widget-comps 
	{

	widget-comp0
        {
	    img = "misctex/hud/awards/icon_awards_traitor"
            x = 0.040000
            y = 0.120000
            w = 0.800000
            h = 0.700000
            name = "n_image"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

	widget-comp1
        {
	    img = "misctex/hud/republic_logo"
            x = 0.220000
            y = 0.450000
            w = 0.400000
            h = 0.400000
            name = "faction_image"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

	widget-comp2
	{
            string-handle = "STR_CONTINUE"
            x = 0.220000
            y = 0.200000
            w = 0.500000
            h = 0.300000
            name = "text"
	    type = 0
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
		0.000000, 0.380392, 0.478431,
                1.00000
            }

            float hiColor []
            {
		1.0000000, 1.00000, 1.000000,
	        1.0000000
            }

	    hAlign = 0
        }

	widget-comp3
	{
            string-handle = "STR_CONTINUE"
            x = 0.320000
            y = 0.550000
            w = 0.650000
            h = 0.300000
            name = "savename"
	    type = 0
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
		0.000000, 0.380392, 0.478431,
                1.00000
            }

            float hiColor []
            {
		1.0000000, 1.00000, 1.000000,
	        1.0000000
            }

	    hAlign = 0
        }
    }	
}

template narrativeGC_widget : newwidget
{
	hiColour []
	{
    	     1.000000, 1.000000, 1.000000,
	     1.000000
	}

	pos []
	{
	    0.000000, 0.000000, 100.000000,
	    25.000000
	}

	texture-colour []
	{
	    0.000000, 0.380392, 0.478431,
            1.000000
	}

	flags = "k_visible|k_enabled|k_canHighlight"
	platforms = "k_pc|k_360|k_ps3|k_wii"
	style = "togglestyle"

	num-comps = 5

	widget-comps 
	{

	widget-comp0
        {
	    img = "misctex/hud/awards/icon_awards_traitor"
            x = 0.040000
            y = 0.120000
            w = 0.800000
            h = 0.700000
            name = "n_image"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

	widget-comp1
        {
	    img = "misctex/hud/republic_logo"
            x = 0.730000
            y = 0.450000
            w = 0.400000
            h = 0.400000
            name = "faction_image1"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

	widget-comp2
        {
	    img = "misctex/hud/republic_logo"
            x = 0.820000
            y = 0.450000
            w = 0.400000
            h = 0.400000
            name = "faction_image2"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

	widget-comp3
	{
            string-handle = "STR_CONTINUE"
            x = 0.220000
            y = 0.200000
            w = 0.700000
            h = 0.300000
            name = "n_name"
	    type = 0
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
		0.000000, 0.380392, 0.478431,
                1.00000
            }

            float hiColor []
            {
		1.0000000, 1.00000, 1.000000,
	        1.0000000
            }

	    hAlign = 0
        }

	widget-comp4
	{
            string-handle = "STR_CONTINUE"
            x = 0.220000
            y = 0.550000
            w = 0.580000
            h = 0.300000
            name = "era"
	    type = 0
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
		0.000000, 0.380392, 0.478431,
                1.00000
            }

            float hiColor []
            {
		1.0000000, 1.00000, 1.000000,
	        1.0000000
            }

	    hAlign = 0
        }
    }	
}

	




template profile_widget : newwidget
{
    hiColour []
    {
	1.000000, 1.000000, 1.000000,
        1.000000
    }

    pos []
    {
        0.000000, 0.000000, 98.000000,
        25.000000
    }

    texture-colour []
    {
        0.000000, 0.380392, 0.478431,
        1.000000
    }

    platforms = "k_pc|k_360|k_ps3|k_wii"
    style = "togglestyle"

    num-comps = 2

    widget-comps
    {
	widget-comp0
        {
	    img = "misctex/hud/awards/proxy_prep"
            x = 0.050000
            y = 0.10000
            w = 0.140000
            h = 0.800000
            name = "icon"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2

	    useWFromH = "false"
        }

	widget-comp1
	{
            s8_text = ""
            x = 0.250000
            y = 0.100000
            w = 0.950000
            h = 0.200000
            name = "name"
	    type = 2
	    fontSize = 1.2
	    capitalise = "true"
            float color []
            {
		0.1922, 0.9059, 0.9882,
                1.00000
            }

            float hiColor []
            {
		1.0000000, 1.00000, 1.000000,
	        1.0000000
            }

	    text-style = "k_caps|k_outline|k_bold"
        }
    }

	
}
/* --- auto commented out by commentOutTemplate
template playerstat_icon_widget : newwidget
{
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }

    pos []
    {
        1.000000, 10.000000, 46.000000,
        12.000000
    }

    texture-colour []
    {
	0.000000, 0.380392, 0.478431,
        1.000000
    }

    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    style = "togglestyle"

    num-comps = 2
    widget-comps
    {
        widget-comp0
        {
	    img = "misctex/hud/awards/proxy_prep"
            x = 0.050000
            y = 0.00000
            w = 0.140000
            h = 0.200000
            name = "value"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"

            float color []
            {
                0.380000, 0.3800000, 0.380000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

	widget-comp1
	{
	    s8_text = ""
            x = 0.250000
            y = 0.100000
            w = 0.950000
            h = 0.200000
            name = "name"
	    type = 2
	    fontSize = 0.5
	    capitalise = "false"
            float color []
            {
		0.000000, 0.380392, 0.478431,
                1.00000
            }

            float hiColor []
            {
		0.11000, 0.650000, 0.7900000,
	        1.0000000
            }

	    hAlign = 0
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

template playerstat_text_widget : newwidget
{
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }

    pos []
    {
        2.000000, 10.000000, 96.000000,
        8.000000
    }

    texture-colour []
    {
	0.000000, 0.380392, 0.478431,
        1.000000
    }

    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    style = "togglestyle"

    num-comps = 2
    widget-comps
    {
	widget-comp0
	{
            s8_text = ""
            x = 0.100000
            y = 0.400000
            w = 0.800000
            h = 0.300000
            name = "value"
	    type = 2
	    fontSize = 0.8
	    capitalise = "true"
            float color []
            {
		0.11000, 0.650000, 0.7900000,
	        1.0000000
            }

            float hiColor []
            {
		0.11000, 0.650000, 0.7900000,
	        1.0000000
            }

	    hAlign = 2
        }

        
	widget-comp1
	{
	    s8_text = ""
            x = 0.100000
            y = 0.400000
            w = 0.800000
            h = 0.300000
            name = "description"
	    type = 2
	    fontSize = 0.8
	    capitalise = "true"
            float color []
            {
		1.0000000, 1.0000000, 1.0000000,
	        1.0000000
            }

            float hiColor []
            {
		0.11000, 0.650000, 0.7900000,
	        1.0000000
            }

	    hAlign = 0
        }
    }
}

template my_award_widget : newwidget
{
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }

    pos []
    {
        1.000000, 10.000000, 46.000000,
        16.000000
    }

    texture-colour []
    {
	0.000000, 0.380392, 0.478431,
        1.000000
    }

    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    style = "togglestyle"
   
    num-comps = 3
    widget-comps
    {
        widget-comp0
        {
	    img = "misctex/hud/awards/icon_awards_traitor"
            x = 0.030000
            y = 0.100000
            w = 0.150000
            h = 0.800000
            name = "icon"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                1.000000, 1.0000000, 1.000000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 0
        }

        widget-comp1
        {
            s8_text = ""
            x = 0.460000
            y = 0.550000
            w = 0.500000
            h = 0.250000
            name = "player"
	    type = 2
	    fontSize = 0.8
	    capitalise = "false"
            float color []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

       	widget-comp2
        {
            string-handle = "STR_CONTINUE"
            x = 0.260000
            y = 0.150000
            w = 0.700000
            h = 0.250000
            name = "award"
	    type = 0
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
		0.11000, 0.650000, 0.7900000,
	        1.0000000
            }

            float hiColor []
            {
		0.11000, 0.650000, 0.7900000,
	        1.0000000
            }

	    hAlign = 2
        }
    }

}

template others_award_widget : newwidget
{
    hiColour []
    {
        1.000000, 1.000000, 1.000000,
        1.000000
    }

    pos []
    {
        1.000000, 10.000000, 46.000000,
        16.000000
    }

    texture-colour []
    {
	0.000000, 0.380392, 0.478431,
        1.000000
    }

    flags = "k_visible|k_enabled"
    platforms = "k_pc|k_360|k_ps3|k_wii"
    style = "togglestyle"
   
    num-comps = 3
    widget-comps
    {
        widget-comp0
        {
	    img = "misctex/hud/awards/icon_awards_traitor"
            x = 0.030000
            y = 0.100000
            w = 0.150000
            h = 0.800000
            name = "icon"
	    type = 1
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
                0.500000, 0.5000000, 0.500000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 0
        }

	widget-comp1
        {
            s8_text = ""
            x = 0.460000
            y = 0.550000
            w = 0.500000
            h = 0.250000
            name = "player"
	    type = 2
	    fontSize = 0.8
	    capitalise = "false"
            float color []
            {
                0.500000, 0.500000, 0.500000,
                1.000000
            }

            float hiColor []
            {
                1.000000, 1.000000, 1.000000,
                1.000000
            }

	    hAlign = 2
        }

       	widget-comp2
        {
            string-handle = "STR_CONTINUE"
            x = 0.260000
            y = 0.150000
            w = 0.700000
            h = 0.250000
            name = "award"
	    type = 0
	    fontSize = 1.0
	    capitalise = "true"
            float color []
            {
		0.5000000, 0.500000, 0.5000000,
	        1.0000000
            }

            float hiColor []
            {
		0.11000, 0.650000, 0.7900000,
	        1.0000000
            }

	    hAlign = 2
        }
    }
}


template rankpanel : drawarea
{
    class-id	    = "gui player rank panel"
    
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 1.1000
	text-align = 0
	text-style = "k_caps|k_outline"
    }
}

template detailspanel : drawarea
{
    class-id	    = "gui player details panel"

    text_component textcomp
    {
	text-component  = "eurostile_roman"
	text-style	    = "k_caps"
	text-align	    = 0;
    }
}

template clsattribpanel : drawarea
{
    class-id	    = "gui class attrib panel"
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.70000
	text-align = 0
	text-style = "k_caps|k_outline"
    }
 }

template clsprogresspanel : drawarea
{
    class-id	    = "gui class progress panel"

    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.80000
	text-align = 0
	text-style = "k_caps|k_outline"
    }
}

template facselectpanel : drawarea
{
    class-id	    = "gui fac select list"
    style = "faciconstyle"

    text_component textcomp
    {	
	fontname = "eurostile_roman"
	fontsize = 1.2000
	text-align = 0
	text-style = "k_caps|k_outline"
    }
}

template clsinvpanel : drawarea
{
    class-id	    = "gui class inv panel"

    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.80000
	text-align = 0
	text-style = "k_caps|k_outline"
    }
}

template icon : icon_core
{
    class-id = "GUI Menu Image Box BF"

    hiColour []
    {
	1.00000, 1.00000, 0.000000, 1.00000
    }
}

template optionicon : icon
{
    class-id = "GUI Menu Image Box"

    style = "iconstyle"
	
    hiColour []
    {
	1.00000, 1.00000, 1.000000, 1.00000
    }

    texture-colour [] 
    {
	0.12000, 0.66000, 0.73000, 1.000000
    }
    
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 1.20000
	text-align = 2
	text-v-align = "k_top"
	text-style = "k_caps|k_outline"
	text-colour []
	{
	    0.000000, 0.317647, 0.388235,
	    1.000000
	}
	text-hicolour []
	{
	    1.000000, 1.000000, 1.00000,
	    1.000000
	}
    }
}

template mainmenubutton : icon 
{
    hiColour []
    {
	1.00000, 1.00000, 1.000000, 1.00000
    }

    texture-colour [] 
    {
	0.12000, 0.66000, 0.73000, 1.000000
    }

    style = "iconstyle"

    class-id = "GUI Menu Main Menu Button"
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 1.20000
	text-align = 0
	text-v-align = "k_middle"
	text-style = "k_caps|k_outline"
	text-colour []
	{
	    0.0118, 0.06549, 0.7294,
	    1.000000
	}
	text-hicolour []
	{
	    1.000000, 1.000000, 1.00000,
	    1.000000
	}
    }
}

template ctrlimage : icon
{
    class-id = "GUI Menu Controller Image"
 
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.70000
	text-align = 0
	text-v-align = "k_top"
	text-style = "k_caps"
    }

    string button_data[]
    {
	"IN_CONTROLLER_CROSS; 0.0f, 0.0f",
	"IN_CONTROLLER_CIRCLE; 0.0f, 0.0f",
	"IN_CONTROLLER_SQUARE; 0.0f, 0.0f",
	"IN_CONTROLLER_TRIANGLE; 0.0f, 0.0f",
	"IN_CONTROLLER_L1; 0.0f, 0.0f",
	"IN_CONTROLLER_R1; 0.0f, 0.0f",
	"IN_CONTROLLER_L2; 0.0f, 0.0f",
	"IN_CONTROLLER_R2; 0.0f, 0.0f",
	"IN_CONTROLLER_L3; 0.0f, 0.0f",
	"IN_CONTROLLER_R3; 0.0f, 0.0f",
	"IN_CONTROLLER_UP; 0.0f, 0.0f",
	"IN_CONTROLLER_DOWN; 0.0f, 0.0f",
	"IN_CONTROLLER_LEFT; 0.0f, 0.0f",
	"IN_CONTROLLER_RIGHT; 0.0f, 0.0f",
	"IN_CONTROLLER_START; 0.0f, 0.0f",
	"IN_CONTROLLER_SELECT; 0.0f, 0.0f"
    }
}

template holoimage : icon
{
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 1.20000
	text-align = 2
	text-v-align = "k_top"
	text-style = "k_caps|k_outline"
	text-hicolour []
	{
	    1.000000, 1.000000, 1.00000,
	    1.000000
	}
    }
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
    
    translation3d []
    {
        0.000000, 0.000000, -0.900000
    }
}

template popuppage : page
{
    class-id = "GUI Menu Page"
    flags = "k_visible|k_enabled"
    fillcolour []
    {
        1.000000, 1.000000, 1.000000,
        0.000000
    }
}

template pageFrontend : page
{
    class-id	    = "GUI Menu Page Frontend BF"
    bfingamemenufxcomponent effects
    {
	fxduration = 0.75
    }
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 1.20000
	text-style = "k_caps|k_outline"
	text-align = 0	
    }
    
    ticker_text_component ticker_text
    {
    	window []
        {
            0.260000, 0.880000, 0.500000,
            0.030000
        }

	fontname = "eurostile_roman"
	fontsize = 0.85000
	text-align = 0
	text-style = "k_caps|k_outline|k_bold"
	useCustomBox = "true"
    }
    //flags = "k_fixTo43Ratio"
    tb-tex-left = "misctex/gui/interface/frnt_cntr_hdr_rgt"
    tb-tex-right = "misctex/gui/interface/frnt_cntr_hdr_mid"
    cam-index = 1
    hasBar = "true"  
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
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.70000
	stringid = "STR_NULL"
	text-style = "k_caps|k_outline"	
	text-align = 0
    }
    alpha-threshold = 1
    //flags = "k_fixTo43Ratio"
    tb-tex-left = "misctex/gui/interface/frnt_cntr_hdr_rgt"
    tb-tex-right = "misctex/gui/interface/frnt_cntr_hdr_mid"
    enable-stencil = "true"
}


template pageMatchBonus : pageIngame
{
    class-id = "GUI Menu Match Bonus Page"
}

template dialogpage : page
{
    class-id = "GUI Menu Page"
    float texture-colour []
    {
        0.000000, 0.000000, 0.000000,
        0.000000
    }
}

template text : text_core {
    flags	    = "k_visible|k_enabled|k_autoHeight"
    style	    = ""
    textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.85000
	text-align = 0
	text-style = "k_caps|k_outline"
    }
    
    /*translation3d []
    {
        0.000000, 0.000000, 0.040000
    }*/
}

template ticker_text : text 
{
    ticker_text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.85000
	text-align = 0
	text-style = "k_caps|k_outline"
    }
}

template textacceptsinput : text
{
    class-id = "GUI Menu Text Box Accepts Input"
    allowedInput = ""
    inputBufferMax = 128
    // Allow upper and lower case letters to be displayed in text input
    textcomp
    {
	text-style = "k_outline"
	text-v-align = "k_middle"
    }
}

template inputipaddr : textacceptsinput
{
    allowedInput = "0123456789."
    inputBufferMax = 16
}

template inputprofilename : textacceptsinput
{
    allowedInput = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"
    inputBufferMax = 16    
    password = "false"
}

template inputemail : textacceptsinput
{
    allowedInput = "abcdefghijklmnopqrstuvwxyz0123456789.-_@"
    inputBufferMax = 60    
}

template inputpassword : textacceptsinput
{
    allowedInput = "abcdefghijklmnopqrstuvwxyz0123456789.-_@"
    inputBufferMax = 50
    password = "true"
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

template maptitle : textwithbgbf
{
    bgColour []
    {
	0.380000, 0.3800000, 0.380000,
        1.000000
    }

    style = "maptitle_style"

    pos []
    {
	5.0000, 0.00000, 90.00000, 
	10.0000000
    }

    flags = "k_visible|k_enabled"

    textcomp
    {
	fontname = "eurostile_roman"
	text-align = 1
	text-style = "k_bold|k_caps|k_outline"
	
        text-colour []
        {
            1.000000, 1.000000, 1.000000,
            1.000000
        }

        float text-hicolour []
        {
            1.000000, 1.000000, 1.000000,
            1.000000
        }
        fontsize = 0.80000
        text-v-align = "k_middle"
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
/* --- auto commented out by commentOutTemplate
template buttonbf : button
{
   class-id = "GUI Menu Button BF"
    texture-colour []
    {
	0.15625, 0.53516, 0.87890,
        0.300000
    } 
}
*/ // --- auto commented out by commentOutTemplate








template textentry : textentry_core
{
    style = "textboxstyle"
}

template toggle : toggle_core
{
    style = "togglestyle"
	
    /*translation3d []
    {
        0.000000, 0.000000, 0.040000
    }*/

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

template serverlistbf : menutable
{
    class-id = "GUI Menu ServerList BF"
    style = "table_style"
    num_cols = 6
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
    radius = 1.2
    centre []
    {
	0.00000, 1.45000, 0.00000
    }
    story-level = "false"
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
	fontname = "eurostile_roman"
	fontsize = 1.000000
    }	
}

template menuprop : menuprop_core
{
    prop	    ="props/misc/galaxy/planets/tatooine_planet"
}

template menuslider : menuslider_core
{
    class-id = "GUI Menu Slider"
    style = "sliderStyle"
    text_component text_comp
    {
	fontname = "eurostile_roman"
	fontsize = 0.80000
	text-align = 0
    }
    
    /*translation3d []
    {
        0.000000, 0.000000, 0.040000
    }*/
}

template menusimpleslider : menusimpleslider_core
{
    class-id = "GUI Menu Simple Slider"
    style = "sliderStyle"
    
    /*translation3d []
    {
        0.000000, 0.000000, 0.040000
    }*/

}

template menusliderbf : menusimpleslider
{
    class-id = "Gui Menu Slider BF";

    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.85000
	text-align = 0
	text-style = "k_caps"
    }
     
    valueTextWidth = 0.154000
}


template buttonprompt : buttonprompt_core
{
    style = "buttonprompt"
    float bgcolour [] = { 0.0f, 0.0f, 0.0f, 0.0f }
    float texture-colour [] = {0.0, 0.0, 0.0, 0.3}
    pos []
    {
        0.000000, 72.000000, 63.000000,
        10.000000
    } 
    textcomp
    {
	fontname = "eurostile_roman"
	text-align = 0
	text-style = "k_bold|k_caps|k_outline"
        text-colour []
        {
            1.000000, 1.000000, 1.000000,
            1.000000
        }

        float text-hicolour []
        {
            1.000000, 1.000000, 1.000000,
            1.000000
        }
        fontsize = 0.70000
        text-v-align = "k_middle"

    }
}

template dialogBox_0opt : dialogBox_core
{
    class-id	    = "GUI Menu Dialog Box BF"
    style	    = "bf3_containers"
    options = 0
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


template dialogBox_nw : dialogBox_1opt
{
    class-id	    = "GUI Menu NW Wait Dialog Box BF"
    style	    = "bf3_containers"
    options = 1
    timeout = 30.0f
}

template pageGameSpy : dialogBox_1opt
{
    class-id	    = "GUI Menu GameSpy Login Page"
    style	    = "bf3_containers"
    options = 1
    timeout = 30.0f
    shouldLock = "true"
}




template nspawnmapbf : spawnmap
{
    class-id = "GUI Menu New Spawn Map BF"
    text_component textcomp
    {
	fontname = "eurostile_roman"
	fontsize = 0.90000
	text-align = 0
	text-style = "k_caps|k_bold|k_outline"
    }

    map-rotx = 0.0f
    map-roty = 0.0f
    map-rotz = 0.0f
}


template matchsettings : tabWindow
{
    class-id = "Gui Match Settings BF Page"
}

template scoreboard : menutable
{
    class-id = "GUI Menu Scoreboard BF"
    style = "leaderboard_style"
    float pos[] =  { 0.0f, 0.0f, 100.0f, 100.0f }
    row-height	    = 0.04f;
}

template leaderboard : menutable
{
    class-id = "GUI Menu Leaderboard BF"
    style = "leaderboard_style"
    float pos []    = { 0.0f, 0.0f, 100.0f, 100.0f }
    row-height	    = 0.04f

    board-names [] = 
    {
	"STR_LEADERBOARD_MOSTKILLS",
	"STR_LEADERBOARD_STARPOINTS",
	"STR_LEADERBOARD_DEATHS",
	"STR_LEADERBOARD_KILLTODEATHRATIO"
    }

    title-box = "frnt_MC_text12" 
}

template achievementsDrawArea : drawareabf
{   
    class-id = "GUI Menu Achievements"
}

