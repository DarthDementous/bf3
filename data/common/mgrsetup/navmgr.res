// vim: set syntax=c :
/******************************************************************************
** navmgr.res
** 10/12/04
******************************************************************************/

/*
    default setup for the navigation mgr
*/

template navTemplate
{
    class-id			=   "nav mgr"
    maxpaths			=   50		// number of paths to be allocated at once (==numbots probably)
    maxNavMeshes		=   64		// max number of navmeshes that can be loaded
    maxNavMeshGroups		=   4		// max number of navmesh groups (probably one per bg)
    maxNavMeshesToStitch	=   25		// max number of navmeshes that can be stitched together for one bg
}
