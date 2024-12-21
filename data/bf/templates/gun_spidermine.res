// vim: set syntax=c :

//-------------------------------------
// Spider Shock Mine
//-------------------------------------

template spidermineT : tickingProjectileComponent 
{
    class-id = "spidermine"

    activateTime  =  0.5f 
    detonateTime  =  5.0f
    attachFailDetonateTime = 2.0f
    searchFrequency = 0.5f
    tiredSearchFrequency = 1.5f
    numberOfJumpsToTire = 3
    stimRadius    = 10.0f
    previousTargetStimRadius = 20.f
    relaunchXZSpeed = 7.0f
    float hitNormal[] { 0.0f, 1.0f, 0.0f }

    spin		     = 5.0f
    detonateAfterTimeElapsed = "false"
    sticky		     = "true"
    projectileState	     = "k_projectileState_held"
    throwStrengthScale	     = 0.6f
    throwArcScale	     = 0.8f
    stickyDamage	     = 0.0f
    visibility		     = 1.0f
    explosion_soundid	     = "explosion_medium"
    debris_soundid	     = "grenade_debris_default"
    soundmap = "sndmap_grenade"
    sndeventsystem
    {
	definition = "sndevt_grenade"
    }

    glow_onTime	= 0.2f
    glow_offTime	= 0.5f
    glow_fadeTime	= 0.1f

    //The above glow times scale down as the timer runs out, the value below states the minimum scale value used at the point of detonation
	
    glow_timeScaleAtDetTime = 0.2f 

    effectGeneratorStartWhenTimeRemaining = 1.5f
    effectGeneratorStopWhenTimeRemaining  = 0.5f

    approxGrenadeRadius	= 0.1f
    stimCreateVelocity	= 1.0f

    float startangvel[] { 0.f, 0.f, 0.f }
    useDictAngVel = "true"
    activeWeaponType = "k_active_spider"
}

template fpSpiderMineProp : animatedprop
{
    obinstrenderer render
    {
	model = "weapon/misc/spidermine"
    }
    
    anim
    {
        class-id = "anim component"
        animmap-field animmap 
        { 
	   default = "am_spider_mine"
	}   

	animset = "am_spider_mine"
	startup = "spdr_1st_atch"
    }

    isAllowedNetworkComponent = "false"
}

template spidermineprop : tickingphysicsprop 
{  
    dmghealthcomponentbf health	
    {
	fullhealth	= 0.1f	    //for detonate on shoot and collision
    }
    
    physics
    {
    mayaphysics			= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	gravity			= "true"
	radius			= 0.12f
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }	
    
    spidermineT tick
    {
	firstPersonTemplate = "fpSpiderMineProp"

/*	animmap-field animmap
	{
	    default = "am_spider_mine"
	}
*/
    }

    detonatorcomponent detonator
    {
	explosion
	{
	    explosionInfo = "spidermine"
	}
    }

    obinstrenderer render
    {
	model = "weapon/misc/spidermine"
	//model = "characters/clonetrooper/test"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_spidermine"
    }

    soundmap = "sndmap_spdmine"

    anim
    {
        class-id = "anim component"
        animmap-field animmap 
        { 
	   default = "am_spider_mine"
	}   

	animset = "am_spider_mine"
	startup = "spdr_idle"
    }
}

// Inventory object
// ================

template o_gun_spidermine : inventoryObjectTypeSpiderMine 
{
    details
    {
	singularStrHandle   = "STR_SECONDARYWEAPON_SPIDERMINE"    
	plural			= "spider shock mines"
	maxnum			= 3
    }

    specialData
    {
	grenadeID	= "spidermineprop"
	hudTextureName	= "misc_spider_mine"
    }
}

/*********************************************/
/****      Story Mode Placeable Mine      ****/
/*********************************************/

template stry_spidermine : spidermineprop 
{    
    tick
    {
	projectileState = "k_projectileState_stuckToBg"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "spidermine"
	editorPath         = "bf/weapons/secondary"
    }
}

// Animation set for reacting to spidermine.
template as_spidermine_react
{
    ubiks = "fire"

    gunUbiks ubiks_fire
    {
	// Changed at runtime.
	animationl1u1 = "spider_react_1"	// left 1, up 1
	animationl1f  = "spider_react_1"	// left 1, forward
	animationl1d1 = "spider_react_1"	// left 1, down
	
	animationfu1 = "spider_react_1"		// centred, up 1
	animationff  = "spider_react_1"		// centred, forward
	animationfd1 = "spider_react_1"		// centred, down

	animationr1u1 = "spider_react_1"	// right 1, up 1
	animationr1f  = "spider_react_1"	// right 1, forward
	animationr1d1 = "spider_react_1"	// right 1, down
    }   
}

