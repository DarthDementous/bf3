// vim: set syntax=c :

//------------------------------------------------------------
// Rebel Shotgun

template sndmap_rb_sg
{
    raise      = "weapon_laser_fire"
    fire      = "weapon_laser_fire"
    reload      = "weapon_laser_fire"
    melee      = "weapon_laser_fire"
    empty      = "weapon_laser_fire"
}

template sndmap_rb_sg_pla
{
    fire      = "weapon_laser_fire_pla"
}

template animmap_rebsg
{
    n_idle1_a     = "AN_repsg_idle1_a"
    n_idle1_gun     = "AN_repsg_idle1_g"
    n_idle2_a     = "AN_repsg_idle2_a"
    n_idle2_gun     = "AN_repsg_idle2_g"
    n_raise_a     = "AN_repsg_raise_a"
    n_raise_gun     = "AN_repsg_raise_g"
    n_lower_a     = "AN_repsg_lower_a"
    n_lower_gun     = "AN_repsg_lower_g"
    n_fire_a     = "AN_repsg_fire_a"
    n_fire_gun     = "AN_repsg_fire_g"
    n_melee_a     = "AN_repsg_melee_a"
    n_melee_gun     = "AN_repsg_melee_g"
    
    n_melee_chr     =  "AN_dc15_melee_c" // Does this need it's own melee anim 
    
    n_reload_chr    = "AN_repsg_reld_c"
    
    u_hold_up      = "AN_u_cln_sg_suc"
    u_hold_forwu     = "AN_u_cln_sg_suc"
    u_hold_forw      = "AN_u_cln_sg_smc"
    u_hold_forwd     = "AN_u_cln_sg_slc"
    u_hold_down      = "AN_u_cln_sg_slc"

    n_grenade_hands     = "AN_repsg_gren_a"
    n_grenade_gun     = "AN_repsg_gren_g"
    n_grenade_chr	    = "AN_cln_gren_c"
    
    // Clone / Human Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_cln_sg_suc"  
    u_std_cforw		   = "AN_u_cln_sg_smc"  
    u_std_cdown		   = "AN_u_cln_sg_slc"   
    u_std_lup		   = "AN_u_cln_sg_sul"  
    u_std_lforw		   = "AN_u_cln_sg_sml"  
    u_std_ldown		   = "AN_u_cln_sg_sll"  
    u_std_rup		   = "AN_u_cln_sg_sur"  
    u_std_rforw		   = "AN_u_cln_sg_smr"  
    u_std_rdown		   = "AN_u_cln_sg_slr"

    // Clone / Human Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_cln_sg_ruc0" // run anim  
    u_mov_cforw		   = "AN_u_cln_sg_rmc0"  
    u_mov_cdown		   = "AN_u_cln_sg_rlc0"   
    u_mov_lup		   = "AN_u_cln_sg_rul0"  
    u_mov_lforw		   = "AN_u_cln_sg_rml0"  
    u_mov_ldown		   = "AN_u_cln_sg_rll0"  
    u_mov_rup		   = "AN_u_cln_sg_rur0"  
    u_mov_rforw		   = "AN_u_cln_sg_rmr0"  
    u_mov_rdown		   = "AN_u_cln_sg_rlr0"

    // Clone / Human Aiming Ubiks (Firing)
    u_fire_cup		    = "AN_u_cln_sg_fuc"  
    u_fire_cforw	    = "AN_u_cln_sg_fmc"   
    u_fire_cdown	    = "AN_u_cln_sg_flc"     
    u_fire_lup		    = "AN_u_cln_sg_ful"   
    u_fire_lforw	    = "AN_u_cln_sg_fml"   
    u_fire_ldown	    = "AN_u_cln_sg_fll"   
    u_fire_rup		    = "AN_u_cln_sg_fur"   
    u_fire_rforw	    = "AN_u_cln_sg_fmr"   
    u_fire_rdown	    = "AN_u_cln_sg_flr" 
}

template gunanims_rebsg
{
    prefix = "N"
    slots = "raise;down;idle;fire;lower;noAim;reload;melee;grenad"
    
    gunState Ngrenad_0
    {
	hands		= "n_grenade_hands"
	gun		= "n_grenade_gun"
	chr		= "n_grenade_chr"
	script		= "sfx(grenade);0.2f = throw(lwrist)"
	tweenInTime	= 0.2f
	tweenOutTime	= 0.2f
	canZoom		= "no"
    }
	
    gunStateRaise Nraise_0
    {
	canZoom	    = "no"
	// time	    = 0.842f
	hands	    = "n_raise_a"
	gun	    = "n_raise_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    gunStateReload Nreload_0
    {
	canZoom	    = "no"
        time	    = 3.2f
	script	    = "sfx(reload);0.45f=fillAmmo"
	chr	    = "n_reload_chr"
	hands	    = "n_lower_a"
	gun	    = "n_lower_gun"
    }

    gunStateIdle Nidle_0
    {
	canZoom	    = "yes-show-view" //"no"
	// Stretch this idle out a bit to stop the more active idle from looping too much.
	time	    = 10.0f
	hands	    = "n_idle1_a"
	gun	    = "n_idle1_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    // This is quite an active idle anim which is jarring if played too frequently. 
    gunStateIdle Nidle_2
    {
	canZoom        = "yes-show-view" //"no"
	hands          = "n_idle2_a"
	gun            = "n_idle2_gun"
	tweenInTime    = 0.3f
	tweenOutTime   = 0.3f
	repeat         = "false" // This will not play twice in a row.
	// pickPercentage = 5.0f // This will be chosen 5% of the time.
    }
    
    gunStateDown Ndown_0
    {
	canZoom	    = "no"
	// time	    = 0.3f
	hands	    = "n_idle1_a"
	gun	    = "n_idle1_gun"
    } 
 
    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view" //"no"
	hands	    = "n_fire_a"
	gun	    = "n_fire_gun"
	tweenInTime = 0.1f
	tweenOutTime = 0.1f
    }

    gunStateLower Nlower_0
    {
	canZoom	    = "no"
	// time	    = 0.3f
	hands	    = "n_lower_a"
	gun	    = "n_lower_gun"
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view" //"no"
	// time	    = 1.0f
	hands	    = "n_lower_a"
	gun	    = "n_lower_gun"
    }

    gunStateMelee Nmelee_0
    {
	tweenInTime	= 0.0f //0.15f
	tweenOutTime	= 0.0f  //0.4f
	canZoom		= "no" 
	script 		= "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
	chr		= "n_melee_chr"
	hands		= "n_melee_a"
	gun		= "n_melee_gun"
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
}

template fp_reb_shotgun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_shotgun_thirdperson"
    }
}

template fp_reb_shotgun_boned : animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_shotgun_firstperson" // was first - same convention as other weapons
    }
}

template w_reb_shotgun : gun
{
    dynamiclight light
    {
 exponent    = 1.f
 rotspeed    = 0.f
 offset[]    { 0.4f, 0.f, 0.f }
 light-type  = "k_lightSpot"
 colour[]    {3.75f, 3.75f, 3.75f}
 angle     = 70.f
 enabled     = "false"
    }

    guncomponent_linetest_bf gun
    {
 gunAnimationGroup anims
 {
     set      = "ga_rep_shotgun" //"gunanims_rebsg"
     animmap     = "am_rshotgun" //"animmap_rebsg"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr   = "bfreb_shotgun" 
 soundmap_npc     = "sndmap_rebsg"
 soundmap_player = "sndmap_rebsgpla"
 firstperson       = "fp_reb_shotgun_boned"
// muzzleFlashEffect    = "muzfl_lz_red" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
 muzzleFlashEffect    = "muzRedLsr1"
 ammoID        = "o_ammo_shotgun"
 weaponID       = "o_gun_reb_sgun" 
 weaponType      = "k_shotgun"
 
// muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
 muzzleFlash_lightColour[]     {1.f, 1.2f, 2.f} 
 
 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/reb/reb_shotgun_thirdperson"
    }
}

template o_gun_reb_sgun : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Rebel Shotgun"
	singularPrefix = "a"
	pickupTemplate_create = ""  
    }

    specialData
    {
	weaponID = "w_reb_shotgun"
	hudTextureName = "rep_shotgun"
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm	= 1
    }
}
