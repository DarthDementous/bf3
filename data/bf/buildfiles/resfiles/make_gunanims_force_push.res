// vim: set syntax=c :

//---------------------------------------
// FORCE PUSH AIMING ANIMATIONS
//---------------------------------------

//-------------------------
// 9 way grid aiming ubiks 
//-------------------------

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
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_l_c" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_down"
    infoname	= "AN_uj_fpush_scd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_m_c" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_forward"
    infoname	= "AN_uj_fpush_scf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_u_c" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_up"
    infoname	= "AN_uj_fpush_scu"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_l_l" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_downleft"
    infoname	= "AN_uj_fpush_sld"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_m_l" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_forwardleft"
    infoname	= "AN_uj_fpush_slf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_u_l" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_upleft"
    infoname	= "AN_uj_fpush_slu"
}


chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_l_r" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_downright"
    infoname	= "AN_uj_fpush_srd"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_m_r" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_forwardright"
    infoname	= "AN_uj_fpush_srf"
}

chranim_res @
{
    inputuser	= "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_ubix_force_push_u_r" 
    outputfile	= "jedi/attacks/forcepush_ubiks_std_upright"
    infoname	= "AN_uj_fpush_sru"
}
