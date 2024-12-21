// vim: set syntax=c :
/******************************************************************************
** covermgr.res
** 07/07/05
******************************************************************************/

/*
    cover mgr - contains settings controlling the ai cover usage
*/

template covermgrTemplate
{
    class-id		    =	"planning cover mgr"
    maxcoverpads	    =	950		    // IMPORTANT! keep the aicoverbattlezonemgr_singlezone_T template's maxpadsperbattlezone in data/common/mgrsetup/aicoverbattlezonemgr.res the same as this
    coverworld		    =	"humanai"
    covertype		    =	"cover"
    fixedguncovertype	    =	"fixedgun"	    // (a sub-type of 'cover')
    coverposfunc	    =	"pos"
    coveroccupantpred	    =	"in-cover"	    // in-cover(npc,cover)
    coveroccupantfunc	    =	"cur-cover"	    // cur-cover(npc)=cover		// used in preferences to coveroccupantpred if USE_OB_FUNCS is set
    coverinusepred	    =	"cover-used"	    // cover-used(cover)
    coverispotentialpred    =	"cover-is-potential"// cover-is-potential(cover)
    usingcoverpred	    =	"using-cover"	    // using-cover(npc)
}
