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
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_rocket"
    }
    render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    
    //need to switch the gravity off on the rockets - this doesnt seem to help
    physics
    {
	gravity	    = "false"
	collidableQualityCritical = "true"
    }

    tickingRocketComponent tick
    {
    }

    detonatorcomponent detonator
    {
	explosion
	{
	    explosionInfo = "rocket"
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

    detonator
    {
	explosion
	{
	    explosionInfo = "rocket" 
	}
    }
    
    physics
    {
    mayaphysics			= "false"
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


template proj_homing : weaponRocketProp
{
    detonator
    {
	explosion
	{
	    explosionInfo = "homingrocket"	
	}
    }
    
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
    }

    physics
    {
    mayaphysics			= "false"
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
	timer	    = 3.5f
	speed	    = 500.f
    
	fallTimeBeforeExploding = 3.5f
	trailOffset[] {0.0f, 0.f, 0.f}
	trailEffect = "homing_droid" // trailEffect = "homer"
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

// Story Variant
template proj_homing_st : proj_homing
{
    detonator
    {
	explosion
	{
	    explosionInfo = "homingrckt_st"	
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
    mayaphysics			= "false"
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
	acceleration	= 60.0f 
	
	speed = 250.f //180.0f	// must be same as the bullet speed if its used as a bullet type, DUH!
	timer = 10.0f

	fallTimeBeforeExploding = 3.5f
	trailOffset[] {0.0f, 0.f, 0.f}
	trailEffect = "trail_rocket"
//	trailEffect = "mis_trail_ora"
	startangvel [] { 0.0f, 0.0f, 0.0f }
	usedictangvel = "true"
    }
    
    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "homing"
	
	tickingHomingComponent homing
	{
	    enabled		= "false"
	    homingSettings	= "homingInfRocket"
	    //targetPosition[] {0.0f,1000.0f,0.0f}
	}

    }

    // DEFAULT INFANTRY ROCKET VALUES USED FOR ALL FACTIONS
    detonator
    {
	explosion
	{
	    explosionInfo = "infrocket"
	}
    }
}

// Story version with reduced damage
template proj_rocket_st : proj_infrocket
{
    detonator
    {
	explosion
	{
	    explosionInfo = "infrocket_st"
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
    mayaphysics			= "false"
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
	explosion
	{
	    explosionInfo = "torpedo"
	}
    }
}

//---------------------------------------
// Spiralling Rocket
//---------------------------------------

template tickingSpiralComponent
{
    class-id		= "Ticking spiralling component"
    spiralOutDistance	= 10.0f // The distance the rocket will travel before reaching the maximum spiral radius
    spiralInDistance	= 10.0f	// The distance from the target when the rocket will start closing in its spiral radius back to zero
    
    spiralMaxRadius	= 2.0f  // The radius the rocket will orbit around when at maximum spiralness
    spiralMinRadius	= 1.0f  // The radius the rocket will orbit around when at minimum spiralness
    spiralRadiusWaveTime = 0.5f // The time in seconds the rocket will take bobbing between these radii

    spiralMaxRotSpeed	= 360.0f // The maximum spiral rotation speed in degrees per second, from which a speed will be randomly selected
    spiralMinRotSpeed	= 180.0f // The minimum spiral rotation speed in degrees per second, from which a speed will be randomly selected
}

template proj_spiral : proj_rocket
{
    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "spiral"
	
	tickingSpiralComponent spiral
	{
	}
    }
}

/////////////////////////////////////////////////////////////////////////////////
// Jango/Boba Fett Wrist Rocket
/////////////////////////////////////////////////////////////////////////////////
template fett_rocket : proj_infrocket 
{
    tick
    {
	trailEffect = "trail_rocket"	// TODO Unique Trail Needed + Colour of Prop and Speed?
    }
    
    detonator
    {
	explosion
	{
	    explosionInfo = "fett"
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  MEDIUM ASSAULT VEHICLES
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
// AAC Rocket
//-------------------------------------------------------
template aac_rocket : proj_homing
{
    detonator
    {
	explosion
	{
	    explosionInfo = "aacrocket"
	}
    }

    tick
    {
	speed	    = 300.0f
    }

    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "homing"
	
	tickingHomingComponent homing
	{
	    enabled		= "false"
	    homingSettings	= "homingInfRocket"
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  HEAVY ASSAULT VEHICLES
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  Hailfire Rocket
//-------------------------------------------------------
template hail_rocket : proj_spiral
{
    detonator
    {
	explosion
	{
	    explosionInfo = "hailrocket"
	}
    }

    tick
    {
	trailEffect		= "mis_trail_prp"
    }
}

//-------------------------------------------------------
// AT-XR Rocket
//-------------------------------------------------------
template atxr_rocket : proj_homing
{
    detonator
    {
	explosion
	{
	    explosionInfo = "atxrrocket"
	}
    }

    tick
    {
	speed	    = 250.0f
    }

    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "homing"
	
	tickingHomingComponent homing
	{
	    enabled		= "false"
	    homingSettings	= "homingInfRocket"
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  TRANSPORT VEHICLES
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  AT-TE Main Gun
//-------------------------------------------------------
template atte_mainrocket : proj_rocket
{
    detonator
    {
	explosion
	{
	    explosionInfo = "atte_mainexp"
	}
    }

    tick
    {
	speed	    = 600.0f
	trailEffect = "aw_jetpack01"
    }    
}

//-------------------------------------------------------
//  AT-TE Secondary Rocket
//-------------------------------------------------------
template atte_rocket : proj_rocket
{
    detonator
    {
	explosion
	{
	    explosionInfo = "atte_secondexp"
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  JEDI FIGHTERS
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  Jedi Homing
//-------------------------------------------------------
template jedi_homing : proj_homing
{
    detonator
    {	
	explosion
	{
	    explosionInfo = "jedihoming"
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  SCOUT FIGHTERS
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  Scout Fighter Homing Missles
//-------------------------------------------------------
template scout_homing : proj_homing
{
    detonator
    {
	explosion
	{
	    explosionInfo = "scouthoming"
	}
    }
   
    tick
    {
    	speed   = 600.0f
	timer	= 3.0f
    }
} 

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  TROOP TRANSPORT
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
// Gunship Rockets
//-------------------------------------------------------
template gship_rocket : proj_rocket
{
    physics
    {
	speed	    = 450.0f
	gravity	    = "true"
    }

    detonator
    {
	explosion
	{
	    explosionInfo = "gshiprocket"
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  TURRETS
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  Anti Vehicle Turret
//-------------------------------------------------------
template anti_veh_rocket : proj_rocket
{
    detonator
    {
	explosion
	{
	    explosionInfo = "antivehrocket"	
	}
    }
}
