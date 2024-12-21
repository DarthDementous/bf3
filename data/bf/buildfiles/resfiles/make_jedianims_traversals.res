// vim: set syntax=c :

//-----------------------------------------------------------
// Jedi Traversal Anims
//-----------------------------------------------------------



clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/walk/jedi_walk_chamber_000"
    outputfile	= "jedi/traversals/jedi_walk_chamber_000"
    infoname	= "AN_j_walk_000"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/walk/jedi_walk_chamber_090"
    outputfile	= "jedi/traversals/jedi_walk_chamber_090"
    infoname	= "AN_j_walk_090"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/walk/jedi_walk_chamber_135"
    outputfile	= "jedi/traversals/jedi_walk_chamber_135"
    infoname	= "AN_j_walk_135"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/walk/jedi_walk_chamber_180"
    outputfile	= "jedi/traversals/jedi_walk_chamber_180"
    infoname	= "AN_j_walk_180"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/walk/jedi_walk_chamber_225"
    outputfile	= "jedi/traversals/jedi_walk_chamber_225"
    infoname	= "AN_j_walk_225"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/walk/jedi_walk_chamber_270"
    outputfile	= "jedi/traversals/jedi_walk_chamber_270"
    infoname	= "AN_j_walk_270"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/run/jedi_run_chamber_000"
    outputfile	= "jedi/traversals/jedi_run_chamber_000"
    infoname	= "AN_j_run_000"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/run/jedi_run_chamber_090"
    outputfile	= "jedi/traversals/jedi_run_chamber_090"
    infoname	= "AN_j_run_090"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/run/jedi_run_chamber_135"
    outputfile	= "jedi/traversals/jedi_run_chamber_135"
    infoname	= "AN_j_run_135"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/run/jedi_run_chamber_180"
    outputfile	= "jedi/traversals/jedi_run_chamber_180"
    infoname	= "AN_j_run_180"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/run/jedi_run_chamber_225"
    outputfile	= "jedi/traversals/jedi_run_chamber_225"
    infoname	= "AN_j_run_225"
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/run/jedi_run_chamber_270"
    outputfile	= "jedi/traversals/jedi_run_chamber_270"
    infoname	= "AN_j_run_270"
}

clone_chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/run/jedi_sprint_000"
    outputfile	= "jedi/traversals/jedi_sprint_000"
    infoname	= "AN_j_sprint"
}

clone_chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/jedi/traversals/walk/jediwalk"
    outputfile	= "jedi/traversals/walk"
    infos[]
    {	
	{   
	    infoname	= "AN_jediwalk"
	    flags	= "k_anim_disableUbiks"
//	    flags = "k_anim_zeroBaseX|k_anim_zeroBaseY|k_anim_zeroBaseZ"
	}
    }
}

clone_chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/jedi/traversals/walk/backward_walk"
    outputfile	= "jedi/traversals/backward_walk"
    infos[]
    {	{   infoname	= "AN_jedibwalk"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/jedi/traversals/walk/stand_to_walkforward"
    outputfile	= "jedi/traversals/stand_to_walkforward"
    infos[]
    {	{   infoname	= "AN_jedistwalk"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/jedi/traversals/runs/forwardrun"
    outputfile	= "jedi/traversals/forwardrun"
    infos[]
    {	{   infoname	= "AN_jedirun"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/jedi/traversals/jump/runjump_to_stand"
    outputfile	= "jedi/traversals/runjump_to_stand"
    infos[]
    {	{   infoname	= "AN_jedirj2stand"
	    flags	= "k_anim_disableUbiks"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/misc/jedi_jumpstart_000"
    outputfile  = "jedi/traversals/misc/jump_start_000"
    quantise	= "false"
    infos[]
    {
	{
	    infoname = "AN_j_jumpStart"
	    flags    = "k_anim_disableUbiks" //|k_anim_snapPropPosToAnimPos" //k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics"	
	}
    }
}

clone_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/misc/jedi_jumpto_000"
    outputfile  = "jedi/traversals/misc/jump_to_000"
    quantise	= "false"
    infos[]
    {
	{
	    infoname = "AN_j_jumpTo"
	    flags    = "k_anim_disableUbiks|k_anim_snapPropPosToAnimPos" //k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_propAnimDrivesPhysics"	
	}
    }
}

clone_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/misc/jedi_jump_airto_000"
    outputfile  = "jedi/traversals/misc/jump_airto_000"
    infos[]
    {
	{
	    infoname = "AN_j_jumpDouble"
	    flags    = "k_anim_disableUbiks"	
	}
    }
}

clone_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/misc/jedi_jumpcycle_000"
    outputfile  = "jedi/traversals/misc/jump_cycle_000"
    infos[]
    {
	{
	    infoname = "AN_j_jumpCycle"
	    flags    = "k_anim_disableUbiks"	
	}
    }
}

clone_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/misc/jedi_fallcycle_000"
    outputfile  = "jedi/traversals/misc/jump_fall_000"
    infos[]
    {
	{
	    infoname = "AN_j_jumpFall"
	    flags    = "k_anim_noflags"
	    //flags    = "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateZ|k_anim_propTranslateX|k_anim_propAnimDrivesPhysics"
	}
    }
}

clone_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/traversals/misc/jedi_jumpland_000"
    outputfile  = "jedi/traversals/misc/jump_land_000"
    infos[]
    {
	{
	    infoname = "AN_j_jumpLand"
	    flags    = "k_anim_noflags"
	    //flags    = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseZ|k_anim_zeroBaseX|k_anim_propAnimDrivesPhysics" //|k_anim_stripAvgBaseZ|k_anim_stripAvgBaseX" //|k_anim_propTranslateY|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_zeroBaseY"
	}
    }
}
