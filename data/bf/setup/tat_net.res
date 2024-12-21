
// vim: set syntax=c :

levelmenus lvmenu
{
}

// new ship location to tie in with modified atmosphere level.

cis_frigate_munificent cisfrig
{
    pos []
    {
	1500.0, 1300.0, -850.0 // (x, y, z))
    }

    rot []
    {
	0.000000, -70.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"

    bgmovecomponent tick
    {
        bgName = "capital_ships/banking_clan_frigate/munificent/munificent_interior"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}


cis_frigate_munificent cisfrig2
{
    pos []
    {
	1590.0, 1300.0, 650.0  //10 seconds @ ((x + 90), y, (z + 1500))  
    }

    rot []
    {
	0.000000, 80.000000, 0.000000
    }
    bg = "bg/tat/tat_terrain"
    roomGroup = "BASE"

    bgmovecomponent tick
    {
        bgName = "capital_ships/banking_clan_frigate/munificent/munificent_interior2"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}


//#include "data/bf/setup/tatooine_fightingai.res"
//#include "data/bf/setup/tat_sounds.res"
#include "data/bf/effects/tatooine.res"

filemeta
{
    customGameScene = "sc_game_cruiser_conquest"

    stitchdata
    {
	string setupfiles []
	{
	    "tat_ground_vbftest.res",
	    "tat_space_vbftest1.res", // dual space files for the two frigates. 
	    "tat_space_vbftest2.res",
	    "tat_bg.res"
	}
	initialfile = "tat_ground_vbftest.res"
    }
    npcDistributionTemplate npcDistribution
    {
	npcRoleDistribution role0
	{
	    role	= "k_roleFighter"
	    percentage	= 35.0f
	}
	npcRoleDistribution role1
	{
	    role	= "k_roleAttacker"
	    percentage	= 35.0f
	}
	npcRoleDistribution role2
	{
	    role	= "k_roleTransportPilot"
	    percentage	= 10.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSupport"
		percentage  = 100.0f
	    }
	}
	npcRoleDistribution role3
	{
	    role	= "k_roleFighterPilot"
	    percentage	= 10.0f //orginal 20 - testing - seems more than three per side and not enough 'ground action' - nb: negligable difference, noticable only when ground spawns but in.

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 100.0f
	    }
	}
    }

    radiochatterspeechTemplate rcSpeech
    {
	sndmap_genspeech0 = "sndmap_gen_speech_rep"
	sndmap_genspeech1 = "sndmap_gen_speech_cis"
    }

    radiochatterbattlecommTemplate battleCommentary0 
    {
	sndmap_e_dominating = "sndmap_rep_e_dom"
        sndmap_f_dominating = "sndmap_rep_f_dom"
	sndmap_winning	    = "sndmap_rep_win"
	sndmap_losing	    = "sndmap_rep_lose"
	sndmap_e_low	    = "sndmap_rep_e_low"
	sndmap_f_low	    = "sndmap_rep_f_low"
	sndmap_victory	    = "sndmap_rep_victory"
	sndmap_defeat	    = "sndmap_rep_defeat"
	sndmap_lvngbf	    = "sndmap_rep_lvng_bf"
    }

    radiochatterbattlecommTemplate battleCommentary1 
    {
	sndmap_e_dominating = "sndmap_cis_e_dom"
        sndmap_f_dominating = "sndmap_cis_f_dom"
	sndmap_winning	    = "sndmap_cis_win"
	sndmap_losing	    = "sndmap_cis_lose"
	sndmap_e_low	    = "sndmap_cis_e_low"
	sndmap_f_low	    = "sndmap_cis_f_low"
	sndmap_victory	    = "sndmap_cis_victory"
	sndmap_defeat	    = "sndmap_cis_defeat"
	sndmap_lvngbf	    = "sndmap_cis_lvng_bf"
    }

}

