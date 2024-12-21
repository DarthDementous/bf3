// vim: set syntax=c :
/******************************************************************************
** data/common/mgrsetup/aicoverbattlezonemgr.res
** 08/01/07
******************************************************************************/

template aicoverbattlezonemgrT
{
    maxlatentlinetests = 75
}

template aicoverbattlezonemgr_singlezone_T : aicoverbattlezonemgrT
{
    class-id			    = "ai cover battle zone mgr - single zone"

//  maxbattlezones		    = 1
//  createabattlezonepersetupfile   = "false"

    aiplanningbattlezone defaultbattlezone
    {
	name				= "defaultbz"
	maxpadsperbattlezone		= 950  // keep this the same as maxcoverpads in data/common/mgrsetup/covermgr.res
    }
}

template aicoverbattlezonemgr_multizone_T : aicoverbattlezonemgrT
{
    class-id			    = "ai cover battle zone mgr - multi zone"

    bztemplatetouse		    = "aiplanningbattlezone"
    maxbattlezones		    = 10  // speculative, at best
    createabattlezonepersetupfile   = "true"
}

