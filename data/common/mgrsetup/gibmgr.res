// vim: set syntax=c :
/******************************************************************************
** gibmgr.res
** 20jan2005
******************************************************************************/

/*
    default setup for the gib manager
*/

template gibManager
{
    class-id			=   "gib mgr"

    maxNumSimultaneousGibs	= 40		// may or may not be enforced
    minTimeFromFullToCreateNewGibs = 0.25f	// (in seconds) once maxed out on num gibs, this is the time till a newly created gib request will succeed
}

