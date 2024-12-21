// vim: set syntax=c :

//------------------------------------------------------------
// Sniper Rifle

/*
// This isn't too pretty. Copied from animmap_dc15br (gun_dc15_blaster_rifle.res).
template animmap_dc15x_sr
{
    n_dc15x_idle1_a	    = "AN_dc15x_idle1_a"
    n_dc15x_idle1_g	    = "AN_dc15x_idle1_g"
    n_dc15x_idle2_a	    = "AN_dc15x_idle2_a"
    n_dc15x_idle2_g	    = "AN_dc15x_idle2_g"
    n_dc15x_raise_a	    = "AN_dc15x_raise_a"
    n_dc15x_raise_g	    = "AN_dc15x_raise_g"
    n_dc15x_lower_a	    = "AN_dc15x_lower_a"
    n_dc15x_lower_g	    = "AN_dc15x_lower_g"
    n_dc15x_fire_a	    = "AN_dc15x_fire_a"
    n_dc15x_fire_g	    = "AN_dc15x_fire_g"
    n_dc15x_melee_a	    = "AN_dc15x_melee_a"
    n_dc15x_melee_g	    = "AN_dc15x_melee_g"
    n_dc15x_melee_c	    = "AN_dc15_melee_c"
    n_dc15x_reload_c	    = "AN_dc15x_reld_c"  

    u_hold_up		    = "AN_u_cln_dcx_suc"
    u_hold_forwu	    = "AN_u_cln_dcx_suc"
    u_hold_forw		    = "AN_u_cln_dcx_smc"
    u_hold_forwd	    = "AN_u_cln_dcx_slc"
    u_hold_down		    = "AN_u_cln_dcx_slc"

    n_grenade_hands	    = "AN_dc15x_gren_a"
    n_grenade_gun	    = "AN_dc15x_gren_g"
    n_grenade_chr	    = "AN_cln_gren_c"
    
    // Clone / Human Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_cln_dcx_suc"  
    u_std_cforw		   = "AN_u_cln_dcx_smc"  
    u_std_cdown		   = "AN_u_cln_dcx_slc"   
    u_std_lup		   = "AN_u_cln_dcx_sul"  
    u_std_lforw		   = "AN_u_cln_dcx_sml"  
    u_std_ldown		   = "AN_u_cln_dcx_sll"  
    u_std_rup		   = "AN_u_cln_dcx_sur"  
    u_std_rforw		   = "AN_u_cln_dcx_smr"  
    u_std_rdown		   = "AN_u_cln_dcx_slr"

    // Clone / Human Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_cln_dcx_ruc" //run anim  
    u_mov_cforw		   = "AN_u_cln_dcx_rmc"  
    u_mov_cdown		   = "AN_u_cln_dcx_rlc"   
    u_mov_lup		   = "AN_u_cln_dcx_rul"  
    u_mov_lforw		   = "AN_u_cln_dcx_rml"  
    u_mov_ldown		   = "AN_u_cln_dcx_rll"  
    u_mov_rup		   = "AN_u_cln_dcx_rur"  
    u_mov_rforw		   = "AN_u_cln_dcx_rmr"  
    u_mov_rdown		   = "AN_u_cln_dcx_rlr"

    // Clone / Human Aiming Ubiks (Firing)
    u_fire_cup		    = "AN_u_cln_dcx_fuc"  
    u_fire_cforw	    = "AN_u_cln_dcx_fmc"   
    u_fire_cdown	    = "AN_u_cln_dcx_flc"     
    u_fire_lup		    = "AN_u_cln_dcx_ful"   
    u_fire_lforw	    = "AN_u_cln_dcx_fml"   
    u_fire_ldown	    = "AN_u_cln_dcx_fll"   
    u_fire_rup		    = "AN_u_cln_dcx_fur"   
    u_fire_rforw	    = "AN_u_cln_dcx_fmr"   
    u_fire_rdown	    = "AN_u_cln_dcx_flr" 
}

// Anim map for characters with battledroid skeleton
template animmap_dc15x_b : animmap_dc15x_sr
{
    n_dc15x_melee_c	    = "AN_btl_gren_c"
	
    u_hold_up		    = "AN_u_btl_e11_scu"
    u_hold_forwu	    = "AN_u_btl_e11_scu"
    u_hold_forw		    = "AN_u_btl_e11_scf"
    u_hold_forwd	    = "AN_u_btl_e11_scd"
    u_hold_down		    = "AN_u_btl_e11_scd"

//  n_grenade_hands	    = "AN_btl_gren_c"
//  n_grenade_gun	    = "AN_btl_gren_c"
    n_grenade_chr	    = "AN_btl_gren_c"

    // Battledroid Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_btl_e11_scu"  
    u_std_cforw		   = "AN_u_btl_e11_scf"  
    u_std_cdown		   = "AN_u_btl_e11_scd"   
    u_std_lup		   = "AN_u_btl_e11_slu"  
    u_std_lforw		   = "AN_u_btl_e11_slf"  
    u_std_ldown		   = "AN_u_btl_e11_sld"  
    u_std_rup		   = "AN_u_btl_e11_sru"  
    u_std_rforw		   = "AN_u_btl_e11_srf"  
    u_std_rdown		   = "AN_u_btl_e11_srd"

    // Battledroid Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_btl_e11_mcu"  
    u_mov_cforw		   = "AN_u_btl_e11_mcf"  
    u_mov_cdown		   = "AN_u_btl_e11_mcd"   
    u_mov_lup		   = "AN_u_btl_e11_mlu"  
    u_mov_lforw		   = "AN_u_btl_e11_mlf"  
    u_mov_ldown		   = "AN_u_btl_e11_mld"  
    u_mov_rup		   = "AN_u_btl_e11_mru"  
    u_mov_rforw		   = "AN_u_btl_e11_mrf"  
    u_mov_rdown		   = "AN_u_btl_e11_mrd"

    // Battledroid Fire animations
    u_fire_cup		    = "AN_u_btl_e11_fcu"  
    u_fire_cforw	    = "AN_u_btl_e11_fcf"  
    u_fire_cdown	    = "AN_u_btl_e11_fcd"   
    u_fire_lup		    = "AN_u_btl_e11_flu"  
    u_fire_lforw	    = "AN_u_btl_e11_flf"  
    u_fire_ldown	    = "AN_u_btl_e11_fld"  
    u_fire_rup		    = "AN_u_btl_e11_fru"  
    u_fire_rforw	    = "AN_u_btl_e11_frf"  
    u_fire_rdown	    = "AN_u_btl_e11_frd"

}

//----------------------------------------------------------

template gunanims_dc15x_sr
{
    prefix = "N"
    slots = "raise;down;idle;fire;lower;noAim;reload;melee;grenad"

    // [DCS] At some point it might be worth putting all the gun states
    // for the different guns in the same order, e.g. As specified in the
    // slots.
    
    gunState Ngrenad_0
    {
	hands		= "n_grenade_hands"
	gun		= "n_grenade_gun"
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
	hands	    = "n_dc15x_raise_a"
	gun	    = "n_dc15x_raise_g"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    gunStateReload Nreload_0
    {
	canZoom	    = "no"
	time	    = 2.5f
	script	    = "sfx(reload);0.45f=fillAmmo"
	chr	    = "n_dc15x_reload_c"
	hands	    = "n_dc15x_lower_a"
	gun	    = "n_dc15x_lower_g"
    }

    gunStateIdle Nidle_0
    {
	canZoom	    = "yes-show-view"
	hands	    = "n_dc15x_idle1_a"
	gun	    = "n_dc15x_idle1_g"
    }

    gunStateIdle Nidle_1
    {
	canZoom	    = "yes-show-view"
	hands	    = "n_dc15x_idle2_a"
	gun	    = "n_dc15x_idle2_g"
    }
       
    gunStateDown Ndown_0
    {
	canZoom	    = "no"
	hands	    = "n_dc15x_idle1_a"
	gun	    = "n_dc15x_idle1_g"
    } 

    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);sfx(addfire);useAmmo;setUbiks(fire);fire"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view"
	hands	    = "n_dc15x_fire_a"
	gun	    = "n_dc15x_fire_g"
    }

    gunStateLower Nlower_0
    {
	script	    = "sfx(lower);"
	canZoom	    = "no"
	// time	    = 0.3f
	hands	    = "n_dc15x_lower_a"
	gun	    = "n_dc15x_lower_g"
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view"
	time	    = 1.0f
	hands	    = "n_dc15x_lower_a"
	gun	    = "n_dc15x_lower_g"
    }

    gunStateMelee Nmelee_0
    {
	tweenInTime	= 0.15f
	tweenOutTime	= 0.5f
	canZoom		= "no"
	script 		= "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
	chr		= "n_dc15x_melee_c"
	hands		= "n_dc15x_melee_a"
	gun		= "n_dc15x_melee_g"
    }
  
    ubiks = "normal;fire"//;normalP;fireP" 
	
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

template gunanims_dc15x_sr_b : gunanims_dc15x_sr
{
    Ngrenad_0
    {
	// Change the throwing bone for the battledroid character
	script  = "0.2f = throw(lhand)"
    }
	
    Egrenad_0
    {
	// Change the throwing bone for the battledroid character
	script  = "0.2f = throw(lhand)"
    }
    
    Nfire_0
    {
	canZoom	= "yes-show-view"
	script  = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" 
    }
}
*/
//----------------------------------------------------------

template fp_dc15_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/rep/dc15x-sniperrifle_thirdperson"
    }
}

template fp_dc15_sniper_rifle_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/rep/dc15x-sniperrifle_firstperson"
    }
}

template w_dc15_sr : cloakableGun
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

    guncomponent_sniperrifle gun
    {
//	damage	    =	0.5f
	
	sr_Shoot_Colour[] {0.86f,0.45f,0.30f}
	raylength = 30.f

	
	
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_sniper"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfdc15SR"	

	//gunZoomComponent_withView zoom	// picture in picture
//	gunZoomComponent_justChangeFov zoom	// nice 3rd person zoom in a little effect but locks aim stick. wtf is up wit that!?
	//gunZoomComponent_noView zoom
	zoom
	{
//	    fadeInOutTime		= 0.25f

	    scaleFovWhenActivated       = 0.2f
	    scaleTurnSpeedWhenActivated = 0.2f
	    timeToZoomInAndOut		= 0.5f

/*
	    gunZoomControl_manual control
	    {
		timeToZoomIn		= 0.9f
		timeToZoomOut		= 0.6f
		zoomedInFullAmount	= 0.02f
		zoomedOutFullAmount	= 0.75f
	    }
*/

/*
	    gunZoomControl_stages control
	    {
		float zoomValues [] {0.2f, 0.05f}
		transitionSpeed		= 1.f
	    }

	    zoomview
	    {
		textureWidthFrac	= 1.f
		textureHeightFrac	= 1.f
		alphaTexture		= "misctex/hud/sniper_reticule"
		afterTexture		= "misctex/hud/sniper_reticule"
		stretchTextures		= "false"
	    }
*/
	}
	
	// RS: There are no sounds, currently, use 'blaster' sounds

	soundmap_npc	    =	"sndmap_sprf"
	soundmap_player	    =	"sndmap_sprfpla" //"sndmap_sprf"
	firstperson	    =	"fp_dc15_sniper_rifle_boned"
	
//	muzzleFlashEffect   = "muzfl_lz_blu" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   = "muzBluLsr1"
	ammoID		    = "o_ammo_dc15_sr"
	weaponID	    = "o_gun_dc15_sr"	
    	weaponType	    = "k_sniper"
	
	muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/dc15x-sniperrifle_thirdperson"
    }
}

template o_gun_dc15_sr : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "DC-15 Sniper Rifle"
	singularPrefix = "the"
	pickupTemplate_create = ""
	pickupTemplate_reuse = ""
    }

    specialData
    {
        weaponID = "w_dc15_sr"
	hudTextureName = "rep_dc15_sniper_rifle"
	usesThisAmmo = "o_ammo_dc15_sr"
    }
}


// Object for battledroid
template o_gun_dc15_sr_b : o_gun_dc15_sr
{
    specialData
    {
        weaponID = "w_dc15_sr_b"
    }
}

// Specific animation set for the battledroid
template w_dc15_sr_b : w_dc15_sr  
{
    gun
    {
	anims
	{
	    set		= "gunanims_dc15x_sr_b"
	    animmap	= "animmap_dc15x_b"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfdc15SR_b"
	muzzleFlashEffect   = "muzfl_lz_orng"
    muzzleFlash_lightColour[]     {1.2f, 1.f, 0.5f}	

	weaponID	    = "o_gun_dc15_sr_b"	
    }
}

template pickup_gun_dc15sr: kitPickupProp
{
    class = "k_chrClassSniper"
    dropToFloor = "true"
    editor-only-render
    {
	model = "weapon/rep/dc15x-sniperrifle_thirdperson"
	    visibleParts =  "BTOP;" 
    }

    obinstrenderer render
    {
	model = "weapon/rep/dc15x-sniperrifle_thirdperson"
	    visibleParts =  "BTOP;"
    }

    pickupComponent
    {
	    contents
	    {
		pickupkittemplate = "pickup_gun_dc15sr"

		inventoryEntryBF entry0 
		{
		    carryingobisfirstparam = "true"
			objectType	       = "o_gun_dc15_sr"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_gun_diff_blst"
			chrRankUnlockLevel	= "k_chrRank_sergeant"
		}

		inventoryEntryBF entry2
		{
		    objectType  = "o_thrml_det_v1"
			total	    = 5	// 5!!!
			chrRankUnlockLevel	= "k_chrRank_lieutenant"
		}

		inventoryEntryBF entry3
		{
		    objectType  = "o_gun_repDetPak"
			total	    = 5
			chrRankUnlockLevel	= "k_chrRank_lieutenant"
		}

		inventoryEntryBF entry4
		{
		    objectType  = "o_ammo_e11_br"
			total	    = 500
		}

		inventoryEntryBF entry5
		{
		    objectType  = "o_ammo_dc15_sr"
			total	    = 200
		}
	    }

    }


    meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "P_dc15sniper"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}

