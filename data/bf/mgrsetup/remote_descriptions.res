// vim: set syntax=c :

// Remote gun acceleration templates

RemoteDescriptionsTemplate RemoteDescriptions
{
    maxNumActivatableRemotes = 30

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

	movementRemote bf_mCato_gun
	{
	    turnSpeed	    = 5.0f
	    turnSpeedUpDown = 5.0f
	    minXAxisAngle   = -90.0f
	    maxXAxisAngle   = 0.0f //20.0f
	    minYAxisAngle   = -130.0f
	    maxYAxisAngle   = 130.0f
	}
    	
	movementRemote bf_mDesRoid
	{
	    turnSpeed	    = 5.0f
	    turnSpeedUpDown = 5.0f
	    minXAxisAngle   = -90.0f
	    maxXAxisAngle   = 0.0f //20.0f
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f
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
	
	movementRemote bf_mDesol_gun
	{
	    turnSpeed	    = 5.0f
	    turnSpeedUpDown = 5.0f
	    minXAxisAngle   = -90.0f
	    maxXAxisAngle   = 30.0f
	    minYAxisAngle   = -130.0f
	    maxYAxisAngle   = 130.0f
	}

	movementRemote bf_mAAT_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -60.0f    //This is aiming up. 
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
	    maxXAxisAngle   = 5.0f  
	    
	    minYAxisAngle   = -360.0f	
	    maxYAxisAngle   = 360.0f	// reverse facing gun only 
	    
	    minLockAngle    = 100.0f	//extra lock on the Y axis for when your trying to lock the
	    maxLockAngle    = 260.0f	//turret near the -180/180 degree wrap around

	    
	}
	
	movementRemote bf_mFalcon_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -90.0f    //This is aiming up. 
	    maxXAxisAngle   = 0.0f  
	    
	    minYAxisAngle   = -360.0f	
	    maxYAxisAngle   = 360.0f	// reverse facing gun only  
	}

	movementRemote bf_mImpShut_gun
	{
	    turnSpeed	    = 10.f
	    
	    minXAxisAngle   = -20.0f    //This is aiming up. 
	    maxXAxisAngle   = 20.0f  
	    
	    minYAxisAngle   = -62.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 62.0f	// angles dont wrap into -180/+180 so just give it the whole range
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
	    
	    minXAxisAngle   = -20.0f    //This is aiming up. 
	    maxXAxisAngle   = 5.0f  
	    
	    minYAxisAngle   = -60.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 60.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}

	movementRemote bf_ssGrapple
	{
	    turnSpeed   = 5.0f
	    turnSpeedUpDown = 5.0f

	    minXAxisAngle   = -30.0f    //This is aiming up. 
	    maxXAxisAngle   = 12.0f  

	    minYAxisAngle   = -60.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 60.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}
    
	movementRemote bf_LAAT_right
	{ 

	    turnSpeed	    = 6.f
	    turnSpeedUpDown = 5.f
	    
	    minXAxisAngle   = -80.0f    //This is aiming up. 
	    maxXAxisAngle   = 80.0f  
	    
	    minYAxisAngle   = -170.0f
	    maxYAxisAngle   = 5.0f

	    acclnLeftRight	= 6.0f	//3.4f
	    acclnUpDown		= 6.0f	//3.4f
	    acclnIdleLeftRight	= 6.0f	//1.4f
	    acclnIdleUpDown	= 6.0f	//1.4f

	}

	movementRemote bf_LAAT_left
	{ 

	    turnSpeed	    = 6.f
	    turnSpeedUpDown = 5.f
	    
	    minXAxisAngle   = -80.0f    //This is aiming up. 
	    maxXAxisAngle   = 80.0f  
	    
	    minYAxisAngle   = -5.0f
	    maxYAxisAngle   = 170.0f
	    
	    acclnLeftRight	= 6.0f	//3.4f
	    acclnUpDown		= 6.0f	//3.4f
	    acclnIdleLeftRight	= 6.0f	//1.4f
	    acclnIdleUpDown	= 6.0f	//1.4f

	}

	movementRemote bf_droid_right
	{ 

	    turnSpeed	    = 6.f
	    turnSpeedUpDown	= 5.f
	    
	    minXAxisAngle   = -50.0f    //This is aiming up. 
	    maxXAxisAngle   = 80.0f  
	    
	    minYAxisAngle   = -125.0f
	    maxYAxisAngle   = 20.0f

	}

	movementRemote bf_droid_left
	{ 

	    turnSpeed	    = 6.f
	    turnSpeedUpDown	= 5.f
	    
	    minXAxisAngle   = -50.0f    //This is aiming up. 
	    maxXAxisAngle   = 80.0f  
	    
	    minYAxisAngle   = -20.0f
	    maxYAxisAngle   = 125.0f

	}

	movementRemote bf_mSpider_gunt
	{
	    turnSpeed	    = 15.0f
	    turnSpeedUpDown = 15.f
	    targetLockSpeed	= 7.5f

	    minXAxisAngle   =	-120.0f    //This is aiming up. 
	    maxXAxisAngle   =	-40.0f  
	    
	    minYAxisAngle   = -360.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 360.0f	// angles dont wrap into -180/+180 so just give it the whole range
	}

	movementRemote bf_mSpider_gunb
	{
	    turnSpeed	    = 2.0f
	    targetLockSpeed	= 1.5f
	    
	    minXAxisAngle   = 00.0f    //This is aiming up. 
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
	
	    minYAxisAngle   = -270.0f	// we don't care where you aim along the y
	    maxYAxisAngle   = 270.0f	// angles dont wrap into -180/+180 so just give it the whole range	
	}
	
	aaRemote bf_AAGun // Anti Aircraft Gun
	{
	    turnSpeed	    = 7.0f  // 5.5f
	    turnSpeedUpDown = 7.0f  // 3.5f

	    targetLockSpeed = 7.0f
	    
	    minXAxisAngle   = -89.0f  //This is aiming up
	    maxXAxisAngle   = -7.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}

	aaRemote bf_IonCannon // Ground Ion cannon
	{
	    turnSpeed	    = 5.f
	    turnSpeedUpDown = 2.5f
	    
	    minXAxisAngle   = -89.0f  
	    maxXAxisAngle   =  0.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}

	aaRemote bf_IonCnnHot // Ground Ion cannon
	{

	    turnSpeed	    = 5.f
	    turnSpeedUpDown = 2.5f

	    minXAxisAngle   = -89.0f  
	    maxXAxisAngle   =  -5.0f   //This is aming down

	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	

	}
	
	aaRemote bf_IonCnnTat // Ground Ion cannon
	{

	    turnSpeed	    = 5.f
	    turnSpeedUpDown = 2.5f

	    minXAxisAngle   = -89.0f  
	    maxXAxisAngle   =  -5.0f   //This is aming down

	    minYAxisAngle   = -100.0f
	    maxYAxisAngle   = 110.0f	

	}
	
	aaRemote bf_IonCnnCat // Ground Ion cannon
	{
	    turnSpeed	    = 5.f
	    turnSpeedUpDown = 2.5f
	    
	    minXAxisAngle   = -27.0f  
	    maxXAxisAngle   =  0.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}

	aaRemote bf_capShpCnn // Anti Aircraft Gun
	{
	    turnSpeed	    = 5.0f
	    turnSpeedUpDown = 5.0f	// 2.5f
	    minXAxisAngle   = -89.0f  //This is aiming up 
	    maxXAxisAngle   =  -15.0f   //This is aming down
	    	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
	
	senRemote bf_sentryGun // internal security guns
	{
	    turnSpeed	    = 6.0f	// 10.f
	    turnSpeedUpDown = 6.0f

	    targetLockSpeed = 6.0f
	    
	    minXAxisAngle   = -90.0f  
	    maxXAxisAngle   =  0.0f 
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f

	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown    = "true"
	}

	senRemote bf_sentryGun1 // star destroyer hangar internal security guns
	{
	    turnSpeed	    = 6.0f	// 10.f
	    turnSpeedUpDown = 6.0f
	    
	    minXAxisAngle   = -20.0f  
	    maxXAxisAngle   =  0.0f 
	
	    minYAxisAngle   = -60.0f
	    maxYAxisAngle   = 60.0f

	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
	
	senRemote bf_sentryGun2 // internal security guns
	{
	    turnSpeed	    = 6.0f	// 10.f
	    turnSpeedUpDown = 6.0f

	    targetLockSpeed = 6.0f
	    
	    minXAxisAngle   = -90.0f  
	    maxXAxisAngle   =  0.0f 
	
	    minYAxisAngle   = -59.0f
	    maxYAxisAngle   = 53.0f

	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown    = "true"
	}
	
	infantryRemote bf_mRebTurret // Anti Infantry turrets
	{
	    turnSpeed	    = 5.5f  // 3.5f
	    turnSpeedUpDown = 5.5f  // 1.5f

	    targetLockSpeed = 5.5f
	    
	    minXAxisAngle   = -15.f  
	    maxXAxisAngle   =  15.f
	    
	    minYAxisAngle   = -360.0f	
	    maxYAxisAngle   = 360.0f
	}

	infantryRemote bf_mYavTurretR // Yavin Hangar Anti Infantry turret (Right turning limited)
	{
	    turnSpeed	    = 5.5f  // 3.5f
	    turnSpeedUpDown = 5.5f  // 1.5f

	    targetLockSpeed = 5.5f
	    
	    minXAxisAngle   = -15.f  
	    maxXAxisAngle   =  15.f
	    
	    minYAxisAngle   = -40.0f	
	    maxYAxisAngle   = 175.0f
	}

	infantryRemote bf_mYavTurretL // Yavin Hangar Anti Infantry turret (Left turning limited)
	{
	    turnSpeed	    = 5.5f  // 3.5f
	    turnSpeedUpDown = 5.5f  // 1.5f

	    targetLockSpeed = 5.5f
	    
	    minXAxisAngle   = -15.f  
	    maxXAxisAngle   =  15.f
	    
	    minYAxisAngle   = -170.0f	
	    maxYAxisAngle   = 40.0f
	}

	infantryRemote bf_mCatoTurret // Cato specific Anti Infantry turrets
	{
	    turnSpeed	    = 3.5f
	    turnSpeedUpDown = 1.5f
	    
	    minXAxisAngle   = -30.f  
	    maxXAxisAngle   =  23.f
	    
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
	cruiserRemote bf_mAcc_gun // Cruiser acc/mun movement descriptions default gun movement (top guns)
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -165.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  -15.0f   //This is aming down -10.f
	/*    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = -45.0f
	    npcRestrictMaxAngleX    = 0.0f
	    npcRestrictMaxAngleY    = 45.0f*/
	}

	// Munificent Top Front Forward gun
	cruiserRemote bf_mun_tfgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  25.0f   //This is aming down
	}

	// Munificent Bottom shelf guns
	cruiserRemote bf_mun_tfrgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -180.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  25.0f   //This is aming down -10.f
	 //   minYAxisAngle   = -100.0f
	 //   maxYAxisAngle   = 100.0f
	    
	//    npcRestrictMinAngleX    = -90.0f
	//    npcRestrictMinAngleY    = -45.0f
	//    npcRestrictMaxAngleX    = 0.0f
	//    npcRestrictMaxAngleY    = 45.0f
	}

	// Munificent Top Wing guns
	cruiserRemote bf_mun_twgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -180.0f  //This is aiming up 
	    maxXAxisAngle   =  20.0f   //This is aming down
	}

	// Munificent Bottom Wing guns
	cruiserRemote bf_mun_bwgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -180.0f  //This is aiming up 
	    maxXAxisAngle   =  20.0f   //This is aming down
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown    = "true"
	}

	// Munificent Top Rear Right gun
	cruiserRemote bf_mun_trrgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -180.0f  //This is aiming up 
	    maxXAxisAngle   =  15.0f   //This is aming down
	//    npcRestrictMinAngleX    = -90.0f
	//   npcRestrictMinAngleY    = -80.0f
	//    npcRestrictMaxAngleX    = 0.0f
	//    npcRestrictMaxAngleY    = 80.0f
	}		
	
	// Munificent Top Rear Left gun
	cruiserRemote bf_mun_trlgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -180.0f  //This is aiming up 
	    maxXAxisAngle   =  15.0f   //This is aming down
	//    npcRestrictMinAngleX    = -90.0f
	//   npcRestrictMinAngleY    = -80.0f
	//    npcRestrictMaxAngleX    = 0.0f
	//    npcRestrictMaxAngleY    = 80.0f
	}		
	
	// Munificent Bottom guns
	cruiserRemote bf_mun_bgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -179.0f  //This is aiming up 
	    maxXAxisAngle   =  15.0f   //This is aming down
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}

	// Acclamator top side guns
	cruiserRemote bf_mAcc_tgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -165.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  45.0f   //This is aming down -10.f
    	    minYAxisAngle   =  -150.0f  
	    maxYAxisAngle   =  150.0f
	  //  npcRestrictMinAngleX    = -90.0f
	  //  npcRestrictMinAngleY    = -45.0f
	  //  npcRestrictMaxAngleX    = 0.0f
	  //  npcRestrictMaxAngleY    = 45.0f
	}
	
	// Acclamator top centre gun
	cruiserRemote bf_mAcc_tcgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -165.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  -10.0f   //This is aming down -10.f
	 //   npcRestrictMinAngleX    = -90.0f
	 //   npcRestrictMinAngleY    = -45.0f
	 //   npcRestrictMaxAngleX    = 0.0f
	 //   npcRestrictMaxAngleY    = 45.0f
	}
	// Acclamator rear guns
	cruiserRemote bf_mAcc_rgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -90.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  -18.0f   //This is aming down -10.f
	    minYAxisAngle   = -75.0f
	    maxYAxisAngle   = 70.0f
	 //   npcRestrictMinAngleX    = -90.0f
	 //   npcRestrictMinAngleY    = -45.0f
	 //   npcRestrictMaxAngleX    = 0.0f
	 //   npcRestrictMaxAngleY    = 45.0f

	}// do not use this any guns other than frig/cruisers
	cruiserRemote bf_frig360_gun // Gun movement for frigate guns that have no geometry within a 360 radius.
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	}

	cruiserRemote bf_inv360_gun // Gun movement for frigate guns that have no geometry within a 360 radius. (bottom guns)
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = 163.0f  //This is aiming up 
	    maxXAxisAngle   =  15.0f   //This is aming down
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}

	// Acclamator bottom guns
	cruiserRemote bf_mAcc_bgun // 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -179.0f  //This is aiming up 
	    maxXAxisAngle   =  5.0f   //This is aming down

	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
    
	// Acclamator bottom centre gun
	cruiserRemote bf_mAcc_bcgun // 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f

	    minXAxisAngle   = -179.0f  //This is aiming up 
	    maxXAxisAngle   =  5.0f   //This is aming down

	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
    
	// Nebulon top back left gun
	cruiserRemote bf_mNeb_tblgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -175.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  32.0f   //This is aming down -10.f
	 //   npcRestrictMinAngleX    = -90.0f
	 //   npcRestrictMinAngleY    = -45.0f
	 //   npcRestrictMaxAngleX    = 0.0f
	 //   npcRestrictMaxAngleY    = 45.0f
	}
	
	// Nebulon top front centre gun
	cruiserRemote bf_mNeb_tfcgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -175.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  32.0f   //This is aming down -10.f
	 //   npcRestrictMinAngleX    = -90.0f
	 //   npcRestrictMinAngleY    = -45.0f
	 //   npcRestrictMaxAngleX    = 0.0f
	 //   npcRestrictMaxAngleY    = 45.0f
	}
	
	// Nebulon bottom guns
	cruiserRemote bf_mNeb_bgun // 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -179.0f  
	    maxXAxisAngle   =  32.0f   
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
    
	// Interdictor top centre guns
	cruiserRemote bf_mInt_tcgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -175.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  25.0f   //This is aming down -10.f
	 //   npcRestrictMinAngleX    = -90.0f
	 //   npcRestrictMinAngleY    = -45.0f
	 //   npcRestrictMaxAngleX    = 0.0f
	 //   npcRestrictMaxAngleY    = 45.0f
	}
	
	// Interdictor top left guns
	cruiserRemote bf_mInt_tlgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -175.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  25.0f   //This is aming down -10.f
	 //   npcRestrictMinAngleX    = -90.0f
	 //   npcRestrictMinAngleY    = -45.0f
	 //   npcRestrictMaxAngleX    = 0.0f
	 //   npcRestrictMaxAngleY    = 45.0f
	}
	
	// Interdictor top right guns
	cruiserRemote bf_mInt_trgun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  -175.0f  //This is aiming up -170.f
	    maxXAxisAngle   =  25.0f   //This is aming down -10.f
	 //   npcRestrictMinAngleX    = -90.0f
	 //   npcRestrictMinAngleY    = -45.0f
	 //   npcRestrictMaxAngleX    = 0.0f
	 //   npcRestrictMaxAngleY    = 45.0f
	}
	
	// Interdictor bottom left guns
	cruiserRemote bf_mInt_blgun // 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -179.0f  
	    maxXAxisAngle   =  25.0f   
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
    
	// Interdictor bottom right guns
	cruiserRemote bf_mInt_brgun // 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -179.0f  
	    maxXAxisAngle   =  25.0f   
	    invertCamUp	    = "true"
	    invertLeftRight = "true"
	    invertUpDown = "true"
	}
    
	cruiserRemote bf_munwing_gun // Gun movement for frigate guns that have no geometry within a 360 radius.
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  155.0f  //This is aiming up 
	    maxXAxisAngle   =  25.0f   //This is aming down
	    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = -5.0f
	    npcRestrictMaxAngleX    = 7.5f
	    npcRestrictMaxAngleY    = 170.0f
	}
	
	cruiserRemote bf_munwing_gunR // Other wing of the munificent!
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   =  155.0f  //This is aiming up 
	    maxXAxisAngle   =  25.0f   //This is aming down
	    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = 5.0f
	    npcRestrictMaxAngleX    = 7.5f
	    npcRestrictMaxAngleY    = -170.0f
	}		
	
	cruiserRemote bf_180_gun 
	{
	    turnSpeed	    = 4.5f  // 5.5f
	    turnSpeedUpDown = 4.5f  // 3.5f
	    minXAxisAngle   = -175.0f  //This is aiming up 
	    maxXAxisAngle   =  -5.0f   //This is aming down
	    npcRestrictMinAngleX    = -90.0f
	    npcRestrictMinAngleY    = -80.0f
	    npcRestrictMaxAngleX    = 0.0f
	    npcRestrictMaxAngleY    = 80.0f
	}		
	AntiVRemote bf_hothSat
	{
	    turnSpeed	    = 5.5f  // 2.8f
	    turnSpeedUpDown = 5.5f  // 1.5f

	    targetLockSpeed = 5.5f
	    
	    minXAxisAngle   = -20.0f  //This is aiming up 
	    maxXAxisAngle   =  10.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}
	AntiVRemote bf_AVehGun 
	{
	    turnSpeed	    = 5.0f  // 2.8f
	    turnSpeedUpDown = 5.0f  // 1.5f

	    targetLockSpeed = 5.0f
	    
	    minXAxisAngle   = -20.0f  //This is aiming up 
	    maxXAxisAngle   =  10.0f   //This is aming down
	
	    minYAxisAngle   = -360.0f
	    maxYAxisAngle   = 360.0f	
	}
    }
}
