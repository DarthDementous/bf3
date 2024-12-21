// vim: set syntax=c :
/******************************************************************************
** squadmgr.res
** 18/08/05
******************************************************************************/

/*
    mgr for squads of ai characters
*/

template squadmgrTemplate
{
    class-id = "squad mgr"

    maxsquads = 32
    squadtemplate = "enemysquadtemplate"	// default template that should be used to construct squad

    behaviour-presets
    {
    }
}

template squadronmgrTemplate
{
    class-id = "squadron mgr"

    maxSquadrons = 50
    squadrontemplate = "basesquadrontemplate"	// default template that should be used to construct squadron
}


