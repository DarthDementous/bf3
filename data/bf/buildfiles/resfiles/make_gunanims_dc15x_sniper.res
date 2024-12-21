// vim: set syntax=c :

//---------------------------------------
// DC15x SNIPER ANIMATIONS
//---------------------------------------

// Based on make_gunanims_dc15_blaster.res

//--------------------------------------------
// Actions
//--------------------------------------------

// Idle

firstPersonArmAnim @	
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_idle_long_gun"
    outputfile  = "weapon/dc15_sniper/idle_01_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_idle1_g"
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_idle_long_arms"
    outputfile  = "weapon/dc15_sniper/idle_01_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_idle1_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @	
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_idle_medium_gun"
    outputfile  = "weapon/dc15_sniper/idle_02_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_idle2_g"
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_idle_medium_arms"
    outputfile  = "weapon/dc15_sniper/idle_02_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_idle2_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Fire 

firstPersonArmAnim @
{
    inputuser	 = "jyoung"
    inputfile    = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_fire_gun"
    outputfile   = "weapon/dc15_sniper/fire_gun"

    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_fire_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_fire_arms"
    outputfile  = "weapon/dc15_sniper/fire_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_fire_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Raise

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_raise_gun"
    outputfile  = "weapon/dc15_sniper/raise_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_raise_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_raise_arms"
    outputfile  = "weapon/dc15_sniper/raise_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_raise_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Lower

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_lower_gun"
    outputfile  = "weapon/dc15_sniper/lower_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_lower_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_lower_arms"
    outputfile  = "weapon/dc15_sniper/lower_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_lower_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Melee

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_melee_gun"
    outputfile  = "weapon/dc15_sniper/melee_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_melee_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_melee_arms"
    outputfile  = "weapon/dc15_sniper/melee_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_melee_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// Grenade Throw

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_grenade_gun"
    outputfile  = "weapon/dc15_sniper/grenade_gun"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_gren_g" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

firstPersonArmAnim @
{
    inputuser	= "jyoung"
    inputfile   = "bf/animation/rep/weapons/first/dc15_sniper/rep_dc15sniper_grenade_arms"
    outputfile  = "weapon/dc15_sniper/grenade_arms"
    infos[] 
    { 
	{ 
	    infoname = "AN_dc15x_gren_a" 
	    flags = "k_anim_noflags" 
	} 
    }    
}

// reload

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile   = "bf/animation/rep/weapons/third/dc15_sniper/trpr_dc15_sniper_reload" 
    outputfile  = "weapon/dc15_sniper/reload_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_dc15x_reld_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_l_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimdown"
    infoname	= "AN_u_cln_dx_falc"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_l_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimdownleft"
    infoname	= "AN_u_cln_dx_fall"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_l_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimdownright"
    infoname	= "AN_u_cln_dx_falr"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_m_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimforward"
    infoname	= "AN_u_cln_dx_famc"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_m_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimleft"
    infoname	= "AN_u_cln_dx_faml"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_m_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimright"
    infoname	= "AN_u_cln_dx_famr"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_u_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimup"
    infoname	= "AN_u_cln_dx_fauc"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_u_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimupleft"
    infoname	= "AN_u_cln_dx_faul"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_staim_u_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_aimupright"
    infoname	= "AN_u_cln_dx_faur"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_l_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_down"
    infoname	= "AN_u_cln_dcx_flc"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_l_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_downleft"
    infoname	= "AN_u_cln_dcx_fll"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_l_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_downright"
    infoname	= "AN_u_cln_dcx_flr"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_m_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_forward"
    infoname	= "AN_u_cln_dcx_fmc"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_m_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_left"
    infoname	= "AN_u_cln_dcx_fml"
}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_m_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_right"
    infoname	= "AN_u_cln_dcx_fmr"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_u_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_up"
    infoname	= "AN_u_cln_dcx_fuc"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_u_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_upleft"
    infoname	= "AN_u_cln_dcx_ful"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_sniper_fubx_st_u_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_upright"
    infoname	= "AN_u_cln_dcx_fur"

}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_l_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_down"
    infoname	= "AN_u_cln_dx_fplc"
    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_l_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_downleft"
    infoname	= "AN_u_cln_dx_fpll"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_l_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_downright"
    infoname	= "AN_u_cln_dx_fplr"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_m_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_forward"
    infoname	= "AN_u_cln_dx_fpmc"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_m_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_left"
    infoname	= "AN_u_cln_dx_fpml"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_m_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_right"
    infoname	= "AN_u_cln_dx_fpmr"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_u_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_up"
    infoname	= "AN_u_cln_dx_fpuc"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_u_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_upleft"
    infoname	= "AN_u_cln_dx_fpul"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_fubx_dc15xsniper_prone_u_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_fire_prone_upright"
    infoname	= "AN_u_cln_dx_fpur"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_l_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_down"
    infoname	= "AN_u_cln_dcx_plc"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_l_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_downleft"
    infoname	= "AN_u_cln_dcx_pll"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_l_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_downright"
    infoname	= "AN_u_cln_dcx_plr"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_m_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_forward"
    infoname	= "AN_u_cln_dcx_pmc"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_m_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_left"
    infoname	= "AN_u_cln_dcx_pml"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_m_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_right"
    infoname	= "AN_u_cln_dcx_pmr"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_u_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_up"
    infoname	= "AN_u_cln_dcx_puc"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_u_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_upleft"
    infoname	= "AN_u_cln_dcx_pul"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "amurray"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_ubix_dc15xsniper_prone_u_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_prone_upright"
    infoname	= "AN_u_cln_dcx_pur"
//    ubiksStance	= "P"
}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_l_c_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_down"
    infoname	= "AN_u_cln_dcx_rlc"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_l_l_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_downleft"
    infoname	= "AN_u_cln_dcx_rll"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_l_r_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_downright"
    infoname	= "AN_u_cln_dcx_rlr"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_m_c_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_forward"
    infoname	= "AN_u_cln_dcx_rmc"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_m_l_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_left"
    infoname	= "AN_u_cln_dcx_rml"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_m_r_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_right"
    infoname	= "AN_u_cln_dcx_rmr"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_u_c_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_up"
    infoname	= "AN_u_cln_dcx_ruc"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_u_l_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_upleft"
    infoname	= "AN_u_cln_dcx_rul"

}

chranim_res @
{
    inputuser	= "jbury"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_sniper_u_r_000" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_run_upright"
    infoname	= "AN_u_cln_dcx_rur"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_l_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimdown"
    infoname	= "AN_u_cln_dx_salc"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_l_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimdownleft"
    infoname	= "AN_u_cln_dx_sall"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_l_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimdownright"
    infoname	= "AN_u_cln_dx_salr"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_m_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimforward"
    infoname	= "AN_u_cln_dx_samc"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_m_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimleft"
    infoname	= "AN_u_cln_dx_saml"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_m_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimright"
    infoname	= "AN_u_cln_dx_samr"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_u_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimup"
    infoname	= "AN_u_cln_dx_sauc"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_u_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimupleft"
    infoname	= "AN_u_cln_dx_saul"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_staim_u_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_aimupright"
    infoname	= "AN_u_cln_dx_saur"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_l_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_down"
    infoname	= "AN_u_cln_dcx_slc"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_l_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_downleft"
    infoname	= "AN_u_cln_dcx_sll"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_l_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_downright"
    infoname	= "AN_u_cln_dcx_slr"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_m_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_forward"
    infoname	= "AN_u_cln_dcx_smc"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_m_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_left"
    infoname	= "AN_u_cln_dcx_sml"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_m_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_right"
    infoname	= "AN_u_cln_dcx_smr"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_u_c" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_up"
    infoname	= "AN_u_cln_dcx_suc"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_u_l" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_upleft"
    infoname	= "AN_u_cln_dcx_sul"

}

chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_sniper_ubix_st_u_r" 
    outputfile	= "weapon/clone/dc15_sniper/ubiks_cln_st_upright"
    infoname	= "AN_u_cln_dcx_sur"
   
}

