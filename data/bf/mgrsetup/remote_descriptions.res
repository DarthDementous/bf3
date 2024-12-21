// vim: set syntax=c :

// Remote gun acceleration templates

RemoteDescriptionsTemplate RemoteDescriptions
{
    physics_remote
    {
	physicsRemote bf_pRemote_gun
	{
	    base
	    {
		size[]		= {1.3f, 1.15f, 1.3f}
		offset[]	= {0.0f, 1.5f, 0.0f}
		mass		= 100.0f
		partNum		= 1
	    }

	    arm
	    {
		size[]	    = {1.45f, 0.35f, 1.45f}
		offset[]    = {0.0f, 3.4f, 0.0f}
		mass	    = 5.0f
		partNum	    = 2
	    }

	    gun
	    {
		size[]	    = {0.075f, 0.075f, 1.25f}
		offset[]    = {0.0f, 3.35f, 2.75f}
		mass	    = 1.0f
		partNum	    = 3
	    }
	}

	physicsRemote bf_pCruiser_gun
	{
	    base
	    {
		size[]	    = {1.3f, 1.15f, 1.3f}
		offset[]    = {0.0f, 1.5f, 0.0f}
		mass	    = 100.0f
		partNum = 1
	    }

	    arm
	    {
		size[]	    = {1.45f, 0.35f, 1.45f}
		offset[]    = {0.0f, 3.4f, 0.0f}
		mass	    = 5.0f
		partNum	    = 2
	    }

	    gun
	    {
		size[]	    = {0.075f, 0.075f, 1.25f}
		offset[]    = {0.0f, 3.35f, 2.75f}
		mass	    = 1.0f
		partNum	    = 3
	    }
	}

	physicsRemote bf_pAAT_gun
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
		partNum	    = 3
	    }
	}

	physicsRemote bf_pSpider_gun
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
	        partNum	    = 1
	    }

	    gun
	    {
		size[]	    = {0.075f, 0.1f, 0.7f}
		offset[]    = {0.0f, 1.3f, 0.8f}
		mass	    = 1.0f
		partNum	    = 2
	    }
	}
	
	physicsRemote bf_pRebTurret 
	{
	    base
	    {
		size[]		= {1.3f, 1.15f, 1.3f}
		offset[]	= {0.0f, 1.5f, 0.0f}
		mass		= 100.0f
		partNum		= 1
	    }

	    arm
	    {
		size[]	    = {1.45f, 0.35f, 1.45f}
		offset[]    = {0.0f, 3.4f, 0.0f}
		mass	    = 5.0f
		partNum	    = 2
	    }

	    gun
	    {
		size[]	    = {0.075f, 0.075f, 1.25f}
		offset[]    = {0.0f, 3.35f, 2.75f}
		mass	    = 1.0f
		partNum	    = 3
	    }
	}
    }	

    movement_remote
    {
	movementRemote bf_mRemote_gun
	{
	    turnSpeed		= 5.0f
	    turnSpeedUpDown	= 5.0f
	    minXAxisAngle	= 0.0f
	    maxXAxisAngle	= 20.0f
	    minYAxisAngle	= -80.0f
	    maxYAxisAngle 	= 80.0f
	}

	movementRemote bf_mCruiser_gun
	{
	    turnSpeed	    = 5.0f
	    turnSpeedUpDown = 5.0f
	    minXAxisAngle   = -90.0f
	    maxXAxisAngle   = 20.0f
	    minYAxisAngle   = -130.0f
	    maxYAxisAngle   = 130.0f
	}

	movementRemote bf_mBespin_gun
	{
	    turnSpeed	    = 5.0f
	    turnSpeedUpDown = 5.0f
	    minXAxisAngle   = -90.0f
	    maxXAxisAngle   = 0.0f //20.0f
	    minYAxisAngle   = -130.0f
	    maxYAxisAngle   = 130.0f
	}

	movementRemote bf_mAAT_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -40.0f    //This is aiming up. 
	    maxXAxisAngle   = 21.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}
	
	movementRemote bf_mATTE_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -30.0f    //This is aiming up. 
	    maxXAxisAngle   = 5.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}
	
	movementRemote bf_mATTE_rear
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -40.0f    //This is aiming up. 
	    maxXAxisAngle   = 5.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range

	    minLockAngle    = 140.f	//extra lock on the Y axis for when your trying to lock the
	    maxLockAngle    = 220.f	//turret near the -180/180 degree wrap around

	}

	movementRemote bf_mARC170_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -40.0f    //This is aiming up. 
	    maxXAxisAngle   = 0.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}
	
	movementRemote bf_mImpShut_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -30.0f    //This is aiming up. 
	    maxXAxisAngle   = 30.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range

	    minLockAngle    = 140.f	//extra lock on the Y axis for when your trying to lock the
	    maxLockAngle    = 220.f	//turret near the -180/180 degree wrap around
	}

	movementRemote bf_mYWing_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -30.0f    //This is aiming up. 
	    maxXAxisAngle   = 5.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}

	movementRemote bf_mCHT_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -40.0f    //This is aiming up. 
	    maxXAxisAngle   = 21.0f  
	    
	    minYAxisAngle   = -60.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 60.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}

	movementRemote bf_mHTT_gun
	{
	    turnSpeed = 10.f

	    minXAxisAngle   = -50.0f    //This is aiming up. 
	    maxXAxisAngle   = 10.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}

	movementRemote bf_ssGrapple
	{
	    turnSpeed   = 5.0f
	    turnSpeedUpDown = 5.0f

	    minXAxisAngle   = -30.0f    //This is aiming up. 
	    maxXAxisAngle   = 30.0f  

	    minYAxisAngle   = -60.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 60.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}
    
	movementRemote bf_LAAT_right
	{ 

	    turnSpeed	    = 5.f
	    turnSpeedUpDown	= 5.f
	    
	    minXAxisAngle   = -45.0f    //This is aiming up. 
	    maxXAxisAngle   = 45.0f  
	    
	    minYAxisAngle   = -120.0f
	    maxYAxisAngle   = -0.0f

	}

	movementRemote bf_LAAT_left
	{ 

	    turnSpeed	    = 5.f
	    turnSpeedUpDown	= 5.f
	    
	    minXAxisAngle   = -45.0f    //This is aiming up. 
	    maxXAxisAngle   = 45.0f  
	    
	    minYAxisAngle   = 0.0f
	    maxYAxisAngle   = 120.0f

	}

	movementRemote bf_droid_right
	{ 

	    turnSpeed	    = 5.f
	    turnSpeedUpDown	= 5.f
	    
	    minXAxisAngle   = -45.0f    //This is aiming up. 
	    maxXAxisAngle   = 45.0f  
	    
	    minYAxisAngle   = -120.0f
	    maxYAxisAngle   = -0.0f

	}

	movementRemote bf_droid_left
	{ 

	    turnSpeed	    = 5.f
	    turnSpeedUpDown	= 5.f
	    
	    minXAxisAngle   = -45.0f    //This is aiming up. 
	    maxXAxisAngle   = 45.0f  
	    
	    minYAxisAngle   = 0.0f
	    maxYAxisAngle   = 120.0f

	}

	movementRemote bf_mSpider_gun
	{
	    turnSpeed	    = 2.0f
	    
	    minXAxisAngle   = 0.0f    //This is aiming up. 
	    maxXAxisAngle   = 80.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}

	movementRemote bf_mhvAutoTurret
	{
	    turnSpeed	    = 10.f
	    turnSpeedUpDown = 5.0f
	    
	    minXAxisAngle   = -90.0f  //This is aiming up 
	    maxXAxisAngle   =  90.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range	
	}
	
	infantryRemote bf_AAGun // Anti Aircraft Gun
	{
	    turnSpeed	    = 10.f
	    turnSpeedUpDown = 5.0f
	    
	    minXAxisAngle   = -52.0f  //This is aiming up // locked to this position until new art enables us to rotate to 90+
	    maxXAxisAngle   =  0.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}

	infantryRemote bf_mRebTurret // Anti Infantry turrets
	{
	    turnSpeed	    = 10.f
	    turnSpeedUpDown = 5.0f
	    
	    minXAxisAngle   = -7.5f  
	    maxXAxisAngle   =  7.5f
	    
	    minYAxisAngle   = -360.0f	
	    maxYAxisAngle   = 360.0f
	}
	infantryRemote bf_mDSTurret // D_S_turret
	{
	    turnSpeed	    = 10.f
	    turnSpeedUpDown = 5.0f
	    
	    minXAxisAngle   = -7.5f  
	    maxXAxisAngle   =  7.5f
	    
	    minYAxisAngle   = -20.0f	
	    maxYAxisAngle   = 20.0f
	}
	infantryRemote bf_mMusTurret // Anti Infantry turret for mustafar
	{
	    turnSpeed	    = 10.f
	    turnSpeedUpDown = 5.0f
	    
	    minXAxisAngle   = -7.5f  
	    maxXAxisAngle   =  30.0f
	    
	    minYAxisAngle   = -360.0f	
	    maxYAxisAngle   = 360.0f
	}

	// do not use this any guns other than frig/cruisers
	cruiserRemote bf_mAcc_gun // Cruiser acc/mun movement descriptions default gun movement
	{
	    turnSpeed	    = 7.5f
	    turnSpeedUpDown = 7.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = -45.0f
	    npcRestrictMaxAngleX    = 0.0f
	    npcRestrictMaxAngleY    = 45.0f
	}
	
	// do not use this any guns other than frig/cruisers
	cruiserRemote bf_frig360_gun // Gun movement for frigate guns that have no geometry within a 360 radius.
	{
	    turnSpeed	    = 7.5f
	    turnSpeedUpDown = 7.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	}

	cruiserRemote bf_inv360_gun // Gun movement for frigate guns that have no geometry within a 360 radius.
	{
	    turnSpeed	    = 7.5f
	    turnSpeedUpDown = 7.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
    
	cruiserRemote bf_munwing_gun // Gun movement for frigate guns that have no geometry within a 360 radius.
	{
	    turnSpeed	    = 7.5f
	    turnSpeedUpDown = 7.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = -5.0f
	    npcRestrictMaxAngleX    = 7.5f
	    npcRestrictMaxAngleY    = 170.0f
	}
	
	cruiserRemote bf_munwing_gunR // Other wing of the munificent!
	{
	    turnSpeed	    = 7.5f
	    turnSpeedUpDown = 7.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = 5.0f
	    npcRestrictMaxAngleX    = 7.5f
	    npcRestrictMaxAngleY    = -170.0f
	}		
	
	cruiserRemote bf_180_gun 
	{
	    turnSpeed	    = 7.5f
	    turnSpeedUpDown = 7.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = -80.0f
	    npcRestrictMaxAngleX    = 0.0f
	    npcRestrictMaxAngleY    = 80.0f
	}		
	cruiserRemote bf_hothSat
	{
	    turnSpeed	    = 5.f
	    turnSpeedUpDown = 3.0f
	    
	    minXAxisAngle   = -20.0f  //This is aiming up 
	    maxXAxisAngle   =  10.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}
	AntiVRemote bf_AVehGun 
	{
	    turnSpeed	    = 5.f
	    turnSpeedUpDown = 3.0f
	    
	    minXAxisAngle   = -20.0f  //This is aiming up 
	    maxXAxisAngle   =  10.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}
    }
}
