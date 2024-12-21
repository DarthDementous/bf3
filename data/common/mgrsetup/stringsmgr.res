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
	
    default-language		=   "english"
    // add extra entries for each language in the game
    languages
    {
	english	    // Language name must be less than 16 chars 
	{
	    filename		=   "eng"
	}
	french
	{
	    filename		=   "fra"
	}
    }
}
