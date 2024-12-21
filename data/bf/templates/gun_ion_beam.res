// vim: set syntax=c :
// Ion Beam Stuff

template TickingComponent_IonBeam : tickingRocketComponent
{
    class-id = "ticking component ion beam"

    trailEffect		= "ionTrail"

//    speed		= 250.0f //must be same as the bullet speed if its used as a bullet type, DUH!

    fallTimeBeforeExploding = 0.f
    trailOffset[] { 0.f, 0.f, 0.f}
    startangvel [] { 0.0f, 0.0f, 0.0f }
    usedictangvel = "true"
    timer = 20.f

    acceleration		= 250.0f 
    explosion_soundid	= "explosion_large"
    speedHitMultiplier	= 0.0f
    timerHitMultiplier	= 0.0f
    spin			= 0.f
    actuallyDetonate	= "true"	    // true: will detonate when finished; false: will just delete itself when finished

    speed = 2000.0f; // this is actually the max speed...

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


    physics
    {
	type	    = "k_physicsBox"
	material    = "stel"
	enabled	    = "true"
	gravity     = "false"
	thickness   = 0.f

	highVelocityBody = "true"
	
	float box-radius []
	{
	    0.3f, 0.05f, 0.05f
	}
    }
    

    soundcomponent soundPlayer
    {
    }

    TickingComponent_IonBeam tick
    {
    }

    IonBeamCamera camera {}
    interpolateCameraToFinalPosCoefficient  = 0.5f
}

