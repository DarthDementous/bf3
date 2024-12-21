/******************************************************************************
** abmmgr.res
** 26/04/07
******************************************************************************/

/*
    abm = anim blend machine
    mgr for running animation blending tasks on other threads
*/

template ABMMgr
{
    class-id	    =	    "abm mgr"

    maxPrograms	    =	    64			// max number of programs that can be queued in 1 frame, if you assume 1 per prop then its the max number of props instanced at anyone time using the abm
}

