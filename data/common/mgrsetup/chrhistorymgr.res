// vim: set syntax=c :
/******************************************************************************
** chrhistorymgr.res
** 02/12/05
******************************************************************************/

/*
    Character history manager controls the list of all chr history entries by characters
*/

template historyTemplate
{
    class-id		= "character history mgr"

    maxlogentries	= 512			// max history entries (shared between all chrs using the mgr)
    maxnumfiles		= 50			// max number of source files for in hash table
    maxstringstorage	= 40			// max size of strings in hash table
}
