// vim: set syntax=c :

//---------------------------------------
// REPUBLIC PLX ROCKET LAUNCHER ANIMATIONS
//---------------------------------------

// Based on make_gunanims_blastech_e11.res but with most of the commented parts removed for clarity.

//--------------------------------------------
// Actions
//--------------------------------------------

// Idle

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile   = "bf/animation/rep/weapons/third/rocket_launcher/trpr_rck_melee" 
    outputfile  = "weapon/rep_rocketlauncher/melee_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_reprl_melee_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile   = "bf/animation/rep/weapons/third/rocket_launcher/trpr_rck_grenadethrow" 
    outputfile  = "weapon/rep_rocketlauncher/grenadethrow_chr"
    animtags    = "RELEASE=1.0"   
    infos[]  
    { 
	{ 
	    infoname = "AN_reprl_gren_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile   = "bf/animation/rep/weapons/third/rocket_launcher/trpr_rck_reload" 
    outputfile  = "weapon/rep_rocketlauncher/reload_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_reprl_reld_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser   = "sdavies"
    inputfile   = "bf/animation/rep/weapons/third/rocket_launcher/trpr_rck_staim_idle" 
    outputfile  = "weapon/rep_rocketlauncher/staim_idle_chr"
    infos[]  
    { 
	{ 
	    infoname = "AN_reprl_idle1_c" 
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/weapons/third/rocket_launcher/trpr_rck_prone_to_stand_000"
    outputfile	= "weapon/rep_rocketlauncher/prone_to_stand_000_chr"
    infos[]
    {
	{
	    infoname = "AN_reprl_pts_c"
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/weapons/third/rocket_launcher/trpr_rck_stand_to_prone_000"
    outputfile	= "weapon/rep_rocketlauncher/stand_to_prone_000_chr"
    infos[]
    {
	{
	    infoname = "AN_reprl_stp_c"
	    flags = "k_anim_disableUbiks|k_anim_disableOverlay|k_anim_propAnimDrivesPhysics|k_anim_zeroBaseX|k_anim_zeroBaseZ|k_anim_propTranslateZ|k_anim_propTranslateY|k_anim_propTranslateX" 
	} 
    }    
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_l_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_down"
    infoname	= "AN_u_cln_rl_clc"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_l_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_downleft"
    infoname	= "AN_u_cln_rl_cll"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_l_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_downright"
    infoname	= "AN_u_cln_rl_clr"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_m_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_forward"
    infoname	= "AN_u_cln_rl_cmc"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_m_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_left"
    infoname	= "AN_u_cln_rl_cml"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_m_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_right"
    infoname	= "AN_u_cln_rl_cmr"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_u_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_up"
    infoname	= "AN_u_cln_rl_cuc"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_u_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_upleft"
    infoname	= "AN_u_cln_rl_cul"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/crouch/trpr_rck_ubix_crouch_u_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_crouch_upright"
    infoname	= "AN_u_cln_rl_cur"
//    ubiksStance = "C"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_l_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_down"
    infoname	= "AN_u_cln_rl_flc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_l_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_downleft"
    infoname	= "AN_u_cln_rl_fll"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_l_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_downright"
    infoname	= "AN_u_cln_rl_flr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_m_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_forward"
    infoname	= "AN_u_cln_rl_fmc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_m_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_left"
    infoname	= "AN_u_cln_rl_fml"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_m_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_right"
    infoname	= "AN_u_cln_rl_fmr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_u_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_up"
    infoname	= "AN_u_cln_rl_fuc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_u_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_upleft"
    infoname	= "AN_u_cln_rl_ful"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/fire/trpr_rck_fubx_u_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_fire_upright"
    infoname	= "AN_u_cln_rl_fur"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_l_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_down"
    infoname	= "AN_u_cln_rl_plc"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_l_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_downleft"
    infoname	= "AN_u_cln_rl_pll"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_l_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_downright"
    infoname	= "AN_u_cln_rl_plr"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_m_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_forward"
    infoname	= "AN_u_cln_rl_pmc"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_m_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_left"
    infoname	= "AN_u_cln_rl_pml"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_m_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_right"
    infoname	= "AN_u_cln_rl_pmr"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_u_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_up"
    infoname	= "AN_u_cln_rl_puc"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_u_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_upleft"
    infoname	= "AN_u_cln_rl_pul"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "sdavies"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/prone/trpr_rck_ubix_prone_u_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_prone_upright"
    infoname	= "AN_u_cln_rl_pur"
//    ubiksStance	= "P"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_l_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_down"
    infoname	= "AN_u_cln_rl_rlc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_l_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_downleft"
    infoname	= "AN_u_cln_rl_rll"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_l_r"
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_downright"
    infoname	= "AN_u_cln_rl_rlr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_m_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_forward"
    infoname	= "AN_u_cln_rl_rmc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_m_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_left"
    infoname	= "AN_u_cln_rl_rml"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_m_r"
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_right"
    infoname	= "AN_u_cln_rl_rmr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_u_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_up"
    infoname	= "AN_u_cln_rl_ruc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_u_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_upleft"
    infoname	= "AN_u_cln_rl_rul"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/run/trpr_rck_ubix_run_u_r"
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_run_upright"
    infoname	= "AN_u_cln_rl_rur"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_l_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimdown"
    infoname	= "AN_u_cln_rl_salc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_l_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimdownleft"
    infoname	= "AN_u_cln_rl_sall"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_l_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimdownright"
    infoname	= "AN_u_cln_rl_salr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_m_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimforward"
    infoname	= "AN_u_cln_rl_samc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_m_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimleft"
    infoname	= "AN_u_cln_rl_saml"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_m_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimright"
    infoname	= "AN_u_cln_rl_samr"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_u_c" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimup"
    infoname	= "AN_u_cln_rl_sauc"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_u_l" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimupleft"
    infoname	= "AN_u_cln_rl_saul"
}

clone_chranim_res @
{
    inputuser	= "kngan"
    inputfile	= "bf/animation/rep/soldiers/clones/trooper/ubix/stand/trpr_rck_ubix_staim_u_r" 
    outputfile	= "weapon/clone/rep_rocketlauncher/ubiks_cln_st_aimupright"
    infoname	= "AN_u_cln_rl_saur"
}
