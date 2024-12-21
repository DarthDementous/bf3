// vim: set syntax=c :

//---------------------------------------
// REPUBLIC MINIGUN ANIMATIONS
//---------------------------------------

// Based on make_gunanims_blastech_e11.res but with most of the commented parts removed for clarity.

//--------------------------------------------
// Actions
//--------------------------------------------

// Idle

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile   = "bf/animation/rep/weapons/third/rep_minigun/trpr_mini_melee" 
    outputfile  = "weapon/rep_minigun/melee_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_repmg_melee_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile   = "bf/animation/rep/weapons/third/rep_minigun/trpr_mini_grenadethrow" 
    outputfile  = "weapon/rep_minigun/grenadethrow_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_repmg_gren_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile   = "bf/animation/rep/weapons/third/rep_minigun/trpr_mini_overheat" 
    outputfile  = "weapon/rep_minigun/overheat_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_repmg_oheat_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "kngan"
    inputfile   = "bf/animation/rep/weapons/third/rep_minigun/trpr_mini_st_idle" 
    outputfile  = "weapon/rep_minigun/st_idle_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_repmg_idle1_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_l_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_down"
    infoname	= "AN_u_cln_mg_clc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_l_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_downleft"
    infoname	= "AN_u_cln_mg_cll"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_l_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_downright"
    infoname	= "AN_u_cln_mg_clr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_m_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_forward"
    infoname	= "AN_u_cln_mg_cmc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_m_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_left"
    infoname	= "AN_u_cln_mg_cml"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_m_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_right"
    infoname	= "AN_u_cln_mg_cmr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_u_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_up"
    infoname	= "AN_u_cln_mg_cuc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_u_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_upleft"
    infoname	= "AN_u_cln_mg_cul"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_mini_ubix_crouch_u_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_crouch_upright"
    infoname	= "AN_u_cln_mg_cur"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_l_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_down"
    infoname	= "AN_u_cln_mg_rlc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_l_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_downleft"
    infoname	= "AN_u_cln_mg_rll"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_r_l" //naming convention error
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_downright"
    infoname	= "AN_u_cln_mg_rlr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_m_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_forward"
    infoname	= "AN_u_cln_mg_rmc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_m_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_left"
    infoname	= "AN_u_cln_mg_rml"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_r_c" //naming convention error
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_right"
    infoname	= "AN_u_cln_mg_rmr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_u_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_up"
    infoname	= "AN_u_cln_mg_ruc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_u_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_upleft"
    infoname	= "AN_u_cln_mg_rul"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_r_u" //naming convention error
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_upright"
    infoname	= "AN_u_cln_mg_rur"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_run_chamber" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_run_chamber"
    infoname	= "AN_u_cln_mg_rch"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_mini_ubix_sprint_chamber" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_sprint_chamber"
    infoname	= "AN_u_cln_mg_sch"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_l_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_down"
    infoname	= "AN_u_cln_mg_slc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_l_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_downleft"
    infoname	= "AN_u_cln_mg_sll"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_l_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_downright"
    infoname	= "AN_u_cln_mg_slr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_m_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_forward"
    infoname	= "AN_u_cln_mg_smc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_m_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_left"
    infoname	= "AN_u_cln_mg_sml"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_m_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_right"
    infoname	= "AN_u_cln_mg_smr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_u_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_up"
    infoname	= "AN_u_cln_mg_suc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_u_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_upleft"
    infoname	= "AN_u_cln_mg_sul"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_u_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_st_upright"
    infoname	= "AN_u_cln_mg_sur"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_l_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_down"
    infoname	= "AN_u_cln_mg_flc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_l_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_downleft"
    infoname	= "AN_u_cln_mg_fll"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_l_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_downright"
    infoname	= "AN_u_cln_mg_flr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_m_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_forward"
    infoname	= "AN_u_cln_mg_fmc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_m_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_left"
    infoname	= "AN_u_cln_mg_fml"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_m_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_right"
    infoname	= "AN_u_cln_mg_fmr"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_u_c" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_up"
    infoname	= "AN_u_cln_mg_fuc"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_u_l" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_upleft"
    infoname	= "AN_u_cln_mg_ful"
}

clone_chranim_res @
{
    inputuser	= "dlewis"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_mini_ubix_st_u_r" 
    outputfile	= "weapon/clone/rep_minigun/ubiks_cln_fire_upright"
    infoname	= "AN_u_cln_mg_fur"
}

