// vim: set syntax=c :
// Ion Beam Stuff

template TickingComponent_IonBeam : tickingRocketComponent
{
    class-id = "ticking component ion beam"

    trailEffect		= "ion_plasma_100"
    //trailEffect		= "dmg_trail_gib"
    //    speed		= 250.0f //must be same as the bullet speed if its used as a bullet type, DUH!

    fallTimeBeforeExploding = 0.f
    trailOffset[] { 0.f, 0.f, 0.f}
    startangvel [] { 0.0f, 0.0f, 0.0f }
    usedictangvel = "true"
    timer = 45.f

    acceleration	= 1.0f 
    explosion_soundid	= "explosion_large"
    speedHitMultiplier	= 0.0f
    timerHitMultiplier	= 0.0f
    spin			= 0.f
    actuallyDetonate	= "true"	    // true: will detonate when finished; false: will just delete itself when finished

    speed = 200.0f; // this is actually the max speed...

}

template IonBeamCamera : baseCamera 
{
    class-id = "ion beam camera component"
    
    timeBetweenFiringAndCameraSwitchToIonBeam = 0.2f
    timeBetweenExplosionAndCameraSwitchBackToCannon = 2.f
    timeToInterpolateBetweenGunBarrelAndIonBeam = 1.f
    timeToInterpolateToFinalPosition = 1.f

    float cameraPosOffsetFromProp[] { 0.f, 4.69f, -75.f }
    float cameraLookAtPointOffsetFromProp[] { 0.f, 0.f, 0.f }
}

template IonBeam : weaponRocketProp
{
    class-id = "ion beam prop"
    render
    {
	model	    =	"weapon/misc_rocket_projectile"
    }

    detonator
    {
	explosion
	{
	    explosionInfo = "ionbeam"
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
	bodyMass    = 1.0f

	highVelocityBody = "true"
	collidableQualityCritical = "true"
	
	float box-radius []
	{
	    0.3f, 0.05f, 0.05f
	}
    }
    
    propflags |= "k_checkPointLoadFromOriginalSetup"

    soundcomponent soundPlayer
    {
    }

    TickingComponent_IonBeam tick
    {
    }

    IonBeamCamera camera {}
    interpolateCameraToFinalPosCoefficient  = 0.5f
}

template tatIonBeam : IonBeam
{
    detonator
    {
	explosion
	{
	    explosionInfo = "storyionbeam"
	}
    }
}

template uberHotBeam : IonBeam
{
    tick
    {
        speed = 300.0f
    }
    
    detonator
    {
	explosion
	{
	    explosionInfo = "storyionbeam"
	}
    }
}

template plntCannon : IonBeam
{
    detonator
    {
	explosion
	{
	    particleEffect	    = "aid_test"
	}
    }
}

template frigateCannon : IonBeam
{
    detonator
    {
	explosion
	{
	    explosionInfo	    = "ionbeamfrigate"
	}
    }
}
