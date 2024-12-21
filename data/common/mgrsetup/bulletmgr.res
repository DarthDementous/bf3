// vim: set syntax=c :
/******************************************************************************
** bulletmgr.res
** 09feb2005
******************************************************************************/

/*
    default setup for the bullet manager
*/

template bulletmanagerTemplate
{
    class-id			=   "bullet mgr"

    maxbullets			=   1000
    maxHomingRockets		=   50
    
    //this is used in bf for adjusting speeds through the vbf
    useHeightMultiplier		= "false"
}

