// vim: set syntax=c :
//------------------------------------------------------------
// Concussion Missiles and Grenades

template weaponConcGrenadeProp : weaponGrenadeProp
{
	render
	{
		castshadows = "false"
		receiveshadows = "false"
	}
	
	tickingProjectileComponent tick
	{
		class-id	= "ticking concgrenade"
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
		particleEffect = "gren_concus"
		maxRad = 3.0f
		speed = 10.0f
		force = 10.0f
		edgeForce = 0.25f
		damageradius = 5.0f
		reactmap = "reactmap_generic"
	}

	soundcomponent soundPlayer
	{
	}
}

template weaponConcMissileProp : tickingphysicsprop
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
	class-id  = "ticking concgrenade"
	beep_rate = 4.0f
	beep_timer = 0.0f
	singleSound-field beep_soundid
	{
	    default = ""
	}
	beep_minTime = 0.05f
	stimCreateVelocity = 1.0f
	approxGrenadeRadius = 0.1f
	trailEffect	    = "concussor"
  
    }

    detonatorcomponent detonator
    {
	particleEffect	    = "gren_concus"
	maxRad		    = 5.0f
	speed		    = 10.0f
	force		    = 0.0f
	edgeForce	    = 0.1f
	damageatcentre	    = 0.0f
	damageradius	    = 5.0f

	reactmap-field reactmap
	{
	    default = ""
	}

    }
    
}

template proj_conc : weaponConcMissileProp
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

    tick
    {
	timer		= 1.35f	    
	speed		= 100.0f    //must be same as the bullet speed if its used as a bullet type, DUH!
    }
}


// Prop
// ====

template conc_det_v1 : weaponConcGrenadeProp
{
    detonator
    {
	particleEffect	    = "gren_concus"
        maxRad		= 3.0f
        speed		= 10.0f
        force		= 0.0f
        edgeForce	= 0.0f
        damageradius	= 5.0f
	damageatcentre  = 0.0f
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

	trailEffect	= "trail_concus"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

// Inventory object
// ================

template o_conc_det_v1 : inventoryObjectTypeGrenade
{
    details
    {
	singular		= "concussion grenade"
	plural			= "concussion grenades"
	maxnum			= 5	// 10
    }

    specialData
    {
	grenadeID	= "conc_det_v1"
	hudTextureName	= "rep_thermal_detonator" //new texture??
    }
}

