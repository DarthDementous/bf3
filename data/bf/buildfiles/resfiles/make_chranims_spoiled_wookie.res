// vim: set syntax=c :

//------------------------------------------------------------------------------------
// 8 way walking animations 
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_walk"
    outputfile	= "spoiled_clone_wookie/walk_000"
    infoname	= "AN_spw_walk_000"
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_walk_backwards"
    outputfile	= "spoiled_clone_wookie/walk_180"
    infoname	= "AN_spw_walk_180"
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_walk_left"
    outputfile	= "spoiled_clone_wookie/walk_090"
    infoname	= "AN_spw_walk_090"
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_walk_right"
    outputfile	= "spoiled_clone_wookie/walk_270"
    infoname	= "AN_spw_walk_270"
}

//------------------------------------------------------------------------------------
// 8 way running animations 
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_run"
    outputfile	= "spoiled_clone_wookie/run_000"
    infoname	= "AN_spw_run_000"
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_run_backwards"
    outputfile	= "spoiled_clone_wookie/run_180"
    infoname	= "AN_spw_run_180"
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_run_left"
    outputfile	= "spoiled_clone_wookie/run_090"
    infoname	= "AN_spw_run_090"
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_run_right"
    outputfile	= "spoiled_clone_wookie/run_270"
    infoname	= "AN_spw_run_270"
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_sprint"
    outputfile	= "spoiled_clone_wookie/sprint"
    infoname	= "AN_spw_sprint"
}

//------------------------------------------------------------------------------------
// Idle animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/idles/spolied_wookie_idle"
    outputfile	= "spoiled_clone_wookie/stand_idle"
    infoname	= "AN_spw_st_idle"
}

//------------------------------------------------------------------------------------
// Turn animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_turn_left"
    outputfile	= "spoiled_clone_wookie/stand_turn_left"
    infos[]
    {	
	{  
	    infoname	= "AN_spw_st_tl45"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/traversals/spoiled_wookie_turn_right"
    outputfile	= "spoiled_clone_wookie/stand_turn_right"
    infos[]
    {	
	{  
	    infoname	= "AN_spw_st_tr45"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics|k_anim_disableUbiks"
	}
    }
}

//------------------------------------------------------------------------------------
// Jump, Fall and Land animations
//------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------
// Death Animations
//------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------
// Hit React Animations
//------------------------------------------------------------------------------------
//back
clone_chranim_res @
{
    inputuser   = "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_hitreact_1"
    outputfile	= "spoiled_clone_wookie/hit_react_back"
    infos[]
    {
	{
	    infoname	= "AN_spw_hit_back"
	    flags	= "k_anim_disableUbiks"
	}
    }
}
//left shoulder
clone_chranim_res @
{
    inputuser   = "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_hitreact_2"
    outputfile	= "spoiled_clone_wookie/hit_react_left"
    infos[]
    {
	{
	    infoname	= "AN_spw_hit_left"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser   = "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_hitreact_left_leg"
    outputfile	= "spoiled_clone_wookie/hit_react_left_leg"
    infos[]
    {
	{
	    infoname	= "AN_spw_hit_left_leg"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser   = "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_hitreact_right_leg"
    outputfile	= "spoiled_clone_wookie/hit_react_right_leg"
    infos[]
    {
	{
	    infoname	= "AN_spw_hit_right_leg"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser   = "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_hitreact_right_shoulder"
    outputfile	= "spoiled_clone_wookie/hit_react_right_shoulder"
    infos[]
    {
	{
	    infoname	= "AN_spw_hit_right_shld"
	    flags	= "k_anim_disableUbiks"
	}
    }
}


//------------------------------------------------------------------------------------
// Melee Attack Animations
//------------------------------------------------------------------------------------

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_thump_attack"
    outputfile	= "spoiled_clone_wookie/attack_1"
    infos[]
    {
	{
	    infoname	= "AN_spw_att_1"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "ajackson"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_double_attack"
    outputfile	= "spoiled_clone_wookie/attack_2"
    infos[]
    {
	{
	    infoname	= "AN_spw_att_2"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/imp/villains/spoiled_clone_wookie/attacks/spolied_wookie_notice"
    outputfile	= "spoiled_clone_wookie/roar"
    infoname	= "AN_spw_roar"
}

