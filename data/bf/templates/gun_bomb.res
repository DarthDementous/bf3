// vim: set syntax=c :
//----------------------------------------
// Bomb stuff....(or stolen rocket stuff)
//----------------------------------------

template tickingBombComponent : tickingProjectileComponent
{
    class-id	    = "ticking bomb"
    speed		    = 200.0f //must be same as the bullet speed if its used as a bullet type, DUH!
    acceleration	    = -20.0f 
    timer		    = 15.0f
    trailEffect	    = "bomber"
    soundmap = "sndmap_gnd"
    sndeventsystem
    {
	definition = "sndevt_grenade"
    }
    speedHitMultiplier  = 0.0f
    timerHitMultiplier  = 0.0f
    spin		    = 0.f
    actuallyDetonate = "true"	    // true: will detonate when finished; false: will just delete itself when finished
    usedictangvel = "true" //which is zero by default
    uselargeeffect = "false"
}

template proj_bomb : tickingphysicsprop
{
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_rocket"
    }

    render
    {
	castshadows = "false"
	receiveshadows = "false"
	model	    =	"weapon/misc_rocket_projectile"
    }
    
    physics
    {
    mayaphysics			= "false"
	type	    = "k_physicsSphere"
	material    = "stel"
	enabled	    = "true"
	gravity     = "false"
	mass	    = 10.f
	thickness   = 0.f
	radius	    = 0.1f
	air-resistance = 1.0f
    }

    tickingBombComponent tick
    {
	speed		= 50.0f 
	acceleration	= 30.0f 
	timer		= 8.0f
	fallTimeBeforeExploding = 0.f 
	trailOffset[] {0.0f, 0.f, 0.f}
	startangvel [] { 0.0f, 0.0f, 0.0f }
	usedictangvel = "true"
	dir[] {0.0f, -45.0f, 0.0f} 
    }

    detonatorcomponent detonator
    {
	explosion
	{
	    explosionInfo = "bomb"
	}
    }
}

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  BOMBERS
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  Bomber Bombs
//-------------------------------------------------------
template bomber_bomb : proj_bomb
{
    detonator
    {
	explosion
	{
	    explosionInfo = "bomber_bomb"
	}
    }
}
