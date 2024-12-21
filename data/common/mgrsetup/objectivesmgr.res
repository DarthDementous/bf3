// vim: set syntax=c :
/******************************************************************************
** objectivesmgr.res
** 08/06/06
******************************************************************************/



/*
    default setup for the objectives manager
*/

/*
template objectivesmanagerTemplate
{
    class-id			=   "objectives mgr"
    maxObjectives		=   16
}
*/



template objectivesmanagerTemplate
{
    class-id			=   "objectives mgr"

    //needed for level specific objective loading
    objectives{}
}

