// vim: set syntax=c :

//---------------------------------------
// DC15 PISTOL ANIMATIONS
//---------------------------------------

// Based on make_gunanims_blastech_e11.res but with most of the commented parts removed for clarity.

//--------------------------------------------
// Actions
//--------------------------------------------

// Idle

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile   = "bf/animation/rep/weapons/third/dc17_pistol/trpr_dc15_pistol_reload" 
    outputfile  = "weapon/dc15_pistol/reload_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_dc15p_reld_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_l_c" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_down"
    infoname	= "AN_u_cln_dp_flc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_l_l" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_downleft"
    infoname	= "AN_u_cln_dp_fll"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_l_r" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_downright"
    infoname	= "AN_u_cln_dp_flr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_m_c" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_forward"
    infoname	= "AN_u_cln_dp_fmc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_m_l" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_left"
    infoname	= "AN_u_cln_dp_fml"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_m_r" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_right"
    infoname	= "AN_u_cln_dp_fmr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_u_c" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_up"
    infoname	= "AN_u_cln_dp_fuc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_u_l" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_upleft"
    infoname	= "AN_u_cln_dp_ful"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_pistol_fubx_st_u_r" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_fire_upright"
    infoname	= "AN_u_cln_dp_fur"
}


clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_l_c_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_down000"
    infoname	= "AN_u_cln_dp_rlc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_l_l_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_downleft000"
    infoname	= "AN_u_cln_dp_rll0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_l_r_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_downright000"
    infoname	= "AN_u_cln_dp_rlr0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_m_c_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_forward000"
    infoname	= "AN_u_cln_dp_rmc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_m_l_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_left000"
    infoname	= "AN_u_cln_dp_rml0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_m_r_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_right000"
    infoname	= "AN_u_cln_dp_rmr0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_u_c_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_up000"
    infoname	= "AN_u_cln_dp_ruc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_u_l_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_upleft000"
    infoname	= "AN_u_cln_dp_rul0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_u_r_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_upright000"
    infoname	= "AN_u_cln_dp_rur0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_l_c_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_down180"
    infoname	= "AN_u_cln_dp_rlc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_l_l_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_downleft180"
    infoname	= "AN_u_cln_dp_rll1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_l_r_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_downright180"
    infoname	= "AN_u_cln_dp_rlr1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_m_c_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_forward180"
    infoname	= "AN_u_cln_dp_rmc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_m_l_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_left180"
    infoname	= "AN_u_cln_dp_rml1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_m_r_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_right180"
    infoname	= "AN_u_cln_dp_rmr1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_u_c_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_up180"
    infoname	= "AN_u_cln_dp_ruc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_u_l_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_upleft180"
    infoname	= "AN_u_cln_dp_rul1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_ubix_run_pistol_u_r_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_run_upright180"
    infoname	= "AN_u_cln_dp_rur1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_l_c" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_down"
    infoname	= "AN_u_cln_dp_slc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_l_l" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_downleft"
    infoname	= "AN_u_cln_dp_sll"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_l_r" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_downright"
    infoname	= "AN_u_cln_dp_slr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_m_c" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_forward"
    infoname	= "AN_u_cln_dp_smc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_m_l" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_left"
    infoname	= "AN_u_cln_dp_sml"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_m_r" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_right"
    infoname	= "AN_u_cln_dp_smr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_u_c" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_up"
    infoname	= "AN_u_cln_dp_suc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_u_l" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_upleft"
    infoname	= "AN_u_cln_dp_sul"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_pistol_ubix_st_u_r" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_st_upright"
    infoname	= "AN_u_cln_dp_sur"
}


clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_l_c_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_down000"
    infoname	= "AN_u_cln_dp_wlc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_l_l_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_downleft000"
    infoname	= "AN_u_cln_dp_wll0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_l_r_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_downright000"
    infoname	= "AN_u_cln_dp_wlr0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_m_c_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_forward000"
    infoname	= "AN_u_cln_dp_wmc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_m_l_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_left000"
    infoname	= "AN_u_cln_dp_wml0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_m_r_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_right000"
    infoname	= "AN_u_cln_dp_wmr0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_u_c_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_up000"
    infoname	= "AN_u_cln_dp_wuc0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_u_l_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_upleft000"
    infoname	= "AN_u_cln_dp_wul0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_u_r_000" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_upright000"
    infoname	= "AN_u_cln_dp_wur0"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_l_c_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_down180"
    infoname	= "AN_u_cln_dp_wlc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_l_l_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_downleft180"
    infoname	= "AN_u_cln_dp_wll1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_l_r_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_downright180"
    infoname	= "AN_u_cln_dp_wlr1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_m_c_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_forward180"
    infoname	= "AN_u_cln_dp_wmc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_m_l_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_left180"
    infoname	= "AN_u_cln_dp_wml1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_m_r_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_right180"
    infoname	= "AN_u_cln_dp_wmr1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_u_c_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_up180"
    infoname	= "AN_u_cln_dp_wuc1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_u_l_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_upleft180"
    infoname	= "AN_u_cln_dp_wul1"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/walk/trpr_ubix_walk_pistol_u_r_180" 
    outputfile	= "weapon/clone/dc15_pistol/ubiks_cln_walk_upright180"
    infoname	= "AN_u_cln_dp_wur1"
}

