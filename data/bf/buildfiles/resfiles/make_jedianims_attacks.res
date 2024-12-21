// vim: set syntax=c :

//-----------------------------------------------------------
// Jedi Attack Anims
//-----------------------------------------------------------

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_spin360_swing"
    outputfile	= "jedi/attacks/spin360"
    infos[]
    {	{   
	    infoname	= "AN_jedi360"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_spin360cc_swing"
    outputfile	= "jedi/attacks/spin360cc"
    infos[]
    {	{   
	    infoname	= "AN_jedi360cc"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_swing_step"
    outputfile	= "jedi/attacks/swing_step"
    infos[]
    {	
	{   
	    infoname	= "AN_jediswingstep"
	}
    }
}

chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_swings_01"
    outputfile	= "jedi/attacks/jedi_swings_01"
    infos[]
    {	
	{
	    infoname	= "AN_jediswings1"
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "cellis"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/force_throw"
    outputfile	= "jedi/attacks/force_throw"
    infos[]
    {	{   infoname	= "AN_jediforcethrow"
	}
    }
}


chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_over1_000"
    outputfile	= "jedi/attacks/ja_overhead"
    infos[]
    {	{   
	    infoname	= "AN_ja_overhead"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

//////////////////////////////////////////////////
// X2 Attacks
//////////////////////////////////////////////////

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/attacks/x2_attack_spin_cw"
    outputfile	= "jedi/x2/attacks/x2_360_cw_spin"
    infos[]
    {	{   
	    infoname	= "AN_x2_360cw"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/attacks/x2_attack_spin_ccw"
    outputfile	= "jedi/x2/attacks/x2_360_ccw_spin"
    infos[]
    {	{   
	    infoname	= "AN_x2_360ccw"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/attacks/x2_attack_overhead_1"
    outputfile	= "jedi/x2/attacks/x2_overhead_1"
    infos[]
    {	{   
	    infoname	= "AN_x2_over"
	    //flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt1"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt1"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a1"
	    //flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ" //|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	    //flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt1_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt1_tostand"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1ts1"
	    //flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ" //|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	    //flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt2"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt2"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a2"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	    //flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt2_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt2_tostand"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1ts2"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt3"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt3"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a3"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt3_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt3_tostand"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1ts3"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt4"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt4"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a4"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt4_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt4_tostand"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1ts4"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt5"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt5"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a5"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt5_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt5_tostand"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1ts5"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt6"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt6"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a6"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt6_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt6_tostand"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1ts6"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt7"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt7"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a7"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt7_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt7_tostand"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1ts7"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/combos/duel/x2_jedcomb1_prt8_tostnd"
    outputfile	= "jedi/x2/attacks/x2_combo1_prt8"
    infos[]
    {	{   
	    infoname	= "AN_x2_cmb1a8"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}



////////////////////////////
//  X2 BLOCKS
///////////////////////////

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blckready_loop"
    outputfile	= "jedi/x2/blocks/x2_blockready_loop"
    infos[]
    {	{   
	    infoname	= "AN_x2_bidl"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX"
	}
    }
}

//OVERHEAD BLOCKS
chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_over_loop"
    outputfile	= "jedi/x2/blocks/x2_blockover_loop"
    infos[]
    {	{   
	    infoname	= "AN_x2_bo"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_over_to"
    outputfile	= "jedi/x2/blocks/x2_blockover_to"
    infos[]
    {	{   
	    infoname	= "AN_x2_boto"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_over_from"
    outputfile	= "jedi/x2/blocks/x2_blockover_from"
    infos[]
    {	{   
	    infoname	= "AN_x2_bofrm"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}
//END OVERHEAD

//START LEFT
chranim_res @
{
    inputuser   = "dtasker"
    //inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_left3_loop"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_left1_loop"
    outputfile	= "jedi/x2/blocks/x2_blockleft"
    infos[]
    {	{   
	    infoname	= "AN_x2_bl"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    //inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_left3_to"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_left1_to"
    outputfile	= "jedi/x2/blocks/x2_blockleft_to"
    infos[]
    {	{   
	    infoname	= "AN_x2_blto"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    //inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_left3_from"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_left1_from"
    outputfile	= "jedi/x2/blocks/x2_blockleft_from"
    infos[]
    {	{   
	    infoname	= "AN_x2_blfrm"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}
//END LEFT

//START RIGHT
chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_right_loop"
    outputfile	= "jedi/x2/blocks/x2_blockright"
    infos[]
    {	{   
	    infoname	= "AN_x2_br"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_right_to"
    outputfile	= "jedi/x2/blocks/x2_blockright_to"
    infos[]
    {	{   
	    infoname	= "AN_x2_brto"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/x2/combat/blocks/blck_right_from"
    outputfile	= "jedi/x2/blocks/x2_blockright_from"
    infos[]
    {	{   
	    infoname	= "AN_x2_brfrm"
	    flags	= "k_anim_disableUbiks|k_anim_propAnimDrivesPhysics" //|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}
//END RIGHT

/*
chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_righttoleft1_000"
    outputfile	= "jedi/attacks/ja_lefttoright"
    infos[]
    {	{   
	    infoname	= "AN_ja_lfttort"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_lefttoright1_000"
    outputfile	= "jedi/attacks/ja_righttoleft"
    infos[]
    {	{   
	    infoname	= "AN_ja_rttolft"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}
*/

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_righttoleft1to_000"
    outputfile	= "jedi/attacks/ja_rtlf_1t"
    infos[]
    {	{   
	    infoname	= "AN_ja_rtlf1_t"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_righttoleft1hit_000"
    outputfile	= "jedi/attacks/ja_rtlf_1h"
    infos[]
    {	{   
	    infoname	= "AN_ja_rtlf1_h"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_righttoleft1miss_000"
    outputfile	= "jedi/attacks/ja_rtlf1_b"
    infos[]
    {	{   
	    infoname	= "AN_ja_rtlf1_b"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/tmp/jedi_comjumpattack"
    outputfile	= "jedi/attacks/ja_jumpattack"
    infos[]
    {	{   
	    infoname	= "AN_ja_jump"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_jumpattack1_000"
    outputfile	= "jedi/attacks/ja_jumpattack1"
    infos[]
    {	{   
	    infoname	= "AN_ja_jump1"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_blckloop"
    outputfile	= "jedi/blocks/jb_blockready"
    infos[]
    {	{   
	    infoname	= "AN_jb_idle"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_overblckloop_000"
    outputfile	= "jedi/blocks/jb_blockover"
    infos[]
    {	{   
	    infoname	= "AN_jb_ov"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_overblckto_000"
    outputfile	= "jedi/blocks/jb_blockoverto"
    infos[]
    {	{   
	    infoname	= "AN_jb_ovto"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_overblckfrom_000"
    outputfile	= "jedi/blocks/jb_blockoverfrom"
    infos[]
    {	{   
	    infoname	= "AN_jb_ovfrm"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_overblckcounter1_000"
    outputfile	= "jedi/attacks/ja_overcounter1"
    infos[]
    {	{   
	    infoname	= "AN_ja_ovcntr1"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_leftblckloop_000"
    outputfile	= "jedi/blocks/jb_blockleft"
    infos[]
    {	{   
	    infoname	= "AN_jb_lf"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_leftblckto_000"
    outputfile	= "jedi/blocks/jb_blockleftto"
    infos[]
    {	{   
	    infoname	= "AN_jb_lfto"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_leftblckfrom_000"
    outputfile	= "jedi/blocks/jb_blockleftfrm"
    infos[]
    {	{   
	    infoname	= "AN_jb_lffrm"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_leftblckcounter1_000"
    outputfile	= "jedi/attacks/ja_leftcounter1"
    infos[]
    {	{   
	    infoname	= "AN_ja_lfcntr1"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_rightblckloop_000"
    outputfile	= "jedi/blocks/jb_blockright"
    infos[]
    {	{   
	    infoname	= "AN_jb_rt"
	    flags	= "k_anim_disableUbiks|k_anim_looping|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_rightblckto_000"
    outputfile	= "jedi/blocks/jb_blockrightto"
    infos[]
    {	{   
	    infoname	= "AN_jb_rtto"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_rightblckfrom_000"
    outputfile	= "jedi/blocks/jb_blockrightfrm"
    infos[]
    {	{   
	    infoname	= "AN_jb_rtfrm"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedicom_rightblckcounter1_000"
    outputfile	= "jedi/attacks/ja_rightcounter1"
    infos[]
    {	{   
	    infoname	= "AN_ja_rtcntr1"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/reacts/jedicom_hit_generic1_000"
    outputfile	= "jedi/hit/jh_recoil"
    infos[]
    {	
	{   
	    infoname	= "AN_jh_recoil"
	    flags	= "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_comsabrelock"
    outputfile	= "jedi/attacks/ja_gslock"
    infos[]
    {	{   
	    infoname	= "AN_ja_lock"
	    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_zeroDeltaX|k_anim_zeroDeltaZ" 
	}
    }
}


chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_jumpattackswing"
    outputfile	= "jedi/attacks/ja_landattack"
    infos[]
    {	{   
	    infoname	= "AN_ja_land"
	    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_zeroDeltaX|k_anim_zeroDeltaZ" 
	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile	= "bf/animation/rep/jedi/genset/attacks/jedi_jumpattackswingto"
    outputfile	= "jedi/attacks/ja_midairattack"
    infos[]
    {	{   
	    infoname	= "AN_j_midairatk"
	    flags	= "k_anim_disableUbiks|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_zeroDeltaX|k_anim_zeroDeltaZ" 
	}
    }
}

//AIMING RIFLE - FRONT RIGHT SHOULDER HIT USED FOR GLOWSTICK 
chranim_res @
{
    inputuser   = "ajackson"
//    inputfile   = "placeholder/animations/hitreacts/new_hitreacts/hit_aim_rshoulder"
    inputfile   = "bf/animation/rep/soldiers/clones/trooper/hitreacts/trooper_hit_react_right"
    outputfile  = "hitreacts/overwrites/rifle/jediblockreact"
    infos[]
    {
	{ 
	    infoname    = "AN_gs_beenhit" 
	    flags	= "k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	} 
    }
}


//LEFT SHOULDER HIT(1)  GSTICK
chranim_res @
{
    inputuser   = "ajackson"

    inputfile   = "bf/animation/rep/soldiers/clones/trooper/hitreacts/trooper_hit_react_left"
//  inputfile   = "placeholder/animations/hitreacts/hit_left_shoulder_01"
    outputfile  = "hitreacts/fullbody/gsstumble1"
    animtags    = "NOREACT=1.0 ENDREACT=1.0"
    infos[]	{ 
	{ 
	    infoname = "AN_gs_stumble1" 
	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	} 
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile   = "bf/animation/rep/jedi/genset/attacks/jedi_force_repulse"
    outputfile  = "jedi/attacks/forcerepulse_flbdy"
    animtags    = "NOREACT=1.0 ENDREACT=1.0"
    infos[]	{ 
	{ 
	    infoname = "AN_fp_repulse"
	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	} 
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile   = "bf/animation/rep/jedi/genset/force/jedi_force_stun_000"
    outputfile  = "jedi/attacks/forcestun_flbdy"
    animtags    = "NOREACT=1.0 ENDREACT=1.0"
    infos[]	{ 
	{ 
	    infoname = "AN_fp_stun"
	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	} 
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile   = "bf/animation/rep/jedi/genset/force/jedi_force_storm_000"
    outputfile  = "jedi/attacks/forcestorm_flbdy"
    animtags    = "NOREACT=1.0 ENDREACT=1.0"
    infos[]	{ 
	{ 
	    infoname = "AN_fp_storm"
	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	} 
    }
}



chranim_res @
{
    inputuser   = "dtasker"
    inputfile   = "bf/animation/rep/jedi/x2/combat/saberlock/x2_saber_win"
    outputfile  = "jedi/x2/saberlock/x2_saber_win"
    infos[]	{ 
	{ 
	    infoname = "AN_x2_gswon"
	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	} 
    }
}



chranim_res @
{
    inputuser   = "dtasker"
    inputfile   = "bf/animation/rep/jedi/x2/combat/saberlock/x2_saber_lose"
    outputfile  = "jedi/x2/saberlock/x2_saber_lose"
    infos[]	{ 
	{ 
	    infoname = "AN_x2_gslos"
	    flags = "k_anim_disableUbiks|k_anim_propTranslateX|k_anim_propTranslateY|k_anim_propTranslateZ|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propAnimDrivesPhysics"
	} 
    }
}
