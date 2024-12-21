// vim: set syntax=c :

//---------------------------------------
// BLASTECH E11 BLASTER RIFLE ANIMATIONS
//---------------------------------------

//------------------------------------------------------------------
// 9 way grid aiming ubiks for battledroid skeleton whilst standing
//------------------------------------------------------------------

// Naming convention of the ubix animation is a bit strange:
//       - number is in from _xxx_yyy
//       - where xxx -> 000 = Straight
//                   -> 060 = Down
//                   -> 300 = Up
//
//       - where yyy -> 000 = Straight
//                   -> 090 = Left 
//                   -> 270 = Right

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_060_000" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_down"
    infoname	= "AN_uj_fchoke_scd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_000_000" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_forward"
    infoname	= "AN_uj_fchoke_scf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_300_000" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_up"
    infoname	= "AN_uj_fchoke_scu"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_060_090" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_downleft"
    infoname	= "AN_uj_fchoke_sld"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_000_090" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_forwardleft"
    infoname	= "AN_uj_fchoke_slf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_300_090" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_upleft"
    infoname	= "AN_uj_fchoke_slu"
}


chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_060_270" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_downright"
    infoname	= "AN_uj_fchoke_srd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_000_270" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_forwardright"
    infoname	= "AN_uj_fchoke_srf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcechoke_300_270" 
    outputfile	= "jedi/attacks/forcechoke_ubiks_std_upright"
    infoname	= "AN_uj_fchoke_sru"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_force_choke_victim_loop" 
    outputfile	= "jedi/attacks/forcechoke_victim_lp"
    infos[]
    {
	{
	    infoname	= "AN_fp_vchoke_lp"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propAnimDrivesPhysics"
	}
    }
}

btl_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/cis/soldiers/battledroids/assault/hit_reacts/bdroid_force_choke1_000"
    outputfile	= "battledroid/forcechoke_victim_lp"
    infos[]
    {
	{
	    infoname	= "AN_btl_vchoke"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propAnimDrivesPhysics"
	}
    }
}

