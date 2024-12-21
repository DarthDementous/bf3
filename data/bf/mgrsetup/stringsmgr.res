// vim: set syntax=c :
/******************************************************************************
** stringsmgr.res
** 18/04/05
******************************************************************************/

/*
    default setup for the strings manager
*/

strings
{
    class-id			=   "strings mgr"
	
    stringsHeapSize		=   470		    // strings heap size in k, varies according to size of strings data base for game
    stringsHeapSize_wii		=   10
	
    default-language		=   "english"
    // add extra entries for each language in the game
    languages
    {
	english	    // Language name must be less than 16 chars 
	{
	    filename		=   "english"
	}
	french
	{
	    filename		=   "french"
	}
    }
}
