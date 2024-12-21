// vim: set syntax=c :

// ---- E11BLASTER ----

// Ugh. This AND the gun anim group below? Rethink me.
template animmap_e11
{
    n_e11_idle1_h	    = "AN_e11_idle1_h"
    n_e11_idle1_gun	    = "AN_e11_idle1_g"
    n_e11_idle2_h	    = "AN_e11_idle2_h"
    n_e11_idle2_gun	    = "AN_e11_idle2_g"
    n_e11_raise_h	    = "AN_e11_raise_h"
    n_e11_raise_gun	    = "AN_e11_raise_g"
    n_e11_lower_h	    = "AN_e11_lower_h"
    n_e11_lower_gun	    = "AN_e11_lower_g"
    n_e11_fire_h	    = "AN_e11_shoot_h"
    n_e11_fire_gun	    = "AN_e11_shoot_g"
    n_e11_melee_h	    = "AN_e11_melee_h"
    n_e11_melee_gun	    = "AN_e11_melee_g"
    n_e11_melee_chr	    = "AN_cln_gren_c"
    
    u_hold_up		    = "AN_u_cln_e11_suc"
    u_hold_forwu	    = "AN_u_cln_e11_suc"
    u_hold_forw		    = "AN_u_cln_e11_smc"
    u_hold_forwd	    = "AN_u_cln_e11_slc"
    u_hold_down		    = "AN_u_cln_e11_slc"

//  n_grenade_hands	    = "AN_cln_gren_c"
//  n_grenade_gun	    = "AN_cln_gren_c"
    n_grenade_chr	    = "AN_cln_gren_c"
    
    // Clone / Human Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_cln_e11_suc"  
    u_std_cforw		   = "AN_u_cln_e11_smc"  
    u_std_cdown		   = "AN_u_cln_e11_slc"   
    u_std_lup		   = "AN_u_cln_e11_sul"  
    u_std_lforw		   = "AN_u_cln_e11_sml"  
    u_std_ldown		   = "AN_u_cln_e11_sll"  
    u_std_rup		   = "AN_u_cln_e11_sur"  
    u_std_rforw		   = "AN_u_cln_e11_smr"  
    u_std_rdown		   = "AN_u_cln_e11_slr"

    // Clone / Human Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_cln_e11_muc"  
    u_mov_cforw		   = "AN_u_cln_e11_mmc"  
    u_mov_cdown		   = "AN_u_cln_e11_mlc"   
    u_mov_lup		   = "AN_u_cln_e11_mul"  
    u_mov_lforw		   = "AN_u_cln_e11_mml"  
    u_mov_ldown		   = "AN_u_cln_e11_mll"  
    u_mov_rup		   = "AN_u_cln_e11_mur"  
    u_mov_rforw		   = "AN_u_cln_e11_mmr"  
    u_mov_rdown		   = "AN_u_cln_e11_mlr"

    // Clone / Human Aiming Ubiks (Firing)
    u_fire_cup		    = "AN_u_cln_e11_suc" // Update to firing anim 
    u_fire_cforw	    = "AN_u_cln_e11_smc" // Update to firing anim  
    u_fire_cdown	    = "AN_u_cln_e11_slc" // Update to firing anim    
    u_fire_lup		    = "AN_u_cln_e11_sul" // Update to firing anim  
    u_fire_lforw	    = "AN_u_cln_e11_sml" // Update to firing anim  
    u_fire_ldown	    = "AN_u_cln_e11_sll" // Update to firing anim  
    u_fire_rup		    = "AN_u_cln_e11_sur" // Update to firing anim  
    u_fire_rforw	    = "AN_u_cln_e11_smr" // Update to firing anim  
    u_fire_rdown	    = "AN_u_cln_e11_slr" // Update to firing anim
}

// Anim map for characters with battledroid skeleton
template animmap_e11_b : animmap_e11
{
    n_e11_melee_chr	    = "AN_btl_gren_c"

    u_hold_up		    = "AN_BdroUbiBlaUc"
    u_hold_forwu	    = "AN_BdroUbiBlaMc"
    u_hold_forw		    = "AN_BdroUbiBlaMc"
    u_hold_forwd	    = "AN_BdroUbiBlaMc"
    u_hold_down		    = "AN_BdroUbiBlaLc"

//  n_grenade_hands	    = "AN_spr_gren_c" //Uncomment when anim done 
//  n_grenade_gun	    = "AN_spr_gren_c" //Uncomment when anim done
//  n_grenade_chr	    = "AN_spr_gren_c" //Uncomment when anim done
 

    // Super Battledroid Aiming Ubiks (Standing)
    u_std_cup		   = "AN_BdroUbiBlaUc"  
    u_std_cforw		   = "AN_BdroUbiBlaMc"  
    u_std_cdown		   = "AN_BdroUbiBlaLc"   
    u_std_lup		   = "AN_BdroUbiBlaUl"  
    u_std_lforw		   = "AN_BdroUbiBlaMl"  
    u_std_ldown		   = "AN_BdroUbiBlaLl"  
    u_std_rup		   = "AN_BdroUbiBlaUr"  
    u_std_rforw		   = "AN_BdroUbiBlaMr"  
    u_std_rdown		   = "AN_BdroUbiBlaLr"

    // Super Battledroid Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_BdrUbiRuBlUc"  
    u_mov_cforw		   = "AN_BdrUbiRuBlMc"  
    u_mov_cdown		   = "AN_BdrUbiRuBlLc"   
    u_mov_lup		   = "AN_BdrUbiRuBlUl"  
    u_mov_lforw		   = "AN_BdrUbiRuBlMl"  
    u_mov_ldown		   = "AN_BdrUbiRuBlLl"  
    u_mov_rup		   = "AN_BdrUbiRuBlUr"  
    u_mov_rforw		   = "AN_BdrUbiRuBlMr"  
    u_mov_rdown		   = "AN_BdrUbiRuBlLr"

    // Super Battledroid Fire animations
    u_fire_cup		    = "AN_BdroFbiBlaUc"  // Replace with firing anim - AN_u_spr_e11_fcu 
    u_fire_cforw	    = "AN_BdroFbiBlaMc"  // Replace with firing anim  
    u_fire_cdown	    = "AN_BdroFbiBlaLc"  // Replace with firing anim   
    u_fire_lup		    = "AN_BdroFbiBlaUl"  // Replace with firing anim  
    u_fire_lforw	    = "AN_BdroFbiBlaMl"  // Replace with firing anim  
    u_fire_ldown	    = "AN_BdroFbiBlaLl"  // Replace with firing anim  
    u_fire_rup		    = "AN_BdroFbiBlaUr"  // Replace with firing anim  
    u_fire_rforw	    = "AN_BdroFbiBlaMr"  // Replace with firing anim   
    u_fire_rdown	    = "AN_BdroFbiBlaLr"  // Replace with firing anim  
    
    n_grenade_chr	    = "AN_btl_gren_c"

}

// Anim map for characters with super battledroid skeleton
template animmap_e11_spr : animmap_e11_b
{
    //n_e11_melee_chr	    = "AN_spr_gren_c" //Uncomment when anim done

    u_hold_up		    = "AN_u_spr_e11_scu"
    u_hold_forwu	    = "AN_u_spr_e11_scu"
    u_hold_forw		    = "AN_u_spr_e11_scf"
    u_hold_forwd	    = "AN_u_spr_e11_scd"
    u_hold_down		    = "AN_u_spr_e11_scd"

//  n_grenade_hands	    = "AN_spr_gren_c" //Uncomment when anim done 
//  n_grenade_gun	    = "AN_spr_gren_c" //Uncomment when anim done
//  n_grenade_chr	    = "AN_spr_gren_c" //Uncomment when anim done
 

    // Super Battledroid Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_spr_e11_scu"  
    u_std_cforw		   = "AN_u_spr_e11_scf"  
    u_std_cdown		   = "AN_u_spr_e11_scd"   
    u_std_lup		   = "AN_u_spr_e11_slu"  
    u_std_lforw		   = "AN_u_spr_e11_slf"  
    u_std_ldown		   = "AN_u_spr_e11_sld"  
    u_std_rup		   = "AN_u_spr_e11_sru"  
    u_std_rforw		   = "AN_u_spr_e11_srf"  
    u_std_rdown		   = "AN_u_spr_e11_srd"

    // Super Battledroid Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_spr_e11_mcu"  
    u_mov_cforw		   = "AN_u_spr_e11_mcf"  
    u_mov_cdown		   = "AN_u_spr_e11_mcd"   
    u_mov_lup		   = "AN_u_spr_e11_mlu"  
    u_mov_lforw		   = "AN_u_spr_e11_mlf"  
    u_mov_ldown		   = "AN_u_spr_e11_mld"  
    u_mov_rup		   = "AN_u_spr_e11_mru"  
    u_mov_rforw		   = "AN_u_spr_e11_mrf"  
    u_mov_rdown		   = "AN_u_spr_e11_mrd"

    // Super Battledroid Fire animations
    u_fire_cup		    = "AN_u_spr_e11_scu"  // Replace with firing anim - AN_u_spr_e11_fcu 
    u_fire_cforw	    = "AN_u_spr_e11_scf"  // Replace with firing anim  
    u_fire_cdown	    = "AN_u_spr_e11_scd"  // Replace with firing anim   
    u_fire_lup		    = "AN_u_spr_e11_slu"  // Replace with firing anim  
    u_fire_lforw	    = "AN_u_spr_e11_slf"  // Replace with firing anim  
    u_fire_ldown	    = "AN_u_spr_e11_sld"  // Replace with firing anim  
    u_fire_rup		    = "AN_u_spr_e11_sru"  // Replace with firing anim  
    u_fire_rforw	    = "AN_u_spr_e11_srf"  // Replace with firing anim   
    u_fire_rdown	    = "AN_u_spr_e11_srd"  // Replace with firing anim  

}

template reactmap_e11
{
    damaged_left	= "hitleft"
    damaged_right	= "hitright"
    damaged_front	= "hitleft"
    damaged_back	= "hitright"
    death_left		= "defaultdeath"
    death_right		= "defaultdeath"
    death_front		= "defaultdeath"
    death_back		= "defaultdeath"
    ml_damaged_left	= "hitleft"
    ml_damaged_right	= "hitright"
    ml_damaged_front	= "hitleft"
    ml_damaged_back	= "hitright"
    ml_death_left	= "defaultdeath"
    ml_death_right	= "defaultdeath"
    ml_death_front	= "defaultdeath"
    ml_death_back	= "defaultdeath"
    ml_turn_left	= "turnfast"
    ml_turn_right	= "turnfast"
    ml_turn_front	= "turnfast"
    ml_turn_back	= "turnfast"
    ex_damaged_left	= "hitleft"
    ex_damaged_right	= "hitright"
    ex_damaged_front	= "hitleft"
    ex_damaged_back	= "hitright"
    ex_death_left	= "defaultdeath"
    ex_death_right	= "defaultdeath"
    ex_death_front	= "defaultdeath"
    ex_death_back	= "defaultdeath"
}

// React map for battledroid
template reactmap_e11_b : reactmap_e11
{
}

// React map for superbattledroid
template reactmap_e11_spr : reactmap_e11
{
}


template gunanims_e11
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
	hands	    = "n_e11_raise_h"
	gun	    = "n_e11_raise_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    gunStateReload Nreload_0
    {
	canZoom	    = "no"
        time	    = 0.3f
	script	    = "sfx(reload);0.45f=fillAmmo"
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
    }

    gunStateIdle Nidle_0
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.0f
	hands	    = "n_e11_idle1_h"
	gun	    = "n_e11_idle1_gun"
    }

    gunStateIdle Nidle_1
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.009f
	hands	    = "n_e11_idle2_h"
	gun	    = "n_e11_idle2_gun"
    }
    
    gunStateDown Ndown_0
    {
	canZoom	    = "no"
	time	    = 0.3f
	hands	    = "n_e11_idle1_h"
	gun	    = "n_e11_idle1_gun"
    }
       
    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);sfx(addfire);useAmmo;nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view" //"no"
	time	    = 0.825f
	hands	    = "n_e11_fire_h"
	gun	    = "n_e11_fire_gun"
	//hands	    = "n_e11_lower_h"
	//gun	    = "n_e11_lower_gun"
    }

    gunStateLower Nlower_0
    {
	script	    = "sfx(lower);"
	canZoom	    = "no"
	time	    = 0.3f
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.0f
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
    }

    gunStateMelee Nmelee_0
    {
	tweenInTime	= 0.15f
	tweenOutTime	= 0.5f
	canZoom		= "no"
	script 		= "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
	chr		= "n_e11_melee_chr"
	hands		= "n_e11_melee_h"
	gun		= "n_e11_melee_gun"
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
}

// Specific mapping for the battledroid skeleton
template gunanims_e11_b : gunanims_e11
{
    Ngrenad_0
    {
	// Change the throwing bone for the battledroid character
	script	    = "0.2f = throw(lhand)"	
    }
	
    Nfire_0
    {
	script = "sfx(fire);sfx(addfire);useAmmo;setUbiks(fire);nextFrame(fire)" 
    }
}

// Specific mapping for the superbattledroid skeleton
template gunanims_e11_spr : gunanims_e11
{
    Ngrenad_0
    {
	// Change the throwing bone for the battledroid character
	script	    = "0.2f = throw(lhand)"	
    }
	
/*
    Nfire_0
    {
	script = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" 
    }
*/

    ubiks_normal
    {
	autoCalcJointName = "middle"
    }
    
    ubiks_normalP  
    {
	autoCalcJointName = "middle"
    }

    ubiks_fireP  
    {
	autoCalcJointName = "middle"
    }
    
    ubiks_fire
    {
	autoCalcJointName = "middle"
    }
}

template fp_e11_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_e11blastech_thirdperson"
    }
}

template fp_e11_blaster_rifle_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_e11blastech_firstperson"
    }
}

template w_e11_br : gun
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
	    set		    = "ga_bfweapon"
	    animmap	= "am_rblaster"
	    reactmap	= "reactmap_generic"
	}

	gunInfoFromMgr = "bfE11BR"

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_e11"
	soundmap_player	=	"sndmap_e11"
	firstperson	    		=	"fp_e11_blaster_rifle_static"
	
//	muzzleFlashEffect   	= "muzfl_lz_grn" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
//	muzzleFlashEffect   	= "muzImpLsr1"
	muzzleFlashEffect   	= "muzRedLsr1"
	ammoID		    		= "o_ammo_e11_br"
	weaponID	    		= "o_gun_e11_br"
    	weaponType	    = "k_rifle"
    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/imp/imp_e11blastech_thirdperson"
    }
}

// Specific animation set for the battledroid
template w_e11_br_b : w_e11_br
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

	gunInfoFromMgr = "bfE11BR"

	ammoID	       = "o_ammo_e11_br_b"
	weaponID       = "o_gun_e11_br_b"

	// Weapons are skeleton specific, attach the weapon to the bone on the character
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}


//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_e11_br : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Blastech E11 Blaster Rifle"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_e11_br"
	hudTextureName = "imp_e11_blaster_rifle"
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}

// Battledroid Specfic
template o_gun_e11_br_b : o_gun_e11_br
{
    specialData
    {
        weaponID = "w_e11_br_b"
	hudTextureName = "cis_e5_droidblaster"
	isSelectableAsSidearm = 1
    }
}

