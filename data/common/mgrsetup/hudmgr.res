// vim: set syntax=c :
/******************************************************************************
** hudmgr.res
** 02/02/05
******************************************************************************/

/*
    default setup for the hud manager
*/

template hudmanagerTemplate
{
    borderLeft			=   0.05f
    borderTop			=   0.05f
    borderRight			=   0.05f
    borderBottom		=   0.04f

    // Only used for where windows nestle up against other windows
    // (or if bigger than corresponding border... value above)
    paddingLeft			=   0.01f
    paddingTop			=   0.015f
    paddingRight		=   0.01f
    paddingBottom		=   0.015f

    backgroundIconPathAndFilename = ""
    foregroundIconPathAndFilename = ""
}

