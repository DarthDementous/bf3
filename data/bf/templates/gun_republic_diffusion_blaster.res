// vim: set syntax=c :

//------------------------------------------------------------
// Republic Diffusion Blaster (Disruptor Pistol)
/*
template animmap_disp
{
    n_disp_idle1_h	    = "AN_e11_idle1_h"
    n_disp_idle1_gun	    = "AN_e11_idle1_g"
    n_disp_idle2_h	    = "AN_e11_idle2_h"
    n_disp_idle2_gun	    = "AN_e11_idle2_g"
    n_disp_raise_h	    = "AN_e11_raise_h"
    n_disp_raise_gun	    = "AN_e11_raise_g"
    n_disp_lower_h	    = "AN_e11_lower_h"
    n_disp_lower_gun	    = "AN_e11_lower_g"
    n_disp_fire_h	    = "AN_e11_shoot_h"
    n_disp_fire_gun	    = "AN_e11_shoot_g"
    n_disp_melee_h	    = "AN_e11_melee_h"
    n_disp_melee_gun	    = "AN_e11_melee_g"
    n_disp_melee_chr	    = "AN_cln_gren_c"
    n_disp_reld_chr	    = "AN_dc15p_reld_c"
    
    u_hold_up		    = "AN_u_cln_e11_suc"
    u_hold_forwu	    = "AN_u_cln_e11_suc"
    u_hold_forw		    = "AN_u_cln_e11_smc"
    u_hold_forwd	    = "AN_u_cln_e11_slc"
    u_hold_down		    = "AN_u_cln_e11_slc"

//  n_grenade_hands	    = "AN_cln_gren_c"
//  n_grenade_gun	    = "AN_cln_gren_c"
    n_grenade_chr	    = "AN_cln_gren_c"
    
    // Clone / Human Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_cln_dp_suc"  
    u_std_cforw		   = "AN_u_cln_dp_smc"  
    u_std_cdown		   = "AN_u_cln_dp_slc"   
    u_std_lup		   = "AN_u_cln_dp_sul"  
    u_std_lforw		   = "AN_u_cln_dp_sml"  
    u_std_ldown		   = "AN_u_cln_dp_sll"  
    u_std_rup		   = "AN_u_cln_dp_sur"  
    u_std_rforw		   = "AN_u_cln_dp_smr"  
    u_std_rdown		   = "AN_u_cln_dp_slr"

    // Clone / Human Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_cln_dp_ruc0"  
    u_mov_cforw		   = "AN_u_cln_dp_rmc0"  
    u_mov_cdown		   = "AN_u_cln_dp_rlc0"   
    u_mov_lup		   = "AN_u_cln_dp_rul0"  
    u_mov_lforw		   = "AN_u_cln_dp_rml0"  
    u_mov_ldown		   = "AN_u_cln_dp_rll0"  
    u_mov_rup		   = "AN_u_cln_dp_rur0"  
    u_mov_rforw		   = "AN_u_cln_dp_rmr0"  
    u_mov_rdown		   = "AN_u_cln_dp_rlr0"

    // Clone / Human Aiming Ubiks (Firing)
    u_fire_cup		    = "AN_u_cln_dp_fuc"  
    u_fire_cforw	    = "AN_u_cln_dp_fmc"   
    u_fire_cdown	    = "AN_u_cln_dp_flc"     
    u_fire_lup		    = "AN_u_cln_dp_ful"   
    u_fire_lforw	    = "AN_u_cln_dp_fml"   
    u_fire_ldown	    = "AN_u_cln_dp_fll"   
    u_fire_rup		    = "AN_u_cln_dp_fur"  
    u_fire_rforw	    = "AN_u_cln_dp_fmr"   
    u_fire_rdown	    = "AN_u_cln_dp_flr" 
}

template gunanims_disp
{
    prefix = "N"
    slots = "raise;down;idle;fire;lower;noAim;reload;melee;grenad"
    
    gunState Ngrenad_0
    {
//	hands		= "n_grenade_hands"
//	gun		= "n_grenade_gun"
	chr		= "n_grenade_chr"
	script		= "sfx(grenade);0.2f = throw(lwrist)"	
	tweenInTime	= 0.2f
	tweenOutTime	= -1.0f
	canZoom		= "no"
    }
	
    gunStateRaise Nraise_0
    {
	script	    = "sfx(raise);"
	canZoom	    = "no"
	time	    = 0.842f
	hands	    = "n_disp_raise_h"
	gun	    = "n_disp_raise_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    gunStateReload Nreload_0
    {
	canZoom	    = "no"
        time	    = 2.2f
	script	    = "sfx(reload);0.45f=fillAmmo"
	chr	    = "n_disp_reld_chr"
	hands	    = "n_disp_lower_h"
	gun	    = "n_disp_lower_gun"
    }

    gunStateIdle Nidle_0
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.0f
	hands	    = "n_disp_idle1_h"
	gun	    = "n_disp_idle1_gun"
    }

    gunStateIdle Nidle_1
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.009f
	hands	    = "n_disp_idle2_h"
	gun	    = "n_disp_idle2_gun"
    }
    
    gunStateDown Ndown_0
    {
	canZoom	    = "no"
	time	    = 0.3f
	hands	    = "n_disp_idle1_h"
	gun	    = "n_disp_idle1_gun"
    }
       
    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view" //"no"
	time	    = 0.825f
	hands	    = "n_disp_fire_h"
	gun	    = "n_disp_fire_gun"
    }

    gunStateLower Nlower_0
    {
	script	    = "sfx(lower);"
	canZoom	    = "no"
	time	    = 0.3f
	hands	    = "n_disp_lower_h"
	gun	    = "n_disp_lower_gun"
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.0f
	hands	    = "n_disp_lower_h"
	gun	    = "n_disp_lower_gun"
    }

    gunStateMelee Nmelee_0
    {
	tweenInTime	= 0.15f
	tweenOutTime	= 0.5f
	canZoom		= "no"
	script 		= "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
	chr		= "n_disp_melee_chr"
	hands		= "n_disp_melee_h"
	gun		= "n_disp_melee_gun"
    }

    ubiks = "normal;fire"
	
    gunUbiks ubiks_normal
    {
	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "waist"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

    	// 9 way grid of ubiks aiming animations for standing and moving
	animationl1u1 = "u_std_lup,u_mov_lup"		// left 1, up 1
	animationl1f  = "u_std_lforw,u_mov_lforw"	// left 1, forward
	animationl1d1 = "u_std_ldown,u_mov_ldown"	// left 1, down
	
	animationfu1 = "u_std_cup,u_mov_cup"		// centred, up 1
	animationff  = "u_std_cforw,u_mov_cforw"	// centred, forward
	animationfd1 = "u_std_cdown,u_mov_cdown"	// centred, down

	animationr1u1 = "u_std_rup,u_mov_rup"		// right 1, up 1
	animationr1f  = "u_std_rforw,u_mov_rforw"	// right 1, forward
	animationr1d1 = "u_std_rdown,u_mov_rdown"	// right 1, down

	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
	manualGridAngleLD [] { -60.0f, -80.0f }
	manualGridAngleFD [] { -60.0f, 0.f }
	manualGridAngleRD [] { -60.0f, 80.0f }
	manualGridAngleLF [] { 0., -80.0f }
	manualGridAngleFF [] { 0.f, 0.f }
	manualGridAngleRF [] { 0.f, 80.0f }
	manualGridAngleLU [] { 60.0f, -80.0f }
	manualGridAngleFU [] { 60.0f, 0.f }
	manualGridAngleRU [] { 60.0f, 80.f }
    }
        
    gunUbiks ubiks_fire
    {
	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
	autoCalcJointName = "waist"
	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
	allowExtraWaistTwist = "false"
	catWaist	  = "false"
	isStanceSpecific  = "false"

	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset

    	// 9 way grid of ubiks aiming animations for standing and moving
	animationl1u1 = "u_fire_lup"	// left 1, up 1
	animationl1f  = "u_fire_lforw"	// left 1, forward
	animationl1d1 = "u_fire_ldown"	// left 1, down
	
	animationfu1 = "u_fire_cup"		// centred, up 1
	animationff  = "u_fire_cforw"	// centred, forward
	animationfd1 = "u_fire_cdown"	// centred, down

	animationr1u1 = "u_fire_rup"	// right 1, up 1
	animationr1f  = "u_fire_rforw"	// right 1, forward
	animationr1d1 = "u_fire_rdown"	// right 1, down

	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
	manualGridAngleLD [] { -60.0f, -80.0f }
	manualGridAngleFD [] { -60.0f, 0.f }
	manualGridAngleRD [] { -60.0f, 80.0f }
	manualGridAngleLF [] { 0.f, -80.0f }
	manualGridAngleFF [] { 0.f, 0.f }
	manualGridAngleRF [] { 0.f, 80.0f }
	manualGridAngleLU [] { 60.0f, -80.0f }
	manualGridAngleFU [] { 60.0f, 0.f }
	manualGridAngleRU [] { 60.0f, 80.f }
    }    
}*/


template fp_rep_diff_blast_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/rep/rep_disruptor_pistol_firstperson"
    }
}

template fp_rep_diff_blast_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/rep/rep_disruptor_pistol_firstperson"
    }
}

template w_rep_diffblst : cloakableGun
{
    dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]    {3.75f, 3.75f, 3.75f}
	angle	    = 70.f
	enabled	    = "false"
    }

    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_pistol"
	    animmap	    = "am_rpistol"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr 		= "bfrep_df_blst"	
	soundmap_npc	    =	"sndmap_repdpis"
	soundmap_player	=	"sndmap_repdpis"
	firstperson	    		=	"fp_rep_diff_blast_boned"
//	muzzleFlashEffect   	= "muzfl_lz_blu" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   	= "muzBluLsr1"
	ammoID		    		= "o_ammo_e11_br"
	weaponID	    		= "o_gun_diff_blst"
    	weaponType	    = "k_disruptor"

    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_disruptor_pistol_thirdperson"
    }
}

template o_gun_diff_blst : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Republic Disruptor Pistol"
	singularPrefix = "a"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_rep_diffblst"
	hudTextureName = "rep_disruptor_pistol"
	isSelectableAsSidearm	= 1
    }
}

// Object for battledroid
template o_gun_df_blst_b : o_gun_diff_blst 
{
    specialData
    {
        weaponID = "w_rep_diffblst_b"
    }
}

// Specific animation set for the battledroid
template w_rep_diffblst_b : w_rep_diffblst   
{
    gun
    {
	anims
	{
	    set		= "gunanims_e11_b"
	    animmap	= "animmap_e11_b"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfrep_df_blst_b"

	weaponID	    = "o_gun_df_blst_b"	
    }
    	thirdPersonFirePos[]   {0.0, 1.12, 0.50}
}

