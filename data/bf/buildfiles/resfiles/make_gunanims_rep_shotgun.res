// vim: set syntax=c :

//---------------------------------------
// REPUBLIC SHOTGUN ANIMATIONS
//---------------------------------------

// Based on make_gunanims_blastech_e11.res but with most of the commented parts removed for clarity.

//--------------------------------------------
// Actions
//--------------------------------------------

// Idle

firstPersonArmAnim @	
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_idle_long_gun"
    outputfile  = "weapon/rep_shotgun/idle_01_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_idle1_g"
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_idle_long_arms"
    outputfile  = "weapon/rep_shotgun/idle_01_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_idle1_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @	
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_idle_medium_gun"
    outputfile  = "weapon/rep_shotgun/idle_02_gun"
    // extraoptions = "-pstripfacial inclusive strip=BTOP_PROMO_DETAIL"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_idle2_g"
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_idle_medium_arms"
    outputfile  = "weapon/rep_shotgun/idle_02_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_idle2_a"
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Fire 

firstPersonArmAnim @
{
    inputuser	 = "dlewis"
    inputfile    = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_fire_gun"
    outputfile   = "weapon/rep_shotgun/fire_gun"

    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_fire_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_fire_arms"
    outputfile  = "weapon/rep_shotgun/fire_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_fire_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Raise

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_raise_gun"
    outputfile  = "weapon/rep_shotgun/raise_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_raise_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_raise_arms"
    outputfile  = "weapon/rep_shotgun/raise_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_raise_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Lower

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_lower_gun"
    outputfile  = "weapon/rep_shotgun/lower_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_lower_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_lower_arms"
    outputfile  = "weapon/rep_shotgun/lower_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_lower_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Melee

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_melee_gun"
    outputfile  = "weapon/rep_shotgun/melee_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_melee_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_melee_arms"
    outputfile  = "weapon/rep_shotgun/melee_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_melee_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Grenade Throw

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_grenade_gun"
    outputfile  = "weapon/rep_shotgun/grenade_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_gren_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "dlewis"
    inputfile   = "bf/animation/rep/weapons/first/rep_shotgun/rep_shotg_grenade_arms"
    outputfile  = "weapon/rep_shotgun/grenade_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_repsg_gren_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile   = "bf/animation/rep/weapons/third/rep_shotgun/trpr_shotgun_reload" 
    outputfile  = "weapon/rep_shotgun/reload_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_repsg_reld_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_l_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_down"
    infoname	= "AN_u_cln_sg_flc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_l_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_downleft"
    infoname	= "AN_u_cln_sg_fll"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_l_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_downright"
    infoname	= "AN_u_cln_sg_flr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_m_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_forward"
    infoname	= "AN_u_cln_sg_fmc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_m_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_left"
    infoname	= "AN_u_cln_sg_fml"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_m_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_right"
    infoname	= "AN_u_cln_sg_fmr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_u_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_up"
    infoname	= "AN_u_cln_sg_fuc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_u_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_upleft"
    infoname	= "AN_u_cln_sg_ful"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_shotg_fubx_st_u_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_upright"
    infoname	= "AN_u_cln_sg_fur"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_l_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_down"
    infoname	= "AN_u_cln_sg_fplc"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_l_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_downleft"
    infoname	= "AN_u_cln_sg_fpll"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_l_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_downright"
    infoname	= "AN_u_cln_sg_fplr"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_m_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_forward"
    infoname	= "AN_u_cln_sg_fpmc"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_m_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_left"
    infoname	= "AN_u_cln_sg_fpml"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_m_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_right"
    infoname	= "AN_u_cln_sg_fpmr"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_u_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_up"
    infoname	= "AN_u_cln_sg_fpuc"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_u_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_upleft"
    infoname	= "AN_u_cln_sg_fpul"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_shotg_prone_u_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_fire_prone_upright"
    infoname	= "AN_u_cln_sg_fpur"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_l_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_down"
    infoname	= "AN_u_cln_sg_plc"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_l_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_downleft"
    infoname	= "AN_u_cln_sg_pll"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_l_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_downright"
    infoname	= "AN_u_cln_sg_plr"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_m_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_forward"
    infoname	= "AN_u_cln_sg_pmc"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_m_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_left"
    infoname	= "AN_u_cln_sg_pml"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_m_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_right"
    infoname	= "AN_u_cln_sg_pmr"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_u_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_up"
    infoname	= "AN_u_cln_sg_puc"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_u_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_upleft"
    infoname	= "AN_u_cln_sg_pul"
  //  ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_shotg_prone_u_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_prone_upright"
    infoname	= "AN_u_cln_sg_pur"
 //   ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_l_c_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_down000"
    infoname	= "AN_u_cln_sg_rlc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_l_l_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_downleft000"
    infoname	= "AN_u_cln_sg_rll0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_l_r_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_downright000"
    infoname	= "AN_u_cln_sg_rlr0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_m_c_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_forward000"
    infoname	= "AN_u_cln_sg_rmc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_m_l_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_left000"
    infoname	= "AN_u_cln_sg_rml0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_m_r_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_right000"
    infoname	= "AN_u_cln_sg_rmr0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_u_c_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_up000"
    infoname	= "AN_u_cln_sg_ruc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_u_l_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_upleft000"
    infoname	= "AN_u_cln_sg_rul0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_u_r_000" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_upright000"
    infoname	= "AN_u_cln_sg_rur0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_l_c_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_down180"
    infoname	= "AN_u_cln_sg_rlc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_l_l_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_downleft180"
    infoname	= "AN_u_cln_sg_rll1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_l_r_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_downright180"
    infoname	= "AN_u_cln_sg_rlr1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_m_c_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_forward180"
    infoname	= "AN_u_cln_sg_rmc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_m_l_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_left180"
    infoname	= "AN_u_cln_sg_rml1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_m_r_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_right180"
    infoname	= "AN_u_cln_sg_rmr1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_u_c_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_up180"
    infoname	= "AN_u_cln_sg_ruc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_u_l_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_upleft180"
    infoname	= "AN_u_cln_sg_rul1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_shotg_u_r_180" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_run_upright180"
    infoname	= "AN_u_cln_sg_rur1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_l_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_down"
    infoname	= "AN_u_cln_sg_slc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_l_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_downleft"
    infoname	= "AN_u_cln_sg_sll"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_l_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_downright"
    infoname	= "AN_u_cln_sg_slr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_m_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_forward"
    infoname	= "AN_u_cln_sg_smc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_m_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_left"
    infoname	= "AN_u_cln_sg_sml"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_m_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_right"
    infoname	= "AN_u_cln_sg_smr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_u_c" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_up"
    infoname	= "AN_u_cln_sg_suc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_u_l" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_upleft"
    infoname	= "AN_u_cln_sg_sul"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_shotg_ubix_st_u_r" 
    outputfile	= "weapon/clone/rep_shotgun/ubiks_cln_st_upright"
    infoname	= "AN_u_cln_sg_sur"
}


