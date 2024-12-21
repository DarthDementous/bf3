// vim: set syntax=c :
//------------------------------------------------------

template tickingRocketComponent : tickingProjectileComponent
{
    class-id		= "ticking rocket"
    speed		= 150.0f //must be same as the bullet speed if its used as a bullet type, DUH!
    acceleration	= 30.0f 
    timer		= 5.0f
//    trailEffect		= "trail_rocket"
    trailEffect		= "mis_trail_ora"
    explosion_soundid   = "explosion_large"
    speedHitMultiplier  = 0.0f
    timerHitMultiplier  = 0.0f
    spin		= 0.f
    actuallyDetonate	= "true"	    // true: will detonate when finished; false: will just delete itself when finished
    usedictangvel	= "true" //which is zero by default
    uselargeeffect	= "false"
}

template weaponRocketProp : tickingphysicsprop
{
    render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    
    //need to switch the gravity off on the rockets - this doesnt seem to help
    physics
    {
	gravity	    = "false"
    }

    tickingRocketComponent tick
    {
    }

    detonatorcomponent detonator
    {
//	particleEffect	    = "expRocket"
	particleEffect	    = "rkt_default"
	maxRad		    = 5.0f
	speed		    = 10.0f
	force		    = 10.0f
	edgeForce	    = 0.1f
	damageatcentre	    = 2.0f
	damageradius	    = 5.0f

	reactmap-field reactmap
	{
	    default = ""
	}
    }
}

//-------------------------------------------------------
// The rockets that this baby fires
//-------------------------------------------------------

template proj_rocket : weaponRocketProp
{
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
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
	    0.03f, 0.03f, 0.25f
	}
    }

    soundcomponent soundPlayer
    {
    }

    tick
    {
	fallTimeBeforeExploding = 3.5f
	trailOffset[] {0.0f, 0.f, 0.f}
//	travel_soundid = "w_mrpg_i"
	startangvel [] { 0.0f, 0.0f, 0.0f }
	usedictangvel = "true"
    }
}

//---------------------------------------
// Homing Rocket
//---------------------------------------

template tickingHomingRocketComponent : tickingRocketComponent
{
    class-id		= "Ticking homing component"
    speed		= 200.f
    acceleration	= 30.0f
    timer		= 5.0f
    trailEffect		= "homer"
    explosion_soundid   = "explosion_large"
    speedHitMultiplier  = 0.0f
    timerHitMultiplier  = 0.0f
    spin		= 0.f
    actuallyDetonate 	= "true"	    // true: will detonate when finished; false: will just delete itself when finished
    usedictangvel 	= "true" //which is zero by default
    uselargeeffect 	= "false"
  
}

template proj_homing : weaponRocketProp
{
    
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
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
	    0.03f, 0.03f, 0.25f
	}
    }

    soundcomponent soundPlayer
    {
    }

    tick
    {
	timer	    = 7.0f
	speed	    = 150.f

	fallTimeBeforeExploding = 3.5f
	trailOffset[] {0.0f, 0.f, 0.f}
	trailEffect = "homer"
	startangvel [] { 0.0f, 0.0f, 0.0f }
	usedictangvel = "true"
    }
    
    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "homing"
	
	tickingHomingComponent homing
	{
	    enabled		= "false"
	    homingSettings	= "homingRocket"
	    //targetPosition[] {0.0f,1000.0f,0.0f}
	}

    }
    

}

//---------------------------------------
// Infantry Rocket
//---------------------------------------

template proj_infrocket : weaponRocketProp
{
    
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
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
	    0.03f, 0.03f, 0.25f
	}
    }

    soundcomponent soundPlayer
    {
    }

    tick
    {
	fallTimeBeforeExploding = 3.5f
	trailOffset[] {0.0f, 0.f, 0.f}
//	trailEffect = "trail_rocket"
    trailEffect		= "mis_trail_ora"
	startangvel [] { 0.0f, 0.0f, 0.0f }
	usedictangvel = "true"
	timer = 10.0f
    }
    
    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "homing"
	
	tickingHomingComponent homing
	{
	    enabled		= "false"
	    homingSettings	= "homingRocket"
	    //targetPosition[] {0.0f,1000.0f,0.0f}
	}

    }
    

}

//---------------------------------------
// Heat Seeking Rocket
//---------------------------------------

template proj_hseeking : weaponRocketProp
{
    
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
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
	    0.03f, 0.03f, 0.25f
	}
    }

    soundcomponent soundPlayer
    {
    }

    tick
    {
	timer	= 7.000f
	speed	= 150.0f    //must be same as the bullet speed if its used as a bullet type, DUH!
	
	fallTimeBeforeExploding = 3.5f
	trailOffset[] {0.0f, 0.f, 0.f}
	trailEffect = "heatSeeker"
	startangvel [] { 0.0f, 30.0f, 0.0f }
	usedictangvel = "true"
	timer = 10.0f
    }
    
    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "homing"
	
	tickingHomingComponent homing
	{
	    enabled		= "false"
	    homingSettings	= "homingRocket"
	    //targetPosition[] {0.0f,1000.0f,0.0f}
	}

    }
    

}

//---------------------------------------
// Energy Torpedo
//---------------------------------------

template proj_torpedo : weaponRocketProp
{
    render
    {
	visibleParts = "-" // make it invisible
	model	    ="weapon/misc_rocket_projectile"
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
	    0.03f, 0.03f, 0.25f
	}
    }

    soundcomponent soundPlayer
    {
    }

    tick
    {
	timer = 5.0f
	speed = 200.0f    //must be same as the bullet speed if its used as a bullet type, DUH!

	fallTimeBeforeExploding = 3.5f
	trailOffset[] {0.0f, 0.f, 0.f}
	startangvel [] { 0.0f, 30.0f, 0.0f }
	usedictangvel = "true"
	trailEffect = "ionTorpedo"
    }

    detonator
    {
//	particleEffect	    = "expRocket"
	particleEffect	    = "rkt_default"
	maxRad		    = 5.0f
	speed		    = 10.0f
	force		    = 10.0f
	edgeForce	    = 0.1f
	damageatcentre	    = 2.0f
	damageradius	    = 5.0f

	reactmap-field reactmap
	{
	    default = ""
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  MEDIUM ASSAULT VEHICLES
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  CIS AAT Turret Rocket
//-------------------------------------------------------
template aat_tur_rocket : proj_rocket
{
    tick
    {
	timer	= 1.35f
	speed	= 100.0f    //must be same as the bullet speed if its used as a bullet type, DUH!
    }

    detonator
    {
	maxRad		    = 5.0f	// Maximum Physics Radius Effect
	speed		    = 10.0f	// Explosion Growth Speed
	force		    = 10.0f	// Maximum Force
	edgeForce	    = 0.1f	// Force Falloff
	
	damageatcentre	    = 2.0f	// Maximum Damage
	damageradius	    = 5.0f	// Damage Radius and Falloff
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  HEAVY ASSAULT VEHICLES
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  Hailfire Rocket
//-------------------------------------------------------
template hail_rocket : proj_rocket
{
    tick
    {
	timer	= 1.35f
	speed	= 100.0f    //must be same as the bullet speed if its used as a bullet type, DUH!
    }

    detonator
    {
	maxRad		    = 5.0f	// Maximum Physics Radius Effect
	speed		    = 10.0f	// Explosion Growth Speed
	force		    = 10.0f	// Maximum Force
	edgeForce	    = 0.1f	// Force Falloff
	
	damageatcentre	    = 0.5f	// Maximum Damage
	damageradius	    = 5.0f	// Damage Radius and Falloff
    }
}

//-------------------------------------------------------
// T4-B Rocket
//-------------------------------------------------------
template t4b_rocket : proj_rocket
{
    tick
    {
	timer	= 1.35f
	speed	= 100.0f    //must be same as the bullet speed if its used as a bullet type, DUH!
    }

    detonator
    {
	maxRad		    = 5.0f	// Maximum Physics Radius Effect
	speed		    = 10.0f	// Explosion Growth Speed
	force		    = 10.0f	// Maximum Force
	edgeForce	    = 0.1f	// Force Falloff
	
	damageatcentre	    = 4.0f	// Maximum Damage
	damageradius	    = 5.0f	// Damage Radius and Falloff
    }
}

//-------------------------------------------------------
// AT-ST Rocket
//-------------------------------------------------------
template atst_rocket : proj_rocket
{
    tick
    {
	timer	= 1.35f
	speed	= 100.0f    //must be same as the bullet speed if its used as a bullet type, DUH!
    }

    detonator
    {
	maxRad		    = 5.0f	// Maximum Physics Radius Effect
	speed		    = 10.0f	// Explosion Growth Speed
	force		    = 10.0f	// Maximum Force
	edgeForce	    = 0.1f	// Force Falloff
	
	damageatcentre	    = 1.6f	// Maximum Damage
	damageradius	    = 5.0f	// Damage Radius and Falloff
    }
}


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  SCOUT FIGHTERS
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  CIS Tri-fighter Homing
//-------------------------------------------------------
template tri_homing : proj_homing
{
    detonator
    {	
	damageatcentre	    = 8.0f	// Maximum Damage
    }
}

//-------------------------------------------------------
//  REPUBLIC Starfighter Homing
//-------------------------------------------------------
template star_homing : proj_homing
{
    detonator
    {	
	damageatcentre	    = 7.2f	// Maximum Damage
    }
}

//-------------------------------------------------------
//  REBEL A-Wing Homing
//-------------------------------------------------------
template awing_homing : proj_homing
{
    detonator
    {	
	damageatcentre	    = 5.6f	// Maximum Damage
    }
}

//-------------------------------------------------------
//  IMPERIAL TIE Interceptor Homing
//-------------------------------------------------------
template inter_homing : proj_homing
{
    detonator
    {	
	damageatcentre	    = 6.4f	// Maximum Damage
    }
}


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  MULTI-PURPOSE FIGHTER
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  CIS Droid Fighter Torpedo
//-------------------------------------------------------
template droid_torpedo : proj_torpedo
{
    detonator
    {
	damageatcentre = 4.0f	// Damage Radius and Falloff
    }
}

//-------------------------------------------------------
//  REPUBLIC V-Wing Torpedo
//-------------------------------------------------------
template vwing_torpedo : proj_torpedo
{
    detonator
    {
	damageatcentre = 2.0f	// Damage Radius and Falloff
    }
}

//-------------------------------------------------------
//  REBEL X-Wing
//-------------------------------------------------------
template xwing_torpedo : proj_torpedo
{
    detonator
    {
	damageatcentre = 5.0f	// Damage Radius and Falloff
    }
}

//-------------------------------------------------------
//  IMPERIAL TIE Fighter
//-------------------------------------------------------
template tfighter_trpd : proj_torpedo
{
    detonator
    {
	damageatcentre = 4.5f	// Damage Radius and Falloff
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  TROOP TRANSPORT
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  CIS DROID Gunship
//-------------------------------------------------------
template gship_hseeking : proj_hseeking
{
    detonator
    {
	damageatcentre = 2.0f	// Damage Radius and Falloff
    }
}

//-------------------------------------------------------
//  REPUBLIC LAAT
//-------------------------------------------------------
template laat_hseeking : proj_hseeking
{
    detonator
    {
	damageatcentre = 2.5f	// Damage Radius and Falloff
    }
}

//-------------------------------------------------------
//  IMPERIAL Shuttle
//-------------------------------------------------------
template imps_hseeking : proj_hseeking
{
    detonator
    {
	damageatcentre = 2.4f	// Damage Radius and Falloff
    }
}


