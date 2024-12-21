// vim: set syntax=c :

//------------------------------------------------------------
// Minigun
/*
//Not having any anmation for this gun yet, I shamelessly nicked these from the DC-15 Blaster Rifle
template animmap_rep_mg
{
    n_mg_idle1_chr	    = "AN_repmg_idle1_c"
    n_mg_idle1_a	    = "AN_dc15_idle1_a"
    n_mg_idle1_gun	    = "AN_dc15_idle1_g"
    n_mg_idle2_a	    = "AN_dc15_idle2_a"
    n_mg_idle2_gun	    = "AN_dc15_idle2_g"
    n_mg_raise_a	    = "AN_dc15_raise_a"
    n_mg_raise_gun	    = "AN_dc15_raise_g"
    n_mg_lower_a	    = "AN_dc15_lower_a"
    n_mg_lower_gun	    = "AN_dc15_lower_g"
    n_mg_down_a		    = "AN_dc15_down_a"
    n_mg_down_g		    = "AN_dc15_down_g"
    n_mg_fire_a		    = "AN_dc15_fire_a"
    n_mg_fire_gun	    = "AN_dc15_fire_g"
    n_melee_a		    = "AN_dc15_melee_a"
    n_melee_gun		    = "AN_dc15_melee_g"
    n_melee_cam		    = "AN_dc15_melee_e"
 
    n_melee_chr		    =  "AN_repmg_melee_c"  

    u_hold_up		    = "AN_TrpMinUbStUC"
    u_hold_forwu	    = "AN_TrpMinUbStMC"
    u_hold_forw		    = "AN_TrpMinUbStMC"
    u_hold_forwd	    = "AN_TrpMinUbStMC"
    u_hold_down		    = "AN_TrpMinUbStLC"

    n_grenade_hands	    = "AN_dc15_gren_a"
    n_grenade_gun	    = "AN_dc15_gren_g"
    n_grenade_chr	    = "AN_repmg_gren_c"
    n_grenade_cam	    = "AN_dc15_gren_e"
    
    // Clone / Human Aiming Ubiks (Standing)
    u_std_cup		   = "AN_TrpMinUbStUC"  
    u_std_cforw		   = "AN_TrpMinUbStMC"  
    u_std_cdown		   = "AN_TrpMinUbStLC"   
    u_std_lup		   = "AN_TrpMinUbStUL"  
    u_std_lforw		   = "AN_TrpMinUbStML"  
    u_std_ldown		   = "AN_TrpMinUbStLL"  
    u_std_rup		   = "AN_TrpMinUbStUR"  
    u_std_rforw		   = "AN_TrpMinUbStMR"  
    u_std_rdown		   = "AN_TrpMinUbStLR"

    // Clone / Human Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_TrpMinUbRuUC"  
    u_mov_cforw		   = "AN_TrpMinUbRuMC"  
    u_mov_cdown		   = "AN_TrpMinUbRuLC"   
    u_mov_lup		   = "AN_TrpMinUbRuUL"  
    u_mov_lforw		   = "AN_TrpMinUbRuML"  
    u_mov_ldown		   = "AN_TrpMinUbRuLL"  
    u_mov_rup		   = "AN_TrpMinUbRuUR"  
    u_mov_rforw		   = "AN_TrpMinUbRuMR"  
    u_mov_rdown		   = "AN_TrpMinUbRuLR"
    
    // Clone / Human Aiming Ubiks (Firing)
    u_fire_cup		    = "AN_TrpMinFuStUC" 
    u_fire_cforw	    = "AN_TrpMinFuStMC" 
    u_fire_cdown	    = "AN_TrpMinFuStLC"    
    u_fire_lup		    = "AN_TrpMinFuStUL"  
    u_fire_lforw	    = "AN_TrpMinFuStML"  
    u_fire_ldown	    = "AN_TrpMinFuStLL"  
    u_fire_rup		    = "AN_TrpMinFuStUR"  
    u_fire_rforw	    = "AN_TrpMinFuStMR"  
    u_fire_rdown	    = "AN_TrpMinFuStLR"

}

template gunanims_rep_mg
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
	canZoom	    = "no"
	// time	    = 0.842f
	hands	    = "n_mg_raise_a"
	gun	    = "n_mg_raise_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
    }

    gunStateReload Nreload_0
    {
	canZoom	    = "no"
        // time	    = 0.3f
	script	    = "sfx(reload);0.45f=fillAmmo"
	hands	    = "n_mg_lower_a"
	gun	    = "n_mg_lower_gun"
    }

    gunStateIdle Nidle_0
    {
	canZoom	    = "yes-show-view" //"no"
	chr	    = "n_mg_idle1_chr"
	hands	    = "n_mg_idle1_a"
	gun	    = "n_mg_idle1_gun"
	tweenInTime = 0.3f
	tweenOutTime = 0.3f
	repeat         = "false" // This will not play twice in a row.
	pickPercentage  = 10.0f    // This will be chosen 10% of the time.
    }


    gunStateIdle Nidle_2
    {
	canZoom        = "yes-show-view" //"no"
	hands          = "n_mg_idle2_a"
	gun            = "n_mg_idle2_gun"
	tweenInTime    = 0.3f
	tweenOutTime   = 0.3f
    }
    
    gunStateDown Ndown_0
    {
	canZoom	    = "no"
	// time	    = 0.3f
	hands	    = "n_mg_down_a"
	gun	    = "n_mg_down_g"

	tweenInTime = 1.3f
	tweenOutTime = 1.2f
    } 
 
    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);useAmmo;setUbiks(fire);nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view" //"no"
	hands	    = "n_mg_fire_a"
	gun	    = "n_mg_fire_gun"
	tweenInTime = 0.1f
	tweenOutTime = 0.1f
    }

    gunStateLower Nlower_0
    {
	canZoom	    = "no"
	// time	    = 0.3f
	hands	    = "n_mg_lower_a"
	gun	    = "n_mg_lower_gun"
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view" //"no"
	// time	    = 1.0f
	hands	    = "n_mg_down_a"
	gun	    = "n_mg_down_g"
	tweenInTime = 1.3f
	tweenOutTime = 1.2f
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
}
*/
template reactmap_rep_mg
{
    //Overwrite hit reacts 
    o_aiminghit		    = "hitleft"
    o_aimingfrhit	    = "hitright" 
    o_aimingflhit	    = "hitleft"
    o_aimingbhit	    = "hitleft"
    o_aimingblhit	    = "hitleft"
    o_aimingbrhit	    = "hitright"
    o_noaimflhit	    = "hitleft"
    o_noaimfrhit	    = "hitright"
    o_noaimhit		    = "hitleft"
    o_noaimbrhit	    = "hitright"
    o_noaimblhit	    = "hitleft"
    o_noaimbhit		    = "hitleft"

    //Fullbody 'shot by' reacts
    fb_rupperleg	    = "hitright"
    fb_rknee		    = "hitright"
    fb_rankle		    = "hitright"
    fb_lupperleg	    = "hitleft"
    fb_lknee		    = "hitleft"
    fb_lankle		    = "hitleft"
    fb_hips		    = "hitleft"
    fb_waist		    = "hitleft"
    fb_neck		    = "hitleft"
    fb_head		    = "hitleft"
    fb_base		    = "hitleft"
    fb_rshoulder	    = "hitright"
    fb_rupperarm	    = "hitright"
    fb_rforearm		    = "hitright"
    fb_rwrist		    = "hitright"
    fb_lshoulder	    = "hitleft"
    fb_lupperarm	    = "hitleft"
    fb_lforearm		    = "hitleft"
    fb_lwrist		    = "hitleft"

    //Deaths
    d_run		    = "defaultdeath"
    d_rupperleg		    = "defaultdeath"
    d_rknee		    = "defaultdeath"
    d_rankle		    = "defaultdeath"
    d_lupperleg		    = "defaultdeath"
    d_lknee		    = "defaultdeath"
    d_lankle		    = "defaultdeath"
    d_hips		    = "defaultdeath"
    d_waist		    = "defaultdeath"
    d_neck		    = "defaultdeath"
    d_head		    = "defaultdeath"
    d_base		    = "defaultdeath"
    d_rshoulder		    = "defaultdeath"
    d_rupperarm		    = "defaultdeath"
    d_rforearm		    = "defaultdeath"
    d_rwrist		    = "defaultdeath"
    d_lshoulder		    = "defaultdeath"
    d_lupperarm		    = "defaultdeath"
    d_lforearm		    = "defaultdeath"
    d_lwrist		    = "defaultdeath"
    
    //Melee fullbody hit reacts
    m_fb_front		    = "meleefront"
    m_fb_back		    = "meleeback"
    m_fb_right		    = "meleeright"
    m_fb_left		    = "meleeleft"
    m_fb_turn		    = "meleefront"
   
    //Melee deaths low    
    m_d_frontlow	    = "defaultdeath"
    m_d_backlow		    = "defaultdeath"
    m_d_rightlow	    = "defaultdeath"
    m_d_leftlow		    = "defaultdeath"
    
    //Melee deaths high
    m_d_fronthigh	    = "defaultdeath"
    m_d_backhigh	    = "defaultdeath"
    m_d_righthigh	    = "defaultdeath"
    m_d_lefthigh	    = "defaultdeath"
}

template fp_rep_minigun_static : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_minigun_firstperson"
    }
}

template fp_rep_minigun_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_minigun_firstperson"
    }
}

template sharedMinigunPlugins
{
    class-id = "gun plugin - minigun"
    
    barrelTopSpeed		= 10.0f
    barrelCurrentSpeed		=  0.0f
    barrelCurrentRotation	=  0.0f
    barrelRequiredSpeedToFire	=  1.0f // 9.0f
    spinningBoneName		=  "b_barrel"

    speedUpTime			=  5.0f	// Num seconds to go from 0 to top speed
    slowDownTime		=  5.0f	// Num seconds to go from top speed to 0
}

template w_rep_minigun : gun
{
    render
    {
	model	    =	"weapon/rep/rep_minigun_thirdperson"
    }

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
	plugins
	{
	    sharedMinigunPlugins plugin
	    {
	    }
	
	    gunPluginOverheat anotherPlugin	
	    {
		shotsRequiredToOverheat			= 100
		timeAfterFireBeforeCoolDown		= 0.6f	    // Should be just a tiny bit more than autoFireTime for gun to behave the same no matter what the frame rate is
		timeAfterOverheatBeforeCoolDown		= 2.4f	    // Additional time to normal fire time before cooldown which applies when the gun overheats
		gunUnusableWhenOverheats		= "true"    // If this is true, gun can't be fired if gets fully hot until it cools down enough (specified by coolDownPercentageBeforeCanFireAgain)
		coolDownTime				= 0.5f	    // Takes this long to go from hot to cold
		gunRecoilMultiplyWhenCold		= 1.0f
		gunRecoilMultiplyWhenHot		= 1.0f
		coolDownPercentageBeforeCanFireAgain	= 0.f
		current_heatFraction			= 0.0f
		current_timeBeforeCoolDown		= 0.0f
		overheatEffect				= "trailRocket"
	    }
	}

	gunAnimationGroup anims
	{
	    set		    = "ga_rep_minigun"
	    animmap	    = "am_rminigun"
	    reactmap	    = "reactmap_rep_mg"
	}

	gunInfoFromMgr = "bfrep_minigun"	

	// VJ: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_repmg"
	soundmap_player	    =	"sndmap_repmgpla"

	firstperson	    =	"fp_rep_minigun_boned"
//	muzzleFlashEffect   = "muzfl_lz_blu" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   = "muzBluLsr1"
		ammoID		    = "o_ammo_rep_mg"
	weaponID	    = "o_gun_rep_mg"	
    	weaponType	    = "k_minigun"
	
	recoilComponent recoil
	{
	}

	 hudDisplayType = "k_hudDisplayType_overheatBar"
    }
}

template o_gun_rep_mg : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Republic Minigun"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_rep_minigun"
	hudTextureName = "rep_minigun_icon"
	usesThisAmmo = "o_ammo_rep_mg"
    }
}
