/******************************************************************************
** abmmgr.res
** 26/04/07
******************************************************************************/

ABMMgr abmmgr
{
    // max number of programs that can be queued in 1 frame, if you assume 1 per
    // prop then its the max number of props instanced at anyone time using the abm.
    // So theoretically 91 (90 AI + 1 player). But actually need seem to need 1 more(?)

    //RS: number bumped up to avoid crash on coruscant as a temporary fix
    maxPrograms	    =	    122 //92
}
