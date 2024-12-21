// vim: set syntax=c :

// This isn't too pretty. Copied from animmap_e11 (gun_blastech_e11_blaster_rifle.res).
/*template animmap_dc15bro
{
    n_dc15_idle1_a	    = "AN_dc15_idle1_a"
    n_dc15_idle1_gun	    = "AN_dc15_idle1_g"
    n_dc15_idle2_a	    = "AN_dc15_idle2_a"
    n_dc15_idle2_gun	    = "AN_dc15_idle2_g"
    n_dc15_raise_a	    = "AN_dc15_raise_a"
    n_dc15_raise_gun	    = "AN_dc15_raise_g"
    n_dc15_lower_a	    = "AN_dc15_lower_a"
    n_dc15_lower_gun	    = "AN_dc15_lower_g"
    n_dc15_down_a	    = "AN_Dc15BlLoAr1f"
    n_dc15_down_g	    = "AN_Dc15BlLoGu1f"
    n_dc15_fire_a	    = "AN_dc15_fire_a"
    n_dc15_fire_gun	    = "AN_dc15_fire_g"
    n_melee_a		    = "AN_dc15_melee_a"
    n_melee_gun		    = "AN_dc15_melee_g"
    n_melee_cam		    = "AN_dc15_melee_e"        

    n_melee_chr		    = "AN_TrpDc15BlaMe"   
    n_reload_chr	    = "AN_TrpDc15BlaRe" //reload

    u_hold_up		    = "AN_tr_ubx_uc"
    u_hold_forwu	    = "AN_tr_ubx_uc"
    u_hold_forw		    = "AN_tr_ubx_mc"
    u_hold_forwd	    = "AN_tr_ubx_lc"
    u_hold_down		    = "AN_tr_ubx_lc"

    n_grenade_hands	    = "AN_dc15_gren_a"
    n_grenade_gun	    = "AN_dc15_gren_g"
    n_grenade_chr	    = "AN_TrDc15ThS000"
    n_grenade_cam	    = "AN_Dc15BlaGreCa"
    
    // Clone / Human Aiming Ubiks (Standing)
    u_std_cup		   = "AN_tr_ubx_uc"  
    u_std_cforw		   = "AN_tr_ubx_mc"  
    u_std_cdown		   = "AN_tr_ubx_lc"   
    u_std_lup		   = "AN_tr_ubx_ul"  
    u_std_lforw		   = "AN_tr_ubx_ml"  
    u_std_ldown		   = "AN_tr_ubx_ll"  
    u_std_rup		   = "AN_tr_ubx_ur"  
    u_std_rforw		   = "AN_tr_ubx_mr"  
    u_std_rdown		   = "AN_tr_ubx_lr"

    // Clone / Human Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_TrBlUbRunAUC"  
    u_mov_cforw		   = "AN_TrBlUbRunAMC"  
    u_mov_cdown		   = "AN_TrBlUbRunALC"   
    u_mov_lup		   = "AN_TrBlUbRunAUL"  
    u_mov_lforw		   = "AN_TrBlUbRunAML"  
    u_mov_ldown		   = "AN_TrBlUbRunALL"  
    u_mov_rup		   = "AN_TrBlUbRunAUR"  
    u_mov_rforw		   = "AN_TrBlUbRunAMR"  
    u_mov_rdown		   = "AN_TrBlUbRunALR"

   // Clone / Human Firing Ubiks (Firing)
    u_fire_cup		    = "AN_TrprFubStaUC" 
    u_fire_cforw	    = "AN_tr_fubx_mc"	 
    u_fire_cdown	    = "AN_TrprFubStaLC"    
    u_fire_lup		    = "AN_TrprFubStaUL"  
    u_fire_lforw	    = "AN_tr_fubx_ml"  
    u_fire_ldown	    = "AN_tr_fubx_ll"  
    u_fire_rup		    = "AN_tr_fubx_ur"  
    u_fire_rforw	    = "AN_tr_fubx_mr"  
    u_fire_rdown	    = "AN_TrprFubStaLR"

}

template gunanims_dc15bro
{
    prefix = "N"
    slots = "raise;down;idle;fire;lower;noAim;reload;melee;grenad"
    
    gunState Ngrenad_0
    {
	hands		= "n_grenade_hands"
	gun		= "n_grenade_gun"
	chr		= "n_grenade_chr"
	view		= "n_grenade_cam"
	script		= "sfx(grenade);0.2f = throw(lwrist)"
	tweenInTime	= 0.2f
	tweenOutTime	= 0.2f
	canZoom		= "no"
    }
	
    gunStateRaise Nraise_0
    {
	script	    = "sfx(raise);"
	canZoom	    = "no"
	// time	    = 0.842f
	hands	    = "n_dc15_raise_a"
	gun	    = "n_dc15_raise_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    gunStateReload Nreload_0
    {
	canZoom	    = "no"
//	tweenInTime	= 0.15f
//	tweenOutTime	= 0.4f
        time	    = 2.2f 
	script	    = "sfx(reload);0.45f=fillAmmo"
	chr	    = "n_reload_chr"
	hands	    = "n_dc15_lower_a"
	gun	    = "n_dc15_lower_gun"
    }

    gunStateIdle Nidle_0
    {
	canZoom	    = "yes-show-view" // "no"
	hands	    = "n_dc15_idle1_a"
	gun	    = "n_dc15_idle1_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    // This is quite an active idle anim which is jarring if played too frequently. 
    gunStateIdle Nidle_2
    {
	canZoom        = "yes-show-view" //"no"
	hands          = "n_dc15_idle2_a"
	gun            = "n_dc15_idle2_gun"
	tweenInTime    = 0.3f
	tweenOutTime   = 0.3f
	repeat         = "false" // This will not play twice in a row.
	ickPercentage  = 5.0f    // This will be chosen 5% of the time.
    }
    
    gunStateDown Ndown_0
    {
	canZoom	    = "no"
	// time	    = 0.3f
	hands	    = "n_dc15_down_a"
	gun	    = "n_dc15_down_g"

	tweenInTime = 1.3f
	tweenOutTime = 1.2f
    } 
 
    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view" // "no"
	hands	    = "n_dc15_fire_a"
	gun	    = "n_dc15_fire_gun"
	tweenInTime = 0.1f
	tweenOutTime = 0.1f
    }

    gunStateLower Nlower_0
    {
	script	    = "sfx(lower);"
	canZoom	    = "no"
	// time	    = 0.3f
	hands	    = "n_dc15_lower_a"
	gun	    = "n_dc15_lower_gun"
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view" // "no"
	// time	    = 1.0f
	hands	    = "n_dc15_down_a"
	gun	    = "n_dc15_down_g"
	tweenInTime = 1.3f
	tweenOutTime = 1.2f
    }

    gunStateMelee Nmelee_0
    {
	tweenInTime	= 0.15f //0.f
	tweenOutTime	= 0.4f  //0.f
	canZoom		= "no" 
	script 		= "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
	chr		= "n_melee_chr"
	hands		= "n_melee_a"
	gun		= "n_melee_gun"
	view		= "n_melee_cam"
	fullBodyAnim	= "true"
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

//------------------------------------------------------------

template fp_dc15_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_thirdperson"
    }
}

template fp_dc15_blaster_rifle_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
    }
}

template fp_dc15_blaster_rifle_boned_v2 : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
    }
}

template fp_dc15_blaster_rifle_nopromo : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson_nopromo"
    }
}

template w_dc15_br : gun
{
    dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]   {3.75f, 3.75f, 3.75f}
	angle	    = 70.f
	enabled	    = "false"
    }

    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    //'set' IS NOW STORED IN THE GUNINFOMGR
	    set		    = "ga_bfweapon"
//	    set		    = "gunanims_dc15bro"
	    animmap	    = "am_rblaster"
//	    animmap	    = "animmap_dc15bro"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfdc15BR"	

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_dcblst"
	soundmap_player	    =	"sndmap_dcblstpla"
	firstperson	    =	"fp_dc15_blaster_rifle_boned_v2"
	
//	muzzleFlashEffect   = "muzfl_lz_blu" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   = "muzBluLsr1"
	ammoID		    = "o_ammo_e11_br"
	weaponID	    = "o_gun_dc15_br"
    	weaponType	    = "k_rifle"
    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}	

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
    }
}

template o_gun_dc15_br : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "DC-15 Blaster Rifle"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_dc15_br"
	hudTextureName = "rep_dc15_blaster_rifle"
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}

template pickup_gun_dc15br: kitPickupProp
{
    class = "k_chrClassSoldier"
	dropToFloor = "true"
	editor-only-render
	{
	    model = "weapon/rep/rep_dc15_blaster_firstperson"
		visibleParts =  "BTOP;"
	}

    obinstrenderer render
    {
	model = "weapon/rep/rep_dc15_blaster_thirdperson"
	    visibleParts =  "BTOP;" 
    }

    pickupComponent
    {

	contents
	{
	    pickupkittemplate = "pickup_gun_dc15br"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_dc15_br"
		}

	    inventoryEntryBF entry1
	    {
		objectType = "o_gun_rep_sgun"
		    total	= 1
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType  = "o_thrml_det_v1"
		    total	    = 5
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
		objectType  = "o_ammo_shotgun"
		    total	    = 200
	    }

	    inventoryEntryBF entry6
	    {
		objectType  = "o_gun_spidermine"
		    total	    = 5
	    }

	}

	
    }

    meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "P_dc15blaster"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}
