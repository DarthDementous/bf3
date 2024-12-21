// vim: set syntax=c :
/******************************************************************************
** glassmgr.res
** 
******************************************************************************/

/*
    default setup for the glass manager
*/

template glassManager
{
    class-id			=   "glass mgr"

    loadGlassTextures		=   "false"

    glassTileTexture		=   "misctex/glass/tiles"
    glassCrackedTexture		=   "misctex/glass/shatter"
    glassSplinterTexture	=   "misctex/glass/shards"
    
    //for glass which breaks in sections
    gridPaneSize		= 0.33f

    highlightWhenAim		= "false"

    maxSplinterGroups		= 10
    maxShards			= 15
}

