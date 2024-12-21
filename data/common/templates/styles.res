// vim: set syntax=c :

/******************************************************************************
** styles.res
** 25/04/05
******************************************************************************/

// styles file for survivor 1
// graphical options relating to frontend and menus

styles style1
{
    title-margin []
    { 
	0.0f, 0.0f, 0.0f, 0.0f 
    }
    margin []
    {
	10.0f, 10.0f, 10.0f, 10.0f 
    }
    
    title-colour []	
    {
	0.2f, 0.2f, 1.0f, 1.0f 
    }
    
    // Graphics for creating interface element. These can not be left blank
    top-left	    = "gui/topleft.png"
    top-bg	    = "gui/topbg.png"
    top-right	    = "gui/topright.png"

    left-bg	    = "gui/left.png"
    main-bg	    = "gui/main.png"
    right-bg	    = "gui/right.png"

    bottom-left	    = "gui/bottomleft.png"
    bottom-bg	    = "gui/bottombg.png"
    bottom-right    = "gui/bottomright.png"
}

