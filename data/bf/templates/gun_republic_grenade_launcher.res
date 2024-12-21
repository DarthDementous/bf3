// vim: set syntax=c :

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
	}

	soundPlayer
	{
	}
}

// Sky Troopers Hero Grenade Launcher
template proj_grenade : weaponGrenadeLauncherMissileProp
{
    detonator
    {
	explosion
	{
	    explosionInfo = "grenadelaunch"
	}
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet" //new model??
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
	mayaphysics	    	= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "true"
	type			= "k_physicsSphere"
	radius			= 0.08f
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }

    tick
    {
	timer					= 4.0f
	speed					= 0.0f

	trailEffect				= "trail_therm" //"trailRocket"

	speedHitMultiplier			= 0.0f  // This causes it to detonate on contact with ground
	timerHitMultiplier			= 0.0f  // This causes it to detonate on contact with ground
	detonateOnContactWithProp		= "true"
    }

    soundcomponent soundPlayer
    {
    }
}

// AT-RT GRENADE LAUNCHER
template atrt_grenade : proj_grenade
{
    detonator
    {
	explosion
	{
	    explosionInfo = "atrt_grenade"
	}
    }

    tick
    {
	trailEffect	= "mis_trail_ora"
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
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsonic"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr	    = "bf_sky_gren"

	soundmap	    =	"sndmap_repgl"
	firstperson	    =	"fp_rep_grenade_launcher_boned"
	
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

template o_gun_rep_gl : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REP_SCHARGE_LAUNCHER"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_rep_glaun"
	hudTextureName = "rep_grenade_launcher"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_rep_gl"
    }
}
