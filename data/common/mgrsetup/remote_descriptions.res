// vim: set syntax=c :

template movementRemote
{
    turnSpeed		= 2.4f //1.4f //0.8f
    turnSpeedUpDown	= 2.4f
    acclnLeftRight	= 2.4f
    acclnUpDown		= 2.4f
    acclnIdleLeftRight	= 1.4f
    acclnIdleUpDown	= 1.4f
    minYAxisAngle	=-60.0f	    // -180.f -> 180.f to go round and round - also makes the sweep do the same
    maxYAxisAngle	= 60.0f
    minXAxisAngle	=-45.0f	    // max angle to aim upwards
    maxXAxisAngle	= 60.0f	    // max angle to aim downwards
    targetLockSpeed	= 10.0f
    returnToSweepTime	= 3.0f
    slowDownLimitFracX	= 0.f
    slowDownLimitFracY	= 0.f
    slowDownMinSpeedFracX   = 1.0f
    slowDownMinSpeedFracY   = 1.0f
    invertCamUp		    = "false"
    invertLeftRight	    = "false"
    invertUpDown	    = "false"
    npcRestrictMinAngleX    = 0.0f
    npcRestrictMinAngleY    = 0.0f
    npcRestrictMaxAngleX    = 0.0f
    npcRestrictMaxAngleY    = 0.0f
}

template physicsRemote
{
    motorForce = 24.0f
    speedDamping = 10.0f

    base
    {
	size[]		= {0.6f, 0.5f, 1.1f}
	offset[]	= {0.0f, 0.5f, 0.0f}
	mass		= 70.0f
	partNum		= 0
    }

    arm
    {
	size[]	    = {0.45f, 0.35f, 0.2f}
	offset[]    = {0.0f, 1.5f, 0.0f}
	mass	    = 10.0f
	partNum	    = 1
    }

    gun
    {
	size[]	    = {0.075f, 0.075f, 0.9f}
	offset[]    = {0.0f, 1.5f, 0.5f}
	mass	    = 10.0f
	partNum	    = 2
    }
}


template RemoteDescriptionsTemplate
{
    class-id = "Remote Manager"

    physics_remote
    {
	physicsRemote remote_gun
	{
	    motorForce = 15.f
	}
	physicsRemote remote_buggygun
	{
	    motorForce = 15.f
	    
	    base
	    {
		size[]		= {0.6f, 0.5f, 1.1f}
		offset[]	= {0.0f, 0.5f, 0.0f}
		mass		= 1.0f
		partNum		= 0
	    }

	    arm
	    {
		size[]	    = {0.7f, 0.07f, 0.7f}
		offset[]    = {0.0f, 1.1f, 0.0f}
		mass	    = 1.0f
	        partNum	    = 2
	    }

	    gun
	    {
		size[]	    = {0.075f, 0.1f, 0.7f}
		offset[]    = {0.0f, 1.3f, 0.8f}
		mass	    = 1.0f
		partNum	    = 1
	    }

	}
	physicsRemote remote_bhawkGun
	{
	    motorForce = 15.f
	    
	   base
	   {
	       size[]		= {0.5f, 0.1f, 0.5f}
	       offset[]		= {0.0f, -0.2f, 0.0f}
	       mass		= 100.0f
	       partNum		= 0
	   }

	   arm
	   {
	       size[]	    = {0.25f, 0.05f, 0.25f}
	       offset[]	    = {0.0f, 0.0f, 0.0f}
	       mass	    = 1.0f
	       partNum	    = 1
	   }

	   gun
	   {
	       size[]	    = {0.075f, 0.1f, 0.4f}
	       offset[]	    = {0.0f, 0.25f, 0.1f}
	       mass	    = 1.0f
	       partNum	    = 3
	   }
	    
	    
	}
    }

    movement_remote
    {
	movementRemote remote_gun
	{
	}
    
	movementRemote remote_sentry
	{
	    turnSpeed		= 2.4f
	    minXAxisAngle	= -70.f //-5.f
	    maxXAxisAngle	= 30.f //+5.f   
	}

	movementRemote remote_cctv
	{
	    minXAxisAngle	=-70.0f
	    maxXAxisAngle	= 70.0f   
	}
	
	movementRemote remote_cctv_cave
	{
	    minXAxisAngle	= 0.0f
	    maxXAxisAngle	= 50.0f  
	    minYAxisAngle	=-70.0f
	    maxYAxisAngle	= 70.0f  
        }

	movementRemote remote_fixedgun
	{
	    turnSpeed		= 1.0f	    // has to use its own saved angles whilst drifting is being caused so speed needs to be slower
	    maxXAxisAngle	= 20.0f   
            minYAxisAngle	=-45.0f	    // Limit to +=45 degrees because that's all the ubiks animations can handle!
	    maxYAxisAngle	= 45.0f
	}

	movementRemote remote_buggygun
	{
	    turnSpeed		= 10.f//1.6f/*0.8f*/
	    
	    minXAxisAngle	= -40.0f    //This is aiming up. 
	    maxXAxisAngle	= 21.0f  
	    
	    minYAxisAngle	= -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle	= 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}
    }
}
