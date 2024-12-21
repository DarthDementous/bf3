// vim: set syntax=c :
//---------------------------------------
// Harpoon
//---------------------------------------

template harpoonRope : prop
{
    class-id = "rope prop"
    ticktype = "k_tickAlways"
    debug = "true"
    checkPointLoadFromOriginalSetup = "true"
    render
    {
        class-id = "rope render"
	corecol[] { 1.0f, 0.0f, 0.5f, 1.0f }
        texCoreName = "misctex/snowspeeder_tow_rope"
    }
}

template tickingHarpoonComponent : tickingRocketComponent
{

    class-id	= "ticking harpoon"
    speed	= 200.f
    acceleration	= 30.0f
    timer		= 5.0f
    speedHitMultiplier  = 0.0f
    timerHitMultiplier  = 0.0f
    spin		= 0.f
    actuallyDetonate 	= "false"	    // true: will detonate when finished; false: will just delete itself when finished
    usedictangvel 	= "true" //which is zero by default
    uselargeeffect 	= "false"
    sticky = "true"
    stickyDamage = 0.0f
 
    trailEffect	    = ""
    explosion_soundid   = ""
    
    harpoonRope rope
    {
    }
    
}

template weaponHarpoonProp : tickingphysicsprop
{
    render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    
    physics
    {
	gravity	    = "true"
	air-resistance = 1.0f
    }

    tickingHarpoonComponent tick
    {
    }

    detonatorcomponent
    {
    }

    soundmap = "sndmap_grenade"
	
    soundeventsystem sndeventsystem
    {
        definition = "sndevt_grenade"
    }
}

template proj_harpoon : weaponHarpoonProp
{
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
    }

    physics
    {
    mayaphysics			= "false"
	type	    = "k_physicsSphere"
	material    = "stel"
	enabled	    = "true"
	gravity     = "true"
	mass	    = 10.f
	thickness   = 0.f
	radius	    = 0.1f

    }

    checkPointLoadFromOriginalSetup = "true"

    soundcomponent soundPlayer
    {
    }

    tick
    {
    	fallTimeBeforeExploding = 15.5f
    	trailOffset[] {0.0f, 0.f, 0.f}
    	startangvel [] { 0.0f, 0.0f, 0.0f }
    	usedictangvel = "true"
        sticky = "true"
    	stickyDamage = 0.01f
    }
}
