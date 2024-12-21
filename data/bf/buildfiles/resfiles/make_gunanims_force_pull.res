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
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_l_c" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_down"
    infoname	= "AN_uj_fpull_scd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_m_c" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_forward"
    infoname	= "AN_uj_fpull_scf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_u_c" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_up"
    infoname	= "AN_uj_fpull_scu"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_l_l" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_downleft"
    infoname	= "AN_uj_fpull_sld"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_m_l" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_forwardleft"
    infoname	= "AN_uj_fpull_slf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_u_l" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_upleft"
    infoname	= "AN_uj_fpull_slu"
}


chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_l_r" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_downright"
    infoname	= "AN_uj_fpull_srd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_m_r" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_forwardright"
    infoname	= "AN_uj_fpull_srf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_pull_u_r" 
    outputfile	= "jedi/attacks/forcepull_ubiks_std_upright"
    infoname	= "AN_uj_fpull_sru"
}
