// vim: set syntax=c :

levelmenus lvmenu
{
}

cis_cruiser cruisership2S
{
    pos []
    {
        4600.000000, 4000.000000, -1000.000000
    }

    rot []
    {
        0.000000, 60.000000, 0.000000
    }
    bg = "bg/empty_level"
    roomGroup = "BASE"

    bgmovecomponent tick
    {
        bgName = "capital_ships/cis_cruiser/cis_cruiser_interior2"
    }

    meta
    {
        editorGroupPath = "Capital Ship Props"
    }
}

cruiserSentryGun fubar
{
    roomGroup = "BASE"
}

//#include "data/bf/setup/tatooine_fightingai.res"
//#include "data/bf/setup/tatooine_sounds.res"
//#include "data/bf/effects/tatooine.res"

filemeta
{
    customGameScene = "sc_cruiser_conquest"

	chrlist = "republic,cis"
	chrlists
	{
	    conquest
	    {
		clonewars = "heroes,villains,republicHero1,republicHero2,cisHero1,cisHero2"
		civilwar = "heroes,villains,rebelHero1,rebelHero2,imperialHero1,imperialHero2"
	    }
	    heroes_vs_villains
	    {
		clonewars = "heroes,villains"
		    civilwar = "heroes,villains"
	    }
	}

    stitchdata
    {
	string setupfiles []
	{
	    "cruiser_conq_ship_jedi.res",
	    "cruiser_conquest_ground.res"
	}
	initialfile = "cruiser_conq_ship_jedi.res"
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

