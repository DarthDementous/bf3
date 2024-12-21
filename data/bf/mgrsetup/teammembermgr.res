// vim: set syntax=c :
/******************************************************************************
** teammembermgr.res
** 21/09/06
******************************************************************************/

teamMemberManagerTemplate teamMemberMgr
{
    class-id			=   "team member mgr"

    netTimerUpdateInterval 	= 10.f
    netSpawnTimeAmount		= 30.f
    teams
    {
	republic
	{
	    class-id = "team"
	    name = "republic"
	    maxPlayers = 32
	}
	cis
	{
	    class-id = "team"
	    name = "cis"
	    maxPlayers = 32
	}
	rebel
	{
	    class-id = "team"
	    name = "rebel"
	    maxPlayers = 32
	}
	empire
	{
	    class-id = "team"
	    name = "empire"
	    maxPlayers = 32
	}
    }
	
}
