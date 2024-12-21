// vim: set syntax=c :

//------------------------------------------------------------------------------------
// Walking animations 
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/traversals/walk/spodcln_trp_walk"
    outputfile	= "spoiled_clone_stormtrooper/walk_000"
    infoname	= "AN_spc_walk_000"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/traversals/walk/spodcln_walk_backwards"
    outputfile	= "spoiled_clone_stormtrooper/walk_180"
    infoname	= "AN_spc_walk_180"
}

//------------------------------------------------------------------------------------
// Running animations 
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/traversals/run/spodcln_run"
    outputfile	= "spoiled_clone_stormtrooper/run_000"
    infoname	= "AN_spc_run_000"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/traversals/run/spodcln_run_backwards"
    outputfile	= "spoiled_clone_stormtrooper/run_180"
    infoname	= "AN_spc_run_180"
}

//------------------------------------------------------------------------------------
// Idle animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/idles/spodcln_idle1"
    outputfile	= "spoiled_clone_stormtrooper/stand_idle"
    infoname	= "AN_spc_st_idle"
}

//------------------------------------------------------------------------------------
// Turn animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/traversals/misc/spodcln_turn_left"
    outputfile	= "spoiled_clone_stormtrooper/stand_turn_left"
    infoname	= "AN_spc_st_tl45"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/traversals/misc/spodcln_turn_right"
    outputfile	= "spoiled_clone_stormtrooper/stand_turn_right"
    infoname	= "AN_spc_st_tr45"
}

//------------------------------------------------------------------------------------
// Jump, Fall and Land animations
//------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------
// Death Animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/deaths/spodcln_death1"
    outputfile	= "spoiled_clone_stormtrooper/death1"
    infoname	= "AN_spc_death1"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/deaths/spodcln_death2"
    outputfile	= "spoiled_clone_stormtrooper/death2"
    infoname	= "AN_spc_death2"
}

//------------------------------------------------------------------------------------
// Hit React Animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/hitreacts/spodcln_hitreact_left"
    outputfile	= "spoiled_clone_stormtrooper/hit_react_left"
    infos[]
    {
	{
	    infoname	= "AN_spc_hit_left"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/hitreacts/spodcln_hitreact_left_leg"
    outputfile	= "spoiled_clone_stormtrooper/hit_react_left_leg"
    infos[]
    {
	{
	    infoname	= "AN_spc_hit_left_leg"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/hitreacts/spodcln_hitreact_right"
    outputfile	= "spoiled_clone_stormtrooper/hit_react_right"
    infos[]
    {
	{
	    infoname	= "AN_spc_hit_right"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/hitreacts/spodcln_hitreact_right_leg"
    outputfile	= "spoiled_clone_stormtrooper/hit_react_right_leg"
    infos[]
    {
	{
	    infoname	= "AN_spc_hit_right_leg"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/hitreacts/spodcln_hitreact_back"
    outputfile	= "spoiled_clone_stormtrooper/hit_react_back"
    infos[]
    {
	{
	    infoname	= "AN_spc_hit_back"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

//------------------------------------------------------------------------------------
// Melee Attack Animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/attacks/spodcln_left_attack"
    outputfile	= "spoiled_clone_stormtrooper/attack_left"
    infos[]
    {
	{
	    infoname	= "AN_spc_att_left"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/creatures/spoiledclonetrooper/attacks/spodcln_right_attack"
    outputfile	= "spoiled_clone_stormtrooper/attack_right"
    infos[]
    {
	{
	    infoname	= "AN_spc_att_right"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

