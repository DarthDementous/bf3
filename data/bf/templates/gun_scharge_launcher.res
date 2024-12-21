// vim: set syntax=c :

//------------------------------------------------------------
// Sonic Charge Launcher

template proj_scharge : weaponGrenadeProp
{
    detonator
    {
	explosion
	{
	    explosionInfo = "schargepri" 
	}
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet" //new model??
	visibleParts	= "BTOP"
	castshadows = "false"
    	receiveshadows = "false"
    }

    healthcomponentbf health
    {
    	fullhealth = 0.0f
//    	ignoreDamageTypes = "k_DamageType_NonPropCollision"
    }

    odesimplephysics physics
    {
    mayaphysics			= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	radius			= 0.08f
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }

	soundmap = "sndmap_repsc"
	sndeventsystem
	{
	    definition = "sndevt_grenade"
	}	
    tickingProjectileComponent tick
    {
	class-id	= "ticking schargegrenade"
	visibility = 1.0f
	

	beep_soundid	= ""	//"w_fra_be"
	beep_rate	= 4.0f
	beep_timer	= 0.0f
	beep_minTime	= 0.05f
	timer		= 4.0f
	speed		= 0.0f
	
	stimCreateVelocity = 1.0f
	approxGrenadeRadius = 0.1f

	trailEffect	= "trail_sonic"
	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
	throwStrengthScale = 1.4f
	throwArcScale = 0.45f
	removeDampingOnCreation = "true"
	reintroduceDampingNumHits = 4
	timerHitMultiplier  = 0.0f
	speedHitMultiplier  = 0.0f
	detonateOnContactWithProp = "true"
	
	detonatorcomponent secondaryDetonator
	{
	    explosion
	    {
		explosionInfo = "schargesec"
	    }
	    delay = 0.1f
	}

	lengthOfStunEffect = 3.f
    }

    soundcomponent soundPlayer
    {
    }
}

template fp_scharge_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_grenadelauncher_thirdperson"
    }
}

template fp_scharge_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_grenadelauncher_firstperson"
    }
}

template w_sclaun : gun
{
    guncomponent_schargelauncher_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsonic"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfrepgl"


	soundmap	    =	"sndmap_repsc"
	firstperson	    =	"fp_scharge_launcher_boned"
	
	ammoID		    = "o_ammo_scl"
	weaponID	    = "o_gun_scl"	
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

// SONIC CHARGE LAUNCHER upgrade - Increased reload speed
template w_sclaun_up : w_sclaun
{
    gun
    {	
	gunInfoFromMgr	= "bfrepglup"
	weaponID	= "o_gun_scl_up"
    }
}

template o_gun_scl : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REP_SCHARGE_LAUNCHER" 
	pickupTemplate_create = "singlepickup_gun_repscl"		
    }

    specialData
    {
        weaponID = "w_sclaun"
	hudTextureName = "rep_grenade_launcher" // new texture??
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_scl"
    }
}

// SONIC CHARGE LAUNCHER upgrade - Increased reload speed
template o_gun_scl_up : o_gun_scl
{
    specialData
    {
        weaponID = "w_sclaun_up"
    }
}

template singlepickup_gun_repscl : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/rep/rep_grenadelauncher_thirdperson"
    }
   
    objectType		= "o_gun_scl"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REP_SCHARGE_LAUNCHER"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_scl"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_ammo_scl"
			total	    = 5
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_repscl"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }

}


