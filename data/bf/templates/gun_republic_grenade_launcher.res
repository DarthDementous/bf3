// vim: set syntax=c :

//------------------------------------------------------------
// Republic Grenade Launcher
/*
template animmap_rgl
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
    n_e11_melee_chr	    = "AN_dc15_melee_c"
    
    e_e11_raise_gun	    = "AN_e11_raise_g"
    e_e11_lower_gun	    = "AN_e11_lower_g"
    e_e11_idle1_gun	    = "AN_e11_idle1_g"
    e_e11_idle2_gun	    = "AN_e11_idle2_g"
    e_e11_fire_h	    = "AN_e11_shoot_h"
    e_e11_fire_gun	    = "AN_e11_shoot_g"
    e_e11_melee_h	    = "AN_e11_melee_h"
    e_e11_melee_gun	    = "AN_e11_melee_g"
    e_e11_melee_chr	    = "AN_dc15_melee_c"

    u_hold_up		    = "AN_u_cln_gl_suc"
    u_hold_forwu	    = "AN_u_cln_gl_suc"
    u_hold_forw		    = "AN_u_cln_gl_smc"
    u_hold_forwd	    = "AN_u_cln_gl_slc"
    u_hold_down		    = "AN_u_cln_gl_slc"

//  n_grenade_hands	    = "AN_cln_gren_c"
//  n_grenade_gun	    = "AN_cln_gren_c"
    n_grenade_chr	    = "AN_cln_gren_c"
    
    // Clone / Human Aiming Ubiks (Standing)
    u_std_cup		   = "AN_u_cln_gl_suc"  
    u_std_cforw		   = "AN_u_cln_gl_smc"  
    u_std_cdown		   = "AN_u_cln_gl_slc"   
    u_std_lup		   = "AN_u_cln_gl_sul"  
    u_std_lforw		   = "AN_u_cln_gl_sml"  
    u_std_ldown		   = "AN_u_cln_gl_sll"  
    u_std_rup		   = "AN_u_cln_gl_sur"  
    u_std_rforw		   = "AN_u_cln_gl_smr"  
    u_std_rdown		   = "AN_u_cln_gl_slr"

    // Clone / Human Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_u_cln_gl_ruc0"  
    u_mov_cforw		   = "AN_u_cln_gl_rmc0"  
    u_mov_cdown		   = "AN_u_cln_gl_rlc0"   
    u_mov_lup		   = "AN_u_cln_gl_rul0"  
    u_mov_lforw		   = "AN_u_cln_gl_rml0"  
    u_mov_ldown		   = "AN_u_cln_gl_rll0"  
    u_mov_rup		   = "AN_u_cln_gl_rur0"  
    u_mov_rforw		   = "AN_u_cln_gl_rmr0"  
    u_mov_rdown		   = "AN_u_cln_gl_rlr0"

   // Clone / Human Aiming Ubiks (Prone)
//    u_prn_cup		   = "AN_u_cln_e11_puc"  
//    u_prn_cforw		   = "AN_u_cln_e11_pmc"  
//    u_prn_cdown		   = "AN_u_cln_e11_plc"   
//    u_prn_lup		   = "AN_u_cln_e11_pul"  
//    u_prn_lforw		   = "AN_u_cln_e11_pml"  
//    u_prn_ldown		   = "AN_u_cln_e11_pll"  
//    u_prn_rup		   = "AN_u_cln_e11_pur"  
//    u_prn_rforw		   = "AN_u_cln_e11_pmr"  
//    u_prn_rdown		   = "AN_u_cln_e11_plr"

    // Clone / Human Aiming Ubiks (Firing)
    u_fire_cup		    = "AN_u_cln_gl_fuc"  
    u_fire_cforw	    = "AN_u_cln_gl_fmc"   
    u_fire_cdown	    = "AN_u_cln_gl_flc"     
    u_fire_lup		    = "AN_u_cln_gl_ful"   
    u_fire_lforw	    = "AN_u_cln_gl_fml"   
    u_fire_ldown	    = "AN_u_cln_gl_fll"   
    u_fire_rup		    = "AN_u_cln_gl_fur"   
    u_fire_rforw	    = "AN_u_cln_gl_fmr"   
    u_fire_rdown	    = "AN_u_cln_gl_flr" 
}

template gunanims_rgl
{
    prefix = "NE"
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
	
    gunState Egrenad_0
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
	script	    = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
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

    gunStateMelee Emelee_0
    {
	tweenInTime	= 0.15f
	tweenOutTime	= 0.5f
	canZoom		= "no"
	script 		= "sfx(melee);0.1f=meleeInjure(1.2,0.2,meleeHit)"
	chr		= "e_e11_melee_chr"
	hands		= "e_e11_melee_h"
	gun		= "e_e11_melee_gun"
    }
    
    gunStateRaise Eraise_0
    { 
	canZoom	    = "no"
	time	    = 0.842f
	hands	    = "n_e11_raise_h"
	gun	    = "n_e11_raise_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    gunStateReload Ereload_0
    {
	canZoom	    = "no"
	time	    = 0.4f
	script	    = "sfx(reload);0.45f=fillAmmo"
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
    }
    
    gunStateIdle Eidle_0
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.0f
	hands	    = "n_e11_idle1_h"
	gun	    = "n_e11_idle1_gun"
    }

    gunStateIdle Eidle_1
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 1.009f
	hands	    = "n_e11_idle2_h"
	gun	    = "n_e11_idle2_gun"
    }
    
    gunStateDown Edown_0
    {
	canZoom	    = "no"
	time	    = 0.3f
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
    }
    
    gunStateNormalFire Efire_0
    {
	script	    = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view" //"no"
	hands	    = "n_e11_fire_h"
	gun	    = "n_e11_fire_gun"
	time	    = 0.825f
    }

    gunStateLower Elower_0
    {
	canZoom	    = "no"
	time	    = 0.3f
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
    }

    gunStateIdle EnoAim_0
    {
	canZoom	    = "yes-show-view" //"no"
	time	    = 0.3f
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
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
    
 //   gunUbiks ubiks_normalP  // prone
 //   {
//	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
//	autoCalcJointName = "waist"
//	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
//	allowExtraWaistTwist = "false"
//	catWaist	  = "false"
//	isStanceSpecific  = "true"
//
//	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset
//
//  	// 9 way grid of ubiks aiming animations for standing and moving
//	animationl1u1 = "u_prn_lup"		// left 1, up 1
//	animationl1f  = "u_prn_lforw"	// left 1, forward
//	animationl1d1 = "u_prn_ldown"	// left 1, down
//	
//	animationfu1 = "u_prn_cup"		// centred, up 1
//	animationff  = "u_prn_cforw"	// centred, forward
//	animationfd1 = "u_prn_cdown"	// centred, down
//
//	animationr1u1 = "u_prn_rup"		// right 1, up 1
//	animationr1f  = "u_prn_rforw"	// right 1, forward
//	animationr1d1 = "u_prn_rdown"	// right 1, down
//
//	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
//	manualGridAngleLD [] { -60.0f, -80.0f }
//	manualGridAngleFD [] { -60.0f, 0.f }
//	manualGridAngleRD [] { -60.0f, 80.0f }
//	manualGridAngleLF [] { 0.f, -80.0f }
//	manualGridAngleFF [] { 0.f, 0.f }
//	manualGridAngleRF [] { 0.f, 80.0f }
//	manualGridAngleLU [] { 60.0f, -80.0f }
//	manualGridAngleFU [] { 60.0f, 0.f }
//	manualGridAngleRU [] { 60.0f, 80.f }
//
//    }
//
//    gunUbiks ubiks_fireP  // prone firing... seems silly. Same as above but how best to fix this?
//    {
//	autoExtractAngles = "false"		// This auto calculates the angles to use for the anims, overriding any manually set angles		
//	autoCalcJointName = "waist"
//	propRelative      = "true"		// makes the ubiks all prop relative, which means you don't need to have the back straight, but the ubiks will want to roughly match the underlying anims back rotations, otherwise there could be some model tearing (but the ubiks will still work)
//	allowExtraWaistTwist = "false"
//	catWaist	  = "false"
//	isStanceSpecific  = "true"
//
//	pivotOffset [] { -0.15f, 1.275f, 0.2f }	// prop pos relative pivot offset
//
  //  	// 9 way grid of ubiks aiming animations for standing and moving
//	animationl1u1 = "u_prn_lup"		// left 1, up 1
//	animationl1f  = "u_prn_lforw"	// left 1, forward
//	animationl1d1 = "u_prn_ldown"	// left 1, down
//	
//	animationfu1 = "u_prn_cup"		// centred, up 1
//	animationff  = "u_prn_cforw"	// centred, forward
//	animationfd1 = "u_prn_cdown"	// centred, down
//
//	animationr1u1 = "u_prn_rup"		// right 1, up 1
//	animationr1f  = "u_prn_rforw"	// right 1, forward
//	animationr1d1 = "u_prn_rdown"	// right 1, down
//
//	// Manually set the angles of the animation ( up(+) down(-), right(+) left(-) )
//	manualGridAngleLD [] { -60.0f, -80.0f }
//	manualGridAngleFD [] { -60.0f, 0.f }
//	manualGridAngleRD [] { -60.0f, 80.0f }
//	manualGridAngleLF [] { 0.f, -80.0f }
//	manualGridAngleFF [] { 0.f, 0.f }
//	manualGridAngleRF [] { 0.f, 80.0f }
//	manualGridAngleLU [] { 60.0f, -80.0f }
//	manualGridAngleFU [] { 60.0f, 0.f }
//	manualGridAngleRU [] { 60.0f, 80.f }
//
//  }
   
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

template weaponGrenadeLauncherMissileProp : weaponGrenadeProp
{
	render
	{
		castshadows = "false"
		receiveshadows = "false"
	}
	
	tick
	{
		visibility = 1.0f
		explosion_soundid = "explosion_medium"
		debris_soundid	  = "grenade_debris_default"
	
		beep_rate = 4.0f
		beep_timer = 0.0f
		singleSound-field beep_soundid
		{
			default = ""
		}
		beep_minTime = 0.05f
		stimCreateVelocity = 1.0f
		approxGrenadeRadius = 0.1f

		throwStrengthScale = 1.0f
		throwArcScale = 1.0f
		removeDampingOnCreation = "true"
		reintroduceDampingNumHits = 4
	}

	obstacle
	{
		primitive = "k_nmob_none"
	}

	health
	{
		fullhealth = 0.0f
		ignoreDamageTypes = "k_DamageType_NonPropCollision"
	}

	detonator
	{
		particleEffect = "expGrenade"
		maxRad = 5.0f
		speed = 10.0f
		force = 10.0f
		edgeForce = 0.25f
		damageradius = 5.0f

		reactmap = ""
	}

	soundPlayer
	{
	}
}

template proj_grenade : weaponGrenadeLauncherMissileProp
{
    detonator
    {
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet" //new model??
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	radius			= 0.08f
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }

    tick
    {
	beep_soundid	= ""	//"w_fra_be"
	beep_rate	= 3.5f
	beep_timer	= 0.1f
	beep_minTime	= 0.08f
	timer		= 4.0f
	speed		= 0.0f

	trailEffect	= "trailRocket"
	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

// Grenade launcher
/*template weaponGrenadeLauncherMissileProp : tickingphysicsprop
{
    render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    
    //need to switch the gravity off on the rockets - this doesnt seem to help
    physics
    {
	gravity	    = "true"
    }

    tickingRocketComponent tick
    {
    }

    detonatorcomponent detonator
    {
	particleEffect	    = "expRocket"
	maxRad		    = 5.0f
	speed		    = 10.0f
	force		    = 10.0f
	edgeForce	    = 0.1f
	damageatcentre	    = 2.0f
	damageradius	    = 5.0f
	reactmap	    = "reactmap_generic"
    }
    
}

template proj_grenade : weaponGrenadeLauncherMissileProp
{
    render
    {
	model	    =	"weapon/rep/merr_sonn_v1_thermaldet"
    }

    physics
    {
	type	    = "k_physicsBox"
	material    = "stel"
	enabled	    = "true"
	gravity     = "false"
	thickness   = 0.f

	float box-radius []
	{
	    0.02f, 0.02f, 0.02f
	}
    }

    soundcomponent soundPlayer
    {
    }

    tickingRocketComponent tick
    {
	fallTimeBeforeExploding = 26.5f
	speed		    = 300.0f //must be same as the bullet speed if its used as a bullet type, DUH!
	acceleration	    = 100.0f 
	timer		    = 5.0f
	trailEffect	    = ""
	explosion_soundid   = "explosion_medium"
	speedHitMultiplier  = 0.0f
	timerHitMultiplier  = 0.0f
	spin		    = 0.f
	actuallyDetonate = "true"	    // true: will detonate when finished; false: will just delete itself when finished
	usedictangvel = "true" //which is zero by default
    }
}*/

template fp_rep_grenade_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_grenadelauncher_thirdperson"
    }
}

template fp_rep_grenade_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_grenadelauncher_firstperson"
    }
}

template w_rep_glaun : gun
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

    guncomponent_grenadelauncher_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_sonic"
	    animmap	    = "am_rsonic"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfrepgl"	

	/*
	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "B_gun"
//	firstPersonFireBone = ""	
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, -0.30f}
//	firstPersonFirePos []	{-0.0023765948f, 0.040309835f, 0.31420904f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	hasLightPos = "true"
	//hasLightPos = "false"
	firstPersonLightBone = "B_gun"
	firstPersonLightDir []	{0.f, 0.f, 1.f}
	firstPersonLightPos []	{0.f, 0.10f, -0.1f}
	thirdPersonLightDir[]   {0.f, 0.f, 1.f}
	thirdPersonLightPos[]   {0.0, 0.17, -0.40f}

	hasParticleUpPos	    = "true"
	firstPersonParticleUpBone   = "B_gun"
	firstPersonParticleUpPos[]  {0.f, 0.05f, 0.40f}
	firstPersonParticleUpDir[]  {0.f, 1.f, 0.f}
	thirdPersonParticleUpPos[]  {0.0, 0.12, 0.16}
	thirdPersonParticleUpDir[]  {0.f, 1.f, 0.f}

	hasCartridgePos	    = "true"
	firstPersonCartridgeBone   = "B_gun"
	firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
	firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
	thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}
*/
	soundmap_npc	    =	"sndmap_repgl"
	soundmap_player	    =	"sndmap_repglpla"
	firstperson	    =	"fp_rep_grenade_launcher_boned"
	
	muzzleFlashEffect   = "" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	ammoID		    = "o_ammo_rep_gl"
	weaponID	    = "o_gun_rep_gl"	
    	weaponType	    = "k_explosive"

	timeSinceFired	    = 0.f

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_grenadelauncher_thirdperson"
    }
}

// Specific animation set for the battledroid
template w_rep_glaun_b : w_rep_glaun
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

	gunInfoFromMgr = "bfrepgl_b"

	weaponID       = "o_gun_rep_gl_b"

	// Weapons are skeleton specific, attach the weapon to the bone on the character
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}

template o_gun_rep_gl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Republic Grenade Launcher"
	singularPrefix = "a"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_rep_glaun"
	hudTextureName = "rep_grenade_launcher"
	usesThisAmmo = "o_ammo_rep_gl"
    }
}

template o_gun_rep_gl_b : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Republic Grenade Launcher"
	singularPrefix = "a"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_rep_glaun_b"
	hudTextureName = "rep_grenade_launcher"
	usesThisAmmo = "o_ammo_rep_gl"
    }
}

