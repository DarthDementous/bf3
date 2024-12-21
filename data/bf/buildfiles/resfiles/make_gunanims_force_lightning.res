// vim: set syntax=c :

//---------------------------------------
// BLASTECH E11 BLASTER RIFLE ANIMATIONS
//---------------------------------------

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
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_060_000" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_down"
    infoname	= "AN_uj_flight_scd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_000_000" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_forward"
    infoname	= "AN_uj_flight_scf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_300_000" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_up"
    infoname	= "AN_uj_flight_scu"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_060_090" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_downleft"
    infoname	= "AN_uj_flight_sld"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_000_090" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_forwardleft"
    infoname	= "AN_uj_flight_slf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_300_090" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_upleft"
    infoname	= "AN_uj_flight_slu"
}


chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_060_270" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_downright"
    infoname	= "AN_uj_flight_srd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_000_270" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_forwardright"
    infoname	= "AN_uj_flight_srf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_forcelightning_300_270" 
    outputfile	= "jedi/attacks/forcelightning_ubiks_std_upright"
    infoname	= "AN_uj_flight_sru"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_force_lightning_victim_loop" 
    outputfile	= "jedi/attacks/forcelightning_victim_lp"
    infos[]
    {
	{
	    infoname	= "AN_fp_vlight_lp"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}


// Force Lightning Victim anim for Battledroid Skeleton characters
btl_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/cis/soldiers/battledroids/assault/hit_reacts/bdroid_force_lightning_000"
    outputfile	= "battledroid/btl_forcelightning_victim_lp"
    infos[]
    {
	{
	    infoname	= "AN_btl_vlight"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propAnimDrivesPhysics"
	}
    }
}

// Force Lightning Victim anim for Super Battledroid Skeleton characters
btl_chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/cis/soldiers/battledroids/superbattledroid/deaths/superbdrd_force_lightning_loop" 
    outputfile	= "superbattledroid/spr_forcelightning_victim_lp"
    infos[]
    {
	{
	    infoname	= "AN_spr_vlight"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propAnimDrivesPhysics"
	}
    }
}
