// vim: set syntax=c :

//------------------------------------------------------------
// Sonic Charge Launcher

// Sonic Charge launcher
/*
template weaponSChargeGrenadeProp : weaponGrenadeProp
{
 render
 {
  castshadows = "false"
  receiveshadows = "false"
 }
 
 tickingProjectileComponent tick
 {
  class-id = "ticking schargegrenade"
  visibility = 1.0f
  explosion_soundid = "explosion_medium"
  debris_soundid   = "grenade_debris_default"
 
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

 obstaclecomponent obstacle
 {
  primitive = "k_nmob_none"
	}

	healthcomponentbf health
	{
		fullhealth = 0.0f
		ignoreDamageTypes = "k_DamageType_Collision"
	}

	detonatorcomponent detonator
	{
//		particleEffect = "expGrenade"
		particleEffect = "gren_sonic"
		maxRad = 3.0f
		speed = 10.0f
		force = 10.0f
		edgeForce = 0.25f
		damageradius = 5.0f

		reactmap = ""
	}

	soundcomponent soundPlayer
	{
	}
}

template proj_scharge : weaponSChargeGrenadeProp
{
    detonator
    {
	particleEffect	    = "gren_sonic"

	maxRad		    = 5.0f
	speed		    = 10.0f
	force		    = 40.0f
	edgeForce	    = 0.1f
	damageatcentre	    = 0.0f
	damageradius	    = 5.0f
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

	trailEffect	= "trail_sonic"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}
*/

template fp_imp_scharge_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/imp/imp_chargelaunch_thirdperson"
    }
}

template fp_imp_scharge_launcher_boned : animfirstpersongun
{
    render
    {
 model = "weapon/imp/imp_chargelaunch_firstperson"
    }
}

template w_imp_sclaun : gun
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

    guncomponent_schargelauncher_bf gun
    {
 gunAnimationGroup anims
 {
     set      = "ga_rep_sonic"
     animmap = "am_rsonic"
     reactmap = "reactmap_e11"
 }

 gunInfoFromMgr = "bfimpgl"

 soundmap_npc     = "sndmap_empsc"
 soundmap_player = "sndmap_empsc"
 firstperson       = "fp_imp_scharge_launcher_boned"
 
// muzzleFlashEffect   = "muzfl_lz_grn" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
 muzzleFlashEffect   = "muzBluLsr1"
 ammoID        = "o_ammo_scl"
 weaponID       = "o_gun_imp_scl"
     weaponType     = "k_explosive"

	timeSinceFired	    = 0.f

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/imp/imp_chargelaunch_thirdperson"
    }
}

// Specific animation set for the battledroid
template w_imp_sclaun_b : w_imp_sclaun
{
    gun
    {
	anims
	{
	    set		= "ga_cis_sonic"
	    animmap	= "am_cis_sonicchar"
	    reactmap	= "reactmap_e11_b" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfrepgl_b"

	weaponID       = "o_gun_imp_scl_b"

 // Weapons are skeleton specific, attach the weapon to the bone on the character
 attachBoneRight = "rforearm"
 attachBoneLeft  = "lforearm"
    }
}

template o_gun_imp_scl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Imperial Sonic Charge Launcher"
 singularPrefix = "an"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_imp_sclaun"
 hudTextureName = "rep_grenade_launcher" // new texture??
 usesThisAmmo = "o_ammo_scl"
    }
}

template o_gun_imp_scl_b : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Imperial Sonic Charge Launcher"
 singularPrefix = "an"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_imp_sclaun_b"
 hudTextureName = "rep_grenade_launcher" //new texture??
 usesThisAmmo = "o_ammo_scl"
    }
}

