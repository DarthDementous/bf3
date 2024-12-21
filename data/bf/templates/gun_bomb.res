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
    explosion_soundid   = "explosion_large"
    speedHitMultiplier  = 0.0f
    timerHitMultiplier  = 0.0f
    spin		    = 0.f
    actuallyDetonate = "true"	    // true: will detonate when finished; false: will just delete itself when finished
    usedictangvel = "true" //which is zero by default
    uselargeeffect = "false"
}

template weaponBombProp : tickingphysicsprop
{
    render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    
    physics
    {
	air-resistance = 1.0f
    }

    tickingBombComponent tick
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

template proj_bomb : weaponBombProp
{
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
    }

    physics
    {
	type	    = "k_physicsSphere"
	material    = "stel"
	enabled	    = "true"
	gravity     = "false"
	mass	    = 10.f
	thickness   = 0.f
	radius	    = 0.1f

    }
    
    soundcomponent soundPlayer
    {
    }

    tick
    {
	speed		= 140.0f 
	acceleration	= -30.0f 
	timer		= 8.0f
	fallTimeBeforeExploding = 15.5f 
	trailOffset[] {0.0f, 0.f, 0.f}
	startangvel [] { 0.0f, 0.0f, 0.0f }
	usedictangvel = "true"
    }
}


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//  FIGHTER BOMBERS
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//-------------------------------------------------------
//  CIS Strike Bomber
//-------------------------------------------------------
template strike_bomb : proj_bomb
{
    detonator
    {	
	damageatcentre	    = 3.6f	// Maximum Damage
    }
}

//-------------------------------------------------------
//  REPUBLIC ARC-170 Starfighter
//-------------------------------------------------------
template arc_bomb : proj_bomb
{
    detonator
    {	
	damageatcentre	    = 4.2f	// Maximum Damage
    }
}

//-------------------------------------------------------
//  REBEL Y-Wing
//-------------------------------------------------------
template ywing_bomb : proj_bomb
{
    detonator
    {	
	damageatcentre	    = 3.3f	// Maximum Damage
    }
}

//-------------------------------------------------------
//  IMPERIAL TIE Bomber
//-------------------------------------------------------
template tbomber_bomb : proj_bomb
{
    detonator
    {	
	damageatcentre	    = 5.0f	// Maximum Damage
    }
}


