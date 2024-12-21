// vim: set syntax=c :
/******************************************************************************
** aicmdmgr.res
** 18/07/05
******************************************************************************/

/*
    manages all commands and their status to allow npcs to be issued commands
    and to inform the issuer when those commands are complete.
*/

template cmdmgrTemplate
{
    class-id	= "ai cmd mgr"
    maxcmds	= 128		// max concurrent commands
}
