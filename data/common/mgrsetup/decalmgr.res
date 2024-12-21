// vim: set syntax=c :
/******************************************************************************
** decalmgr.res
** 
******************************************************************************/

/*
    default setup for the decal manager 
*/

template decalManager
{
    class-id			=   "decal mgr"

    //this is just for testing, not serialised yet
    decalDefaultTexture		= "2ddecals/debug"

    //these are g5 settings used as default
    maxViewDist = 30.f		//also used as dist to draw hit particle effects 
    timeDeleteInvisible = 20
}

