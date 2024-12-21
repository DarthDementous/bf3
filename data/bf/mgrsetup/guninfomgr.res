// vim: set syntax=c :
/******************************************************************************
** guninfomgr.res
******************************************************************************/

//---------------------------------------------------------------------------
// SW:BF3 weapons! It should be completely safe to remove all G5 weapon info
// from here (provided the matching guns aren't being used as placeholders,
// obviously)
//---------------------------------------------------------------------------

gunStateManagerTemplate gunStateManager
{
    gunStatePoolSize = 830
//    gunStatePoolSize = 1200	// use for allchars testroom
}

gunInfoManagerTemplate gunInfoManager
{

    RecoilAnimMap = "BFCamAnims"

    homingInfo
    {
	    homingRocket
	    {
		attemptedSpeedXZ	= 250.f
		attemptedSpeedY		= 250.f
		homingFerocityXZ	= 0.18f	// Between 0.0000001 (fierce) and 0.9999999 (very little effect)
		homingFerocityY		= 0.18f	// Between 0.0000001 (fierce) and 0.9999999 (very little effect)
		propTurnSpeed		= 0.1f
		timeWithNoHoming	= 0.0f

		spirallingRockets   = "true"
		maxRotationAngle    = 35.f; //affects how much of the velocity goes into the spiral instead of the forwards movement
		fullRotationTime    = 0.3f; //the longer the time to rotate the wider the spiral

		reduceSpeedWhenThisCloseToTarget    = 30.0f
		minSpeedPercentage		    = 0.5f
	
		setIdealVelocityOnFirstFrame	= "false"
		canDefyGravity			= "true"
		applyWhenHittingOtherPhysics	= "true"
		applyWhenHittingNothing		= "true"
		disableOnceTurnedOffForAFrame	= "false"
	    }

	    homingInfRocket
	    {
		attemptedSpeedXZ	= 120.f
		attemptedSpeedY		= 120.f
		homingFerocityXZ	= 0.001f	// Between 0.0000001 (fierce) and 0.9999999 (very little effect)
		homingFerocityY		= 0.001f	// Between 0.0000001 (fierce) and 0.9999999 (very little effect)
		propTurnSpeed		= 0.1f
		timeWithNoHoming	= 0.0f

		spirallingRockets		    = "false"
		addHeightWithDistanceAway	    = 0.01f	// Number of metres to add to Y target position for each metre away from target in XZ plane

		reduceSpeedWhenThisCloseToTarget    = 30.0f
		minSpeedPercentage		    = 0.5f
	
		setIdealVelocityOnFirstFrame	= "false"
		canDefyGravity			= "true"
		applyWhenHittingOtherPhysics	= "true"
		applyWhenHittingNothing		= "true"
		disableOnceTurnedOffForAFrame	= "false"
	    }
    }

    colourInfo
    {
	red
	{
	    wiiLightColour[]		=   {1.0f, 0.8f, 0.8f}
	    lightning_Shoot_Colour[]	    {0.86f,0.45f,0.45f,1.f}
	    bulletTexture1		=   "misctex/laser_fx/laser_red_end"
	    bulletTexture2		=   "misctex/laser_fx/laser_red_end_glow"	
	}
	
	blue
	{
	    wiiLightColour[]		=   {0.8f, 0.8f, 1.0f}
	    lightning_Shoot_Colour[]	    {0.45f,0.45f,0.86f,1.f}
	    bulletTexture1		=   "misctex/laser_fx/laser_blue_end"
	    bulletTexture2		=   "misctex/laser_fx/laser_blue_end_glow"
	}

	orange
	{
	    wiiLightColour[]		=   {1.0f, 0.9f, 0.8f}
	    lightning_Shoot_Colour[]	    {0.86f,0.43f,0.0f,1.f}
	    bulletTexture1		=   "misctex/laser_fx/laser_orange_end"
	    bulletTexture2		=   "misctex/laser_fx/laser_orange_end_glow"
	}

	green
	{
	    wiiLightColour[]		=   {0.8f, 1.0f, 0.8f}
	    lightning_Shoot_Colour[]	    {0.45f,0.86f,0.45f,1.f}
	    bulletTexture1		=   "misctex/laser_fx/laser_green_end"
	    bulletTexture2		=   "misctex/laser_fx/laser_green_end_glow"
	}
    }

    muzzleFlashInfo
    {
	fcutter
	{
	    muzzleFlashEffect		= "muzfuscut1"
	    muzzleFlash_lightDuration	= 0.2f
	    muzzleFlash_lightRadius	= 3.0f
	    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}
	    muzzleFlash_lightOffset[]     {0.2f, 0.3f, 0.6f}
	}
	
	inf_blue
	{
	    muzzleFlashEffect		= "muzblulsr1"
	    muzzleFlash_lightDuration	= 0.2f
	    muzzleFlash_lightRadius	= 3.0f
	    muzzleFlash_lightColour[]	{0.5f, 0.5f, 1.0f}
	    muzzleFlash_lightOffset[]	{0.3f, 0.2f, 0.0f}
	}

	grnd_blue
	{
	    muzzleFlashEffect		= "muzblugrd1"
	    muzzleFlash_lightDuration   = 0.15f
	    muzzleFlash_lightRadius     = 5.0
	    muzzleFlash_lightColour[]   {0.1f, 0.25f, 0.7f} 
	    muzzleFlash_lightOffset[]   {0.4f, 0.2f, 0.2f}
	}
	
	grnd_blue2
	{
	    muzzleFlashEffect 		= "muzblugrd2"
	    muzzleFlash_lightDuration   = 0.3f
	    muzzleFlash_lightRadius     = 4.0f
	    muzzleFlash_lightColour[]   {0.1f, 0.2f, 0.6f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.3f, 0.5f}
	}

	rem_blue
	{
	    muzzleFlashEffect		= "muzblurem1"
	    muzzleFlash_lightDuration	= 0.2f
	    muzzleFlash_lightRadius	= 6.0f
	    muzzleFlash_lightColour[]   {0.f, 0.f, 1.f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 1.0f}
	}

	inf_red
	{
	    muzzleFlashEffect   	= "muzredlsr1"
	    muzzleFlash_lightDuration	= 0.2f
	    muzzleFlash_lightRadius	= 3.0f
	    muzzleFlash_lightColour[]   {1.0f, 0.5f, 0.5f}
	    muzzleFlash_lightOffset[]	{0.3f, 0.2f, 0.0f}
	}

	inf_red2
	{
	    muzzleFlashEffect   	= "muzredlsr2"
	    muzzleFlash_lightDuration	= 0.2f
	    muzzleFlash_lightRadius	= 3.0f
	    muzzleFlash_lightColour[]   {1.0f, 0.5f, 0.5f}
	    muzzleFlash_lightOffset[]	{0.3f, 0.2f, 0.0f}
	}

	fly_red
	{
	    muzzleFlashEffect		= "muzredfly1"
	    muzzleFlash_lightDuration   = 0.25f
	    muzzleFlash_lightRadius     = 15.0f
	    muzzleFlash_lightColour[]   {0.7f, 0.01f, 0.01f} 
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 0.5f}
	}

	fly_red2
	{
	    muzzleFlashEffect		= "muzredfly2"	    
	    muzzleFlash_lightDuration   = 0.25f
	    muzzleFlash_lightRadius     = 15.0f
	    muzzleFlash_lightColour[]   {0.7f, 0.01f, 0.01f}    
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 0.5f}

	}

	grnd_red
	{
	    muzzleFlashEffect		= "muzredgrd1"
	    muzzleFlash_lightDuration   = 0.3f
	    muzzleFlash_lightRadius     = 5.0
	    muzzleFlash_lightColour[]   {0.7f, 0.01f, 0.01f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.4f, 0.5f}
	}
	
	grnd_red2
	{
	    muzzleFlashEffect		= "muzredgrd2"	   
	    muzzleFlash_lightDuration   = 0.3f
	    muzzleFlash_lightRadius     = 14.0
	    muzzleFlash_lightColour[]   {0.7f, 0.01f, 0.01f} 
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 0.5f}
	}

	grnd_red3
	{
	    muzzleFlashEffect		= "muzredgrd3"
	    muzzleFlash_lightDuration   = 0.4f
	    muzzleFlash_lightRadius     = 10.0f
	    muzzleFlash_lightColour[]   {0.7f, 0.01f, 0.01f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 0.4f}
	}

	rem_red
	{
	    muzzleFlashEffect		= "muzredrem1"
	    muzzleFlash_lightDuration   = 0.2f
	    muzzleFlash_lightRadius	= 6.0f
	    muzzleFlash_lightColour[]	{1.f, 0.f, 0.f}
	    muzzleFlash_lightOffset[]	{0.0f, 0.0f, 1.0f}
	}

	inf_green
	{
	    muzzleFlashEffect		= "muzgrelsr1"
	    muzzleFlash_lightDuration	= 0.2f
	    muzzleFlash_lightRadius	= 3.0f
	    muzzleFlash_lightColour[]   {0.5f, 1.0f, 0.2f}
	    muzzleFlash_lightOffset[]	{0.3f, 0.2f, 0.0f}
	}
	
	fly_green
	{
	    muzzleFlashEffect		= "muzgrefly1"
	    muzzleFlash_lightDuration   = 0.25f
	    muzzleFlash_lightRadius     = 10.0f
	    muzzleFlash_lightColour[]   {0.1f, 0.8f, 0.1f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 0.5f}
	}

	grnd_green
	{
	    muzzleFlashEffect		= "muzgregrd1"
	    muzzleFlash_lightDuration   = 0.3f
	    muzzleFlash_lightRadius     = 10.0f
	    muzzleFlash_lightColour[]   {0.1f, 0.8f, 0.1f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 0.5f}
	}
	
	grnd_green2
	{
	    muzzleFlashEffect		= "muzgregrd2"
	    muzzleFlash_lightDuration   = 0.25f
	    muzzleFlash_lightRadius     = 10.0f
	    muzzleFlash_lightColour[]   {0.1f, 0.8f, 0.1f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.5f, 0.5f}
	}

	rem_green
	{
	    muzzleFlashEffect		= "muzgrerem1"
	    muzzleFlash_lightDuration	= 0.2f
            muzzleFlash_lightRadius	= 6.0f
            muzzleFlash_lightColour[]   {0.0f, 1.0f, 0.0f}
            muzzleFlash_lightOffset[]   {0.0f, 0.0f, 1.0f}
	}

	inf_orange
	{
	    muzzleFlashEffect   	= "muzoralsr1"
	    muzzleFlash_lightDuration	= 0.2f
	    muzzleFlash_lightRadius	= 3.0f
	    muzzleFlash_lightColour[]   {1.0f, 0.6f, 0.5f}
	    muzzleFlash_lightOffset[]	{0.3f, 0.2f, 0.0f}
	}
	
	fly_orange
	{
	    muzzleFlashEffect		= "muzorafly2"
	    muzzleFlash_lightDuration   = 0.3f
	    muzzleFlash_lightRadius     = 25.0
	    muzzleFlash_lightColour[]   {0.7f, 0.35f, 0.01f}
	    muzzleFlash_lightOffset[]   {0.0f, 1.0f, 1.0f}
	} 

	grnd_orange
	{
	    muzzleFlashEffect		= "muzoragrd1"
	    muzzleFlash_lightDuration   = 0.2f
	    muzzleFlash_lightRadius     = 4.0f
	    muzzleFlash_lightColour[]   {0.7f, 0.35f, 0.01f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.f, 0.5f}
	}

	grnd_orange2
	{
	    muzzleFlashEffect		= "muzoragrd2"
	    muzzleFlash_lightDuration   = 0.3f
	    muzzleFlash_lightRadius     = 6.0f
	    muzzleFlash_lightColour[]   {0.7f, 0.35f, 0.01f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.3f, 0.5f}
	}

	rem_orange
	{
	    muzzleFlashEffect		= "muzorarem1"
	    muzzleFlash_lightDuration	=	0.2f
	    muzzleFlash_lightRadius	=	6.0f
	    muzzleFlash_lightColour[]   {1.f, 0.9f, 0.8f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 1.0f}
	}

	smoke
	{
	    muzzleFlashEffect		= "muz_smoke" 
	    muzzleFlash_lightDuration   = 0.6f
	    muzzleFlash_lightRadius     = 10.0f
	    muzzleFlash_lightColour[]   {0.8f, 0.8f, 0.8f}
	    muzzleFlash_lightOffset[]   {0.0f, 0.0f, 0.5f}
	}
    }
// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- INFANTRY WEAPONS ---------------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------
	gunInfos
	{
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	REPUBLIC WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	/**************************************************/
	/****	 REPUBLIC SOLDIER DC15 Blaster Rifle   ****/
	/**************************************************/
	default_blaster bfdc15BR
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"

	    thirdPersonAttachPos[]  {0.275f, 0.055f, 0.02f}	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {0.005f, -0.065f, -0.015f}
	    thirdPersonAltAttachRot[]  {1.0f, 60.f, 180.f}

	    fireInfo
	    {   
		colour = "blue"
		muzzleFlash = "inf_blue"
	    
		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/*****************************************************************/
	/****	 REPUBLIC SOLDIER DC15 Blaster Rifle Increased Clip   ****/
	/*****************************************************************/
	default_blaster bfdc15BR_up
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"

	    thirdPersonAttachPos[]  {0.275f, 0.055f, 0.02f}	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {0.005f, -0.065f, -0.015f}
	    thirdPersonAltAttachRot[]  {1.0f, 60.f, 180.f}

	    fireInfo
	    {
		clipSize	    	= 36

		colour = "blue"
		muzzleFlash = "inf_blue"

		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/*****************************************************/
	/****	 REPUBLIC SOLDIER Sonic Charge Launcher   ****/
	/*****************************************************/
	default_sonic bfrepgl
	{
	    thirdPersonAttachPos[]  {-0.01f, 0.f, 0.02f}	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {-0.18f, 0.005f, -0.215f}
	    thirdPersonAltAttachRot[]  {2.0f, 60.f, 170.f}  
	}

	/*****************************************************/
	/****	 REPUBLIC SOLDIER Sonic Charge Launcher   ****/
	/****	    UPGRADE - Increased Reload Speed	  ****/
	/*****************************************************/
	default_sonic bfrepglup
	{
	    statesTemplate  = "ga_rep_sonic_up"	// 1.6 sec reload time
	    
	    thirdPersonAttachPos[]  {-0.01f, 0.f, 0.02f}	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {-0.18f, 0.005f, -0.215f}
	    thirdPersonAltAttachRot[]  {2.0f, 60.f, 170.f}
	}

	/*********************************************/
	/****	 REPUBLIC HEAVY Rocket Launcher   ****/
	/*********************************************/
	default_rocket bfreprl
	{
	    statesTemplate  = "ga_rep_rocket"
	    animmap	    = "am_rrocket"

	    thirdPersonAttachPos[]  {-0.005f, -0.005f, 0.005f}	// UNIQUE D1 Hands on weapon bug
	   
	    fireInfo
	    {
		recoilInfo
		{
		    recoilAnim	= "rocket1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/*********************************************************************/
	/****	 REPUBLIC HEAVY Rocket Launcher Upgrade (Faster Reload)   ****/
	/*********************************************************************/
	default_rocket bfreprl_up
	{
	    statesTemplate  = "ga_rep_rocket_up"
	    animmap	    = "am_rrocket"

	    thirdPersonAttachPos[]  {-0.005f, -0.005f, 0.005f}	// UNIQUE D1 Hands on weapon bug
	    
	    fireInfo
	    {
		autoFireTime	    = 3.28f
		manualFireTime	    = 3.28f
	    }
	}
	
	/***********************************************/
	/****	 REPUBLIC HEAVY / SUPPORT Shotgun   ****/
	/***********************************************/
	default_shotgun bfrep_shotgun
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	   
	    thirdPersonAltAttachPos[]  {-0.335f, -0.005f, -0.295f}
	    thirdPersonAltAttachRot[]  {0.f, 61.f, 170.f}
	    
	    fireInfo
	    {		
		colour = "blue"
		muzzleFlash = "inf_blue"

		recoilInfo
		{
		    recoilAnim		= "shotgun1"	    //Anim from BFCamAnims to play when fired
		}
	    }

	}

	/************************************************************/
	/****	 REPUBLIC HEAVY / SUPPORT Shotgun (Story Only)   ****/
	/************************************************************/
	shotgun_story bfrep_sgun_st
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	   
	    thirdPersonAltAttachPos[]  {-0.335f, -0.005f, -0.295f}
	    thirdPersonAltAttachRot[]  {0.f, 61.f, 170.f}
	    
	    fireInfo
	    {		
		colour = "blue"
		muzzleFlash = "inf_blue"
		    
		recoilInfo
		{
		    recoilAnim		= "shotgun1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/***********************************************************/
	/****	 REPUBLIC HEAVY / SUPPORT 'Flechette' Shotgun   ****/
	/***********************************************************/
	default_shotgun bfrep_shotgun_f
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	   
	    thirdPersonAltAttachPos[]  {-0.335f, -0.005f, -0.295f}
	    thirdPersonAltAttachRot[]  {0.f, 61.f, 170.f}

	    fireInfo
	    {		
		bulletDamage		= 0.24f
	      	
		colour = "blue"
		muzzleFlash = "inf_blue"
    	    }
	}

	/******************************************/
	/****	 REPUBLIC SUPPORT Arc Cutter   ****/
	/******************************************/
	default_fusion bfFCutter
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    
	    thirdPersonAltAttachPos[]  {-0.19f, 0.025f, -0.21f}
	    thirdPersonAltAttachRot[]  {3.f, 59.f, 180.f}
	}

	/************************************************/
	/****	 REPUBLIC SNIPER DC15 Sniper Rifle   ****/
	/************************************************/
	default_sniper bfdc15SR
	{
	    thirdPersonAttachPos[]  {0.19f, 0.075f, -0.095f}

	    thirdPersonAltAttachPos[]  {-0.040f, 0.045f, -0.105f}
	    thirdPersonAltAttachRot[]  {-6.f, 45.f, 180.f}
    	}

	/********************************************************************/
	/****	 REPUBLIC SNIPER DC15 Sniper Rifle Reduced Reload Time   ****/
	/********************************************************************/
	default_sniper bfdc15SR_up
	{
	    statesTemplate  = "ga_rep_sniper_up"    // 1.6 sec reload time
		
	    thirdPersonAttachPos[]  {0.19f, 0.075f, -0.095f}	// UNIQUE WEAPON HANDLE IS TOO LARGE FOR HANDS BUG D1

	    thirdPersonAltAttachPos[]  {-0.040f, 0.045f, -0.105f}
	    thirdPersonAltAttachRot[]  {-6.f, 45.f, 180.f}
	}

	/******************************************/
	/****	 REPUBLIC SPECIALIST Minigun   ****/
	/******************************************/
	default_minigun bfrep_minigun
	{
	    statesTemplate  = "ga_rep_minigun"
	    animmap	    = "am_rminigun"

	    thirdPersonAltAttachPos[]  {0.08f, -0.325f, -0.44f}
	    thirdPersonAltAttachRot[]  {-5.f, 12.f, 119.f}  
	    
	    fireInfo
	    {
		colour = "blue"
		muzzleFlash = "inf_blue"
		    
		recoilInfo
		{
		    recoilAnim		= "minigun1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/*********************************************/
	/****	    REPUBLIC SPECIALIST Minigun	  ****/
	/****  UPGRADE - Increased Cooldown Rate  ****/
	/*********************************************/
	default_minigun bfrep_minigunup
	{
	    statesTemplate  = "ga_rep_minigun_u"	//UPGRADE - Lower overheat anim time
	    animmap	    = "am_rminigun"

	    thirdPersonAltAttachPos[]  {0.08f, -0.325f, -0.44f}
	    thirdPersonAltAttachRot[]  {-5.f, 12.f, 119.f}  
	    
	    fireInfo
	    {
		colour = "blue"
		muzzleFlash = "inf_blue"
		    
		recoilInfo
		{
		    recoilAnim		= "minigun1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}
	
	/**************************************************/
	/****	 REPUBLIC INFANTRY DC17 Blaster Pistol ****/
	/**************************************************/
	default_pistol bfDC17Blaster
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAltAttachPos[]  {0.f, -0.09f, 0.f}
	    thirdPersonAltAttachRot[]  {0.f, 104.f, 90.f}

	    fireInfo
	    {
		colour = "blue"
		muzzleFlash = "inf_blue"
	    }
	}

	/**************************************************/
	/****	 REPUBLIC INFANTRY DC17 Blaster Pistol ****/
	/****	   V2 UPGRADE - Increased Damage       ****/
	/**************************************************/
	default_pistol bfDC17BlasterV2
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAltAttachPos[]  {0.f, -0.09f, 0.f}
	    thirdPersonAltAttachRot[]  {0.f, 104.f, 90.f}

	    fireInfo
	    {
		bulletDamage	= 0.3f	// Default damage = 0.25f
		colour		= "blue"
		muzzleFlash = "inf_blue"
	    }
	}

	/**************************************************/
	/****	 REPUBLIC INFANTRY DC17 Blaster Pistol ****/
	/****		V3 UPGRADE - Burst FIre	       ****/
	/**************************************************/
	default_pistol bfDC17BlasterV3
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAltAttachPos[]  {0.f, -0.09f, 0.f}
	    thirdPersonAltAttachRot[]  {0.f, 104.f, 90.f}

	    fireInfo
	    {
		bulletDamage	    = 0.2f	// Default damage = 0.25f
		shotsPerFire	    = 2;	// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots    = 0.15f;

		colour		= "blue"
		muzzleFlash = "inf_blue"
	    }
	}
						
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	CIS WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/**************************************************/
	/****	 CIS DROID SOLDIER E5 Blaster Rifle   *****/
	/**************************************************/
	default_blaster bfE5Blaster
	{
	    statesTemplate  = "ga_cisweapon"
	    animmap	    = "am_cis_e5"

	    firstPersonPropPos[]  {-0.275f, -0.23f, 0.75f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.01f, 0.f, -0.025f }	// UNIQUE
	    thirdPersonAttachRot[]  {84.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.05f, 0.f, -0.265f}
	    thirdPersonAltAttachRot[]  {29.f, 10.f, 91.f}

	    thirdPersonAttachBone = "rhand"
	    firstPersonThrowBone  = "r_wrist"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away frmo the wrist, y is downwards along the arm
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}
	    
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "inf_orange"

		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }   
	}

	/****************************************************************/
	/****	 CIS DROID SOLDIER E5 Blaster Rifle Increased Clip   ****/
	/****************************************************************/
	default_blaster bfE5Blst_up
	{
	    statesTemplate  = "ga_cisweapon"
	    animmap	    = "am_cis_e5"

	    firstPersonPropPos[]  {-0.275f, -0.23f, 0.75f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.01f, 0.f, -0.025f }	// UNIQUE
	    thirdPersonAttachRot[]  {84.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.05f, 0.f, -0.265f}
	    thirdPersonAltAttachRot[]  {29.f, 10.f, 91.f}

	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}
	    
	    fireInfo
	    {
		clipSize	    	= 36	    // Increase Clip Size Only Difference with bfE5Blaster (No Inheretance possible)
		colour = "orange"
		muzzleFlash = "inf_orange"
	    
		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/******************************************************/
	/****	 CIS DROID SOLDIER Sonic Charge Launcher   ****/
	/******************************************************/
	default_sonic bfcisgl
	{
	    statesTemplate  = "ga_cis_sonic"
	    animmap	    = "am_cis_sonicchar"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}

	    thirdPersonAttachPos[]  {0.f, 0.f, -0.015f}	// UNIQUE
	    thirdPersonAttachRot[]  {83.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.02f, -0.01f, -0.265f}
	    thirdPersonAltAttachRot[]  {33.f, 4.f, 86.f}
	    
	    thirdPersonAttachBone   = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	}

	/*****************************************************/
	/****	 CIS DROID SOLDIER Sonic Charge Launcher  ****/
	/****	    UPGRADE - Increased Reload Speed	  ****/
	/*****************************************************/
	default_sonic bfcisglup
	{
	    statesTemplate  = "ga_cis_sonic" // 1.6 sec reload time
	    animmap	    = "am_cis_sonicchar"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}

	    thirdPersonAttachPos[]  {0.f, 0.f, -0.015f}	// UNIQUE
	    thirdPersonAttachRot[]  {83.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.02f, -0.01f, -0.265f}
	    thirdPersonAltAttachRot[]  {33.f, 4.f, 86.f}
	    
	    thirdPersonAttachBone   = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	}
	
	
	/*********************************************************************/
	/****	 CIS DROID SOLDIER Sonic Charge Launcher : HUMAN VERSION  ****/
	/*********************************************************************/		
	default_sonic bfcisgl_h
	{
	    firstPersonPropPos[]  {-0.22f, -0.275f, 0.65f}	// UNIQUE
	    thirdPersonAttachPos[]  {-0.005f, 0.005f, 0.03f}	// UNIQUE (BEST FIT)
	}

	/***********************************************************/
	/****	 CIS SUPER BATTLE DROID HEAVY Rocket Launcher   ****/
	/***********************************************************/
	default_rocket bfsbd_wr
	{
	    statesTemplate  = "ga_sprbtldroid"
	    animmap	    = "am_rck_sprbtl"
	    
	    firstPersonPropPos[]    {-0.21f,-0.58f, 0.6f}	// This SHOOTPOS is bound incorrectly - needs to be fixed JC
	    thirdPersonAttachPos[]  {-0.05f, -0.015f, -0.06f}
	    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      
	    thirdPersonAttachBone   = "rforearm"
	    firstPersonThrowBone    = "l_wrist"
	    firstPersonThrowOffset[] {0.12f, 0.06f, 0.0f}

	    wristThrowOffset[] {-0.07f, -0.19f, -0.04f} // X seems to be -> away frmo the wrist, y is downwards along the arm

	    fireInfo
	    {
		recoilInfo
		{
		    recoilAnim		= "rocket1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/***************************************************************************/
	/****	 CIS SUPER BATTLE DROID HEAVY Rocket Launcher (Faster Reload)   ****/
	/***************************************************************************/
	default_rocket bfsbd_wr_up
	{
	    statesTemplate  = "ga_sprbtldrd_up"
	    animmap	    = "am_rck_sprbtl"
	    
	    firstPersonPropPos[]    {-0.21f,-0.58f, 0.6f}	// This SHOOTPOS is bound incorrectly - needs to be fixed JC
	    thirdPersonAttachPos[]  {-0.05f, -0.015f, -0.06f}
	    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      
	    thirdPersonAttachBone   = "rforearm"
	    firstPersonThrowBone    = "l_wrist"
	    firstPersonThrowOffset[] {0.12f, 0.06f, 0.0f}	

	    wristThrowOffset[] {-0.07f, -0.19f, -0.04f} // X seems to be -> away frmo the wrist, y is downwards along the arm
	   
	    fireInfo
	    {
		autoFireTime	    = 3.28f
		manualFireTime	    = 3.28f
	    
		recoilInfo
		{
		    recoilAnim		= "rocket1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/*********************************************************/
	/****	 CIS SUPER BATTLE DROID HEAVY Wrist Blaster   ****/
	/*********************************************************/
	default_shotgun bfsbd_wb
	{
	    statesTemplate  = "ga_sprbtldroid"
	    animmap	    = "am_cis_sprbtl"

   	    firstPersonPropPos[]    {-0.21f, -0.58f, 0.6f}    	// This SHOOTPOS is bound incorrectly - needs to be fixed JC
	    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      
	    thirdPersonAttachPos[]  {-0.05f, -0.015f, -0.06f}
	    thirdPersonAttachBone   = "rforearm"
	    firstPersonThrowBone    = "l_wrist"
	    firstPersonThrowOffset[] {0.12f, 0.06f, 0.0f}
	    
	    wristThrowOffset[] {-0.07f, -0.19f, -0.04f} // X seems to be -> away frmo the wrist, y is downwards along the arm

	    fireInfo
	    {
		colour = "red"	
		muzzleFlash = "inf_red"
	    }
	}

	/************************************************/
	/****	 CIS DROID SNIPER E5 Sniper Rifle   *****/
	/************************************************/
	default_sniper bfE5SR
	{
	    statesTemplate  = "ga_cis_sniper"
	    animmap	    = "am_cis_sniper"
	    
	    thirdPersonAttachPos[]  {0.05f, -0.68f, 0.09f}
	    thirdPersonAttachRot[]   {90.f, 0.f, 0.f}
	    
	    thirdPersonAltAttachPos[]  {-0.035f, -0.225f, 0.24f }
	    thirdPersonAltAttachRot[]  {25.f, 2.f, 83.f}
	    
	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}		    
	}
	
	/***************************************************************/
	/****	 CIS DROID SNIPER E5 Sniper Rifle : HUMAN VERSION  *****/
	/***************************************************************/
	default_sniper bfcisSR_h
	{
	    thirdPersonAttachPos[]  {0.620f, 0.035f, -0.06f}
	}

	/*******************************************************************/
	/****	 CIS DROID SNIPER E5 Sniper Rifle Reduced Reload Time  *****/
	/*******************************************************************/
	default_sniper bfE5SR_up
	{
	    statesTemplate  = "ga_cis_sniper_up"
	    animmap	    = "am_cis_sniper"

	    thirdPersonAttachPos[]  {0.05f, -0.68f, 0.09f}
	    thirdPersonAttachRot[]   {90.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.035f, -0.225f, 0.24f }
	    thirdPersonAltAttachRot[]  {25.f, 2.f, 83.f}
	    
	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}		    
	}

	/*******************************************/
	/****	 CIS DROID SUPPORT Arc Cutter   ****/
	/*******************************************/
	default_fusion bfACutter
	{
	    statesTemplate  = "ga_cis_arccutter"
	    animmap	    = "am_cis_acutter"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}
	    
	    firstPersonPropPos []  {-0.25f, -0.25f, 0.705f}
	    
	    thirdPersonAttachPos[]  {0.03f, -0.28f, 0.065f}
	    thirdPersonAttachRot[]  {90.f, 0.f, 0.f} 
	   
	    thirdPersonAltAttachPos[]  {-0.06f, -0.105f, -0.01f}
	    thirdPersonAltAttachRot[]  {22.f, 13.f, 100.f}

	    thirdPersonAttachBone = "rhand"
	    firstPersonThrowBone  = "r_wrist"
	    wristThrowOffset[] {0.065f, -0.5f, 0.0f} // X seems to be -> away from the wrist, y is downwards along the arm
	}
		    
	/**********************************************************/
	/****	 CIS DROID SUPPORT Arc Cutter : HUMAN VERSION  ****/
	/**********************************************************/
	default_fusion bfACutter_h
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    
	    thirdPersonAttachPos[]  {0.24f, 0.045f, 0.015f}	    // ERROR - WILL NOT FIT HUMAN HAND
	    thirdPersonAttachRot[]  {3.0f, 104.0f, 90.0f}	    // ERROR - WILL NOT FIT HUMAN HAND
	}
	
	/*****************************************/
	/****	 CIS DROID SUPPORT Shotgun    ****/
	/*****************************************/
	default_shotgun bfcis_shotgun
	{		    
	    statesTemplate  = "ga_cis_shotgun"
	    animmap	    = "am_cis_shotgun"

	    firstPersonPropPos[]  {-0.162f, -0.23f, 0.557f}	// UNIQUE
	    thirdPersonAttachRot[] {94.f, 180.f, 180.f} 
 
	    thirdPersonAltAttachPos[]  {-0.065f, -0.065f, -0.49f}
	    thirdPersonAltAttachRot[]  {11.f, 7.f, 82.f}
	    
	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.5f, 0.0f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}
	    
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "inf_orange"
	    }
	}
	
	/*****************************************************/
	/****	 CIS DROID SUPPORT Shotgun (Story Only)   ****/
	/*****************************************************/
	shotgun_story bfcis_sgun_st
	{		    
	    statesTemplate  = "ga_cis_shotgun"
	    animmap	    = "am_cis_shotgun"

	    firstPersonPropPos[]  {-0.162f, -0.23f, 0.557f}	// UNIQUE
	    thirdPersonAttachRot[] {94.f, 180.f, 180.f} 
 
	    thirdPersonAltAttachPos[]  {-0.065f, -0.065f, -0.49f}
	    thirdPersonAltAttachRot[]  {11.f, 7.f, 82.f}
	    
	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.5f, 0.0f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}
	    
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "inf_orange"
	    }
	}

	/********************************************************/
	/****	 CIS DROID SUPPORT Shotgun : HUMAN VERSION   ****/
	/********************************************************/
	default_shotgun bfcis_shotgun_h
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	   
	    fireInfo
	    {	
		colour = "orange"
		muzzleFlash = "inf_orange"
	    }
	}

	/*****************************************************/
	/****	 CIS DROID SUPPORT 'Flechette' Shotgun    ****/
	/*****************************************************/
	default_shotgun bfcis_shotgun_f
	{		    
	    statesTemplate  = "ga_cis_shotgun"
	    animmap	    = "am_cis_shotgun"

	    firstPersonPropPos[]  {-0.162f, -0.23f, 0.557f}	// UNIQUE
	    thirdPersonAttachRot[] {94.f, 180.f, 180.f} 

	    thirdPersonAltAttachPos[]  {-0.065f, -0.065f, -0.49f}
	    thirdPersonAltAttachRot[]  {11.f, 7.f, 82.f}
	    
	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}

	    fireInfo
	    {
		colour			= "orange"
		muzzleFlash		= "inf_orange"

		bulletDamage		= 0.24f
	    }
	}
						
	/**************************************************************/
	/****	 CIS SUPER BATTLE DROID SPECIALIST Wrist Minigun   ****/
	/**************************************************************/
	default_minigun bfsbd_wmg
	{
	    statesTemplate  = "ga_super_mini"
	    animmap	    = "am_mini_sprbtl"
	    
	    firstPersonPropPos[]    {-0.235f, -0.58f, 0.830f}	// JAMES: I COPIED THIS FROM JANGO's WRIST ROCKET
	    thirdPersonAttachPos[]  {-0.05f, -0.015f, -0.06f}
	    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      
	    thirdPersonAttachBone   = "rforearm"

	    wristThrowOffset[] {-0.07f, -0.19f, -0.04f} // X seems to be -> away frmo the wrist, y is downwards along the arm
		
            barrelLength = 0.1f

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}

	/*************************************************************/
	/****	 CIS SUPER BATTLE DROID SPECIALIST Wrist Pistol   ****/
	/*************************************************************/
	default_pistol bfsbd_wp
	{
	    animmap	    = "am_cis_sprbtl"
	    statesTemplate  = "ga_sprbtldroid"

	    firstPersonPropPos[]    {-0.235f, -0.58f, 0.830f}	// JAMES: I COPIED THIS FROM JANGO's WRIST ROCKET
	    thirdPersonAttachPos[]  {-0.05f, -0.015f, -0.06f}
	    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      
	    thirdPersonAttachBone   = "rforearm"
	    
	    wristThrowOffset[] {-0.07f, -0.19f, -0.04f} // X seems to be -> away frmo the wrist, y is downwards along the arm
		
            barrelLength = 0.1f

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}

	/*************************************************************/
	/****	 CIS SUPER BATTLE DROID SPECIALIST Wrist Pistol   ****/
	/***		UPGRADE - Increased Damage		  ****/
	/*************************************************************/
	default_pistol bfsbd_wpV2
	{
	    animmap	    = "am_cis_sprbtl"
	    statesTemplate  = "ga_sprbtldroid"

	    firstPersonPropPos[]    {-0.235f, -0.58f, 0.830f}	// JAMES: I COPIED THIS FROM JANGO's WRIST ROCKET
	    thirdPersonAttachPos[]  {-0.05f, -0.015f, -0.06f}
	    thirdPersonAttachRot[]  { 90.f, 0.f, 0.f}      
	    thirdPersonAttachBone   = "rforearm"
	    
	    wristThrowOffset[] {-0.07f, -0.19f, -0.04f} // X seems to be -> away frmo the wrist, y is downwards along the arm
		
            barrelLength = 0.1f

	    fireInfo
	    {
		bulletDamage	= 0.3f	// Default damage = 0.25f		
		colour		= "red"
		muzzleFlash = "inf_red"
	    }
	}

	/*******************************************/
	/***   CIS INFANTRY SE14 Blaster Pistol  ***/
	/*******************************************/
	default_pistol bfMagPistol
	{
	    statesTemplate  = "ga_cis_pistol"	    
	    animmap	    = "am_cis_disrptr"
	    
	    thirdPersonAttachPos[]  {0.02f, -0.173f, -0.02f}
	    thirdPersonAttachRot[]  {84.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.065f, -0.18f, 0.01f }
	    thirdPersonAltAttachRot[]  {81.f, 0.f, 0.f}

	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}

		    
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "inf_orange"
	    }
	}

	/*******************************************/
	/***   CIS INFANTRY SE14 Blaster Pistol  ***/
	/***	V2 UPGRADE - Increased Damage	 ***/
	/*******************************************/
	default_pistol bfMagPistolV2
	{
	    statesTemplate  = "ga_cis_pistol"	    
	    animmap	    = "am_cis_disrptr"
	    
	    thirdPersonAttachPos[]  {0.02f, -0.173f, -0.02f}
	    thirdPersonAttachRot[]  {84.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.065f, -0.18f, 0.01f }
	    thirdPersonAltAttachRot[]  {81.f, 0.f, 0.f}

	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}

		    
	    fireInfo
	    {
		bulletDamage	= 0.3f	// Default damage = 0.25f
		colour		= "orange"
		muzzleFlash	= "inf_orange"
	    }
	}

	/*******************************************/
	/***   CIS INFANTRY SE14 Blaster Pistol  ***/
	/***	V3 UPGRADE - Increased Damage	 ***/
	/*******************************************/
	default_pistol bfMagPistolV3
	{
	    statesTemplate  = "ga_cis_pistol"	    
	    animmap	    = "am_cis_disrptr"
	    
	    thirdPersonAttachPos[]  {0.02f, -0.173f, -0.02f}
	    thirdPersonAttachRot[]  {84.f, 0.f, 0.f}

	    thirdPersonAltAttachPos[]  {-0.065f, -0.18f, 0.01f }
	    thirdPersonAltAttachRot[]  {81.f, 0.f, 0.f}

	    thirdPersonAttachBone = "rhand"
	    wristThrowOffset[] {0.065f, -0.13f, -0.00f} // X seems to be -> away from the wrist, y is downwards along the arm
	    firstPersonThrowBone  = "r_wrist"
	    firstPersonThrowOffset[] {0.12f, -0.01f, -0.05f}

		    
	    fireInfo
	    {
		bulletDamage	    = 0.2f	// Default damage = 0.25f
		shotsPerFire	    = 2		// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots    = 0.15f
		
		colour		    = "orange"
		muzzleFlash	    = "inf_orange"
	    }
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	IMPERIAL WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/**************************************************/
	/****	 IMPERIAL SOLDIER E11 Blaster Rifle    ****/
	/**************************************************/
	default_blaster bfE11BR
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"

  	    firstPersonPropPos[]    {-0.28f, -0.26f, 0.7f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.256f, 0.040f, 0.020f}
	    
	    thirdPersonAltAttachPos[]  {-0.014f, -0.055f, -0.04f}
	    thirdPersonAltAttachRot[]  {2.f, 61.f, 170.f}

	    wristThrowOffset[] {0.1f, 0.075f, -0.01f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"

		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	} 

	/****************************************************************/
	/****	 IMPERIAL SOLDIER E11 Blaster Rifle Increased Clip   ****/
	/****************************************************************/
	default_blaster bfE11BR_up
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    
  	    firstPersonPropPos[]    {-0.28f, -0.26f, 0.7f}	// UNIQUE
  	    thirdPersonAttachPos[]  {0.256f, 0.040f, 0.020f}

	    thirdPersonAltAttachPos[]  {-0.014f, -0.055f, -0.04f}
	    thirdPersonAltAttachRot[]  {2.f, 61.f, 170.f}
	   
	    fireInfo
	    {
		clipSize    = 36	    // Increase Clip Size Only Difference with bfE11BR (No Inheretance possible)
		colour	    = "red"
		muzzleFlash = "inf_red"

		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}
	
	/*****************************************************/
	/****	 IMPERIAL SOLDIER Sonic Charge Launcher   ****/
	/*****************************************************/
	default_sonic bfimpgl
	{
	    firstPersonPropPos[]    {-0.21f, -0.28f, 0.64f}	// UNIQUE
	    thirdPersonAttachPos[]  {-0.015f, 0.f, 0.005f}	// UNIQUE

	    thirdPersonAltAttachPos[]	{-0.21f, -0.025f, -0.215f}
	    thirdPersonAltAttachRot[]	{2.f, 60.f, 170.f}

	    wristThrowOffset[] {0.1f, 0.075f, -0.01f}
	}

	/*****************************************************/
	/****	 IMPERIAL SOLDIER Sonic Charge Launcher   ****/
	/****	    UPGRADE - Increased Reload Speed	  ****/
	/*****************************************************/
	default_sonic bfimpglup
	{
	    statesTemplate  = "ga_rep_sonic_up"	// 1.6 sec reload time
	    
	    firstPersonPropPos[]    {-0.21f, -0.28f, 0.64f}	// UNIQUE
	    thirdPersonAttachPos[]  {-0.015f, 0.f, 0.005f}	// UNIQUE

	    thirdPersonAltAttachPos[]	{-0.21f, -0.025f, -0.215f}
	    thirdPersonAltAttachRot[]	{2.f, 60.f, 170.f}

	    wristThrowOffset[] {0.1f, 0.075f, -0.01f}
	}
		
	/*********************************************/
	/****	 IMPERIAL HEAVY Rocket Launcher   ****/
	/*********************************************/
	default_rocket bfimprl
	{
	    statesTemplate  = "ga_rep_rocket"
	    animmap	    = "am_rrocket"
	    
	    thirdPersonAttachPos[]  {0.245f, 0.07f, 0.020f}	// UNIQUE
	
	    fireInfo
	    {
		recoilInfo
		{
		    recoilAnim		= "rocket1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}
	
	/*************************************************************/
	/****	 IMPERIAL HEAVY Rocket Launcher (Faster Reload)   ****/
	/*************************************************************/
	default_rocket bfimprl_up
	{
	    statesTemplate  = "ga_rep_rocket_up"
	    animmap	    = "am_rrocket"
	    
	    thirdPersonAttachPos[]  {0.245f, 0.07f, 0.020f}	// UNIQUE

	    fireInfo
	    {
		autoFireTime	    = 3.28f
		manualFireTime	    = 3.28f

		recoilInfo
		{
		    recoilAnim		= "rocket1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/************************************************/
	/****	 IMPERIAL HEAVY / SUPPORT Shotgun    ****/
	/************************************************/
	default_shotgun bfimp_shotgun
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	    
	    thirdPersonAttachRot[] {3.f, 104.f, 90.f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {-0.33f, 0.015f, -0.28}
	    thirdPersonAltAttachRot[]  {3.f, 63.f, 175.f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    } 		    
	}

	/*************************************************************/
	/****	 IMPERIAL HEAVY / SUPPORT Shotgun (Story only)    ****/
	/*************************************************************/
	shotgun_story bfimp_sgun_st
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	    
	    thirdPersonAttachRot[] {3.f, 104.f, 90.f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {-0.33f, 0.015f, -0.28}
	    thirdPersonAltAttachRot[]  {3.f, 63.f, 175.f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    } 		    
	}

	/************************************************************/
	/****	 IMPERIAL HEAVY / SUPPORT 'Flechette' Shotgun    ****/
	/************************************************************/
	default_shotgun bfimp_shotgun_f
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	    
	    thirdPersonAttachRot[] {3.f, 101.f, 90.f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {-0.33f, 0.015f, -0.28}
	    thirdPersonAltAttachRot[]  {3.f, 63.f, 175.f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"

		bulletDamage		= 0.24f
	    } 		    
	}

	/*********************************************/
	/****	 IMPERIAL SUPPORT Fusion Cutter   ****/
	/*********************************************/
	default_fusion bf_impfcutter
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc"

	    thirdPersonAltAttachPos[]  {0.015f, -0.06f, -0.025f}
	    thirdPersonAltAttachRot[]  {3.f, 102.f, 90.f}   
	}
	
	/************************************************/
	/****	 IMPERIAL SNIPER E11 Sniper Rifle    ****/
	/************************************************/
	default_sniper bfE11sSR
	{   
	    thirdPersonAttachPos[]  {0.195f, 0.09f, -0.08f}	// UNIQUE
    
	    thirdPersonAltAttachPos[]  {-0.05f, 0.05f, -0.11f}
	    thirdPersonAltAttachRot[]  {-1.f, 44.f, 175.f}
	}

	/*******************************************************************/
	/****	 IMPERIAL SNIPER E11 Sniper Rifle Reduced Reload Time  *****/
	/*******************************************************************/
	default_sniper bfE11sSR_up
	{
	    statesTemplate  = "ga_rep_sniper_up"    // 1.6 sec reload time
		
	    thirdPersonAttachPos[]  {0.195f, 0.09f, -0.08f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {-0.05f, 0.05f, -0.11f}
	    thirdPersonAltAttachRot[]  {-1.f, 44.f, 175.f}
	}

	/******************************************/
	/****	 IMPERIAL SPECIALIST Minigun   ****/
	/******************************************/
	default_minigun bfimp_minigun
	{
	    statesTemplate  = "ga_rep_minigun"
	    animmap	    = "am_rminigun"
	    
	    thirdPersonAttachPos[] {0.04f, -0.06f, -0.01f}	// UNIQUE

	    thirdPersonAltAttachPos[] {0.08f, -0.315f, -0.465f}
	    thirdPersonAltAttachRot[] {-7.f, 18.f, 128.0f}

	    wristThrowOffset[] {0.1f, 0.075f, -0.01f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}	

	/*********************************************/
	/****	 IMPERIAL SPECIALIST Minigun      ****/
	/****  UPGRADE - Increased Cooldown Rate  ****/
	/*********************************************/
	default_minigun bfimp_minigunup
	{
	    statesTemplate  = "ga_rep_minigun_u"   //UPGRADE - Lower overheat anim time
	    animmap	    = "am_rminigun"
	    
	    thirdPersonAttachPos[] {0.04f, -0.06f, -0.01f}	// UNIQUE

	    thirdPersonAltAttachPos[] {0.08f, -0.315f, -0.465f}
	    thirdPersonAltAttachRot[] {-7.f, 18.f, 128.0f}

	    wristThrowOffset[] {0.1f, 0.075f, -0.01f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}
	
	/****************************************************/
	/****	 IMPERIAL INFANTRY SE14 Blaster	Pistol   ****/
	/****************************************************/
	default_pistol bfSE14Blaster
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAttachPos[]  {0.0f, 0.01f, 0.015f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {0.01f, -0.065f, 0.f}
	    thirdPersonAltAttachRot[]  {23.f, 104.f, 86.f}   

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"

	    }
	}

	/****************************************************/
	/****	 IMPERIAL INFANTRY SE14 Blaster	Pistol   ****/
	/****	    V2 UPGRADE - Increased Damage	 ****/
	/****************************************************/
	default_pistol bfSE14BlasterV2
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAttachPos[]  {0.0f, 0.01f, 0.015f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {0.01f, -0.065f, 0.f}
	    thirdPersonAltAttachRot[]  {23.f, 104.f, 86.f}   

	    fireInfo
	    {
		bulletDamage	= 0.3f	// Default damage = 0.25f		
		colour		= "red"
		muzzleFlash = "inf_red"
	    }
	}

	/****************************************************/
	/****	 IMPERIAL INFANTRY SE14 Blaster	Pistol   ****/
	/****	    V3 UPGRADE - Increased Damage	 ****/
	/****************************************************/
	default_pistol bfSE14BlasterV3
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAttachPos[]  {0.0f, 0.01f, 0.015f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {0.01f, -0.065f, 0.f}
	    thirdPersonAltAttachRot[]  {23.f, 104.f, 86.f}   

	    fireInfo
	    {
		bulletDamage	    = 0.2f	// Default damage = 0.25f
		shotsPerFire	    = 2;	// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots    = 0.15f;
		
		colour		= "red"
		muzzleFlash	= "inf_red"
	    }
	}
				
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	REBELLION WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/***********************************************/
	/****	 REBEL SOLDIER A280 Blaster Rifle   ****/
	/***********************************************/
	default_blaster bfa280BR
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"

	    firstPersonPropPos[]    {-0.25f, -0.27f, 0.51f}	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {-0.225f, 0.025f, -0.19f}
	    thirdPersonAltAttachRot[]  {0.f, 65.f, 180.f}
		
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"

		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }   
	}

	/************************************************************/
	/****	 REBEL SOLDIER A280 Blaster Rifle Increase Clip  ****/
	/************************************************************/
	default_blaster bfa280BR_up
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    
	    firstPersonPropPos[]    {-0.25f, -0.27f, 0.51f}	// UNIQUE
	    	    	    
	    thirdPersonAltAttachPos[]  {-0.225f, 0.025f, -0.19f}
	    thirdPersonAltAttachRot[]  {0.f, 65.f, 180.f}
		    		    
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
		clipSize	    	= 36

		recoilInfo
		{
		    recoilAnim		= "blaster1"	    //Anim from BFCamAnims to play when fired
		}
	    }   
	}
	
	/**************************************************/
	/****	 REBEL SOLDIER Sonic Charge Launcher   ****/
	/**************************************************/
	default_sonic bf_reb_scl
	{
	    firstPersonPropPos[]  {-0.205f, -0.27f, 0.66f}	// UNIQUE
	    thirdPersonAttachPos[]  {-0.003f, -0.001f, 0.025f}

	    thirdPersonAltAttachPos[]	{-0.223f, -0.03f, -0.22f}
	    thirdPersonAltAttachRot[]	{-1.f, 60.f, 180.f}
	}


	/**************************************************/
	/****	 REBEL SOLDIER Sonic Charge Launcher   ****/
	/****	   UPGRADE - Increased Reload Speed    ****/
	/**************************************************/
	default_sonic bf_reb_sclup
	{
	    statesTemplate  = "ga_rep_sonic_up"	// 1.6 sec reload time

	    firstPersonPropPos[]  {-0.205f, -0.27f, 0.66f}	// UNIQUE
	    thirdPersonAttachPos[]  {-0.003f, -0.001f, 0.025f}

	    thirdPersonAltAttachPos[]	{-0.223f, -0.03f, -0.22f}
	    thirdPersonAltAttachRot[]	{-1.f, 60.f, 180.f}
	}
	
	/***********************************************/
	/****	 REBEL HH15 HEAVY Rocket Launcher   ****/
	/***********************************************/
	default_rocket bfrebh15rl
	{
	    statesTemplate  = "ga_rep_rocket"
	    animmap	    = "am_rrocket"
	    
	    firstPersonPropPos[]    {-0.243f, -0.257f, 0.58f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.01f, 0.0f, -0.005f}	// ERROR THESE HANDS DO NOT, WILL NOT, FIT!

	    wristThrowOffset[] {0.085f, -0.075f, -0.005f}	    

	    fireInfo
	    {
		recoilInfo
		{
		    recoilAnim		= "rocket1"	    //Anim from BFCamAnims to play when fired
		}
	    }
	}

	/***************************************************************/
	/****	 REBEL HH15 HEAVY Rocket Launcher (Faster Reload)   ****/
	/***************************************************************/
	default_rocket bfrebh15rl_up
	{
	    statesTemplate  = "ga_rep_rocket_up"
	    animmap	    = "am_rrocket"
	    
	    firstPersonPropPos[]    {-0.243f, -0.257f, 0.58f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.01f, 0.0f, -0.005f}	//  ERROR THESE HANDS DO NOT, WILL NOT, FIT!

	    wristThrowOffset[] {0.085f, -0.075f, -0.005f}
	    
	    fireInfo
	    {
		autoFireTime	    = 3.28f
		manualFireTime	    = 3.28f

		recoilInfo
		{
		    recoilAnim		= "rocket1"	    //Anim from BFCamAnims to play when fired
		}
	    }	
	}

	/*********************************************/
	/****	 REBEL HEAVY / SUPPORT Shotgun    ****/
	/*********************************************/
	default_shotgun bfreb_shotgun
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	    
	    thirdPersonAltAttachPos[]  {-0.335f, 0.005f, -0.3f}  
	    thirdPersonAltAttachRot[]  {1.f, 59.f, 170.f}
	    
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }    
	}

	/**********************************************************/
	/****	 REBEL HEAVY / SUPPORT Shotgun (Story Only)    ****/
	/**********************************************************/
	shotgun_story bfreb_sgun_st
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	    
	    thirdPersonAltAttachPos[]  {-0.335f, 0.005f, -0.3f}  
	    thirdPersonAltAttachRot[]  {1.f, 59.f, 170.f}
	    
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }    
	}

	
	/*********************************************************/
	/****	 REBEL HEAVY / SUPPORT 'Flechette' Shotgun    ****/
	/*********************************************************/
	default_shotgun bfreb_shotgun_f
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	    
	    thirdPersonAltAttachPos[]  {-0.335f, 0.005f, -0.3f}  
	    thirdPersonAltAttachRot[]  {1.f, 59.f, 170.f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"

		bulletDamage		= 0.24f
	    }    
	}

	/******************************************/
	/****	 REBEL SUPPORT Fusion Cutter   ****/
	/******************************************/
	default_fusion bf_reb_fcutter
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    
	    thirdPersonAltAttachPos[]	{-0.19f, -0.01f, -0.235f}
	    thirdPersonAltAttachRot[]	{-3.f, 57.f, 170.f}
	}

	/*********************************************/
	/****	 REBEL SNIPER E17d Sniper Rifle   ****/
	/*********************************************/
	default_sniper bfrebe17SR
	{
	    thirdPersonAttachPos[]	{0.185f, 0.085f, -0.085f}	// UNIQUE
    
	    thirdPersonAltAttachPos[]	{-0.054f, 0.08f, -0.13f}
	    thirdPersonAltAttachRot[]	{0.f, 41.f, 170.f}
	}
	
	/******************************************************************/
	/****	 REBEL SNIPER E17d Sniper Rifle Reduced Reload Time   *****/
	/******************************************************************/
	default_sniper bfrebe17SR_up
	{
	    statesTemplate  = "ga_rep_sniper_up"    // 1.6 sec reload time
		
	    thirdPersonAttachPos[]	{0.185f, 0.085f, -0.085f}	// UNIQUE
	   
	    thirdPersonAltAttachPos[]	{-0.054f, 0.08f, -0.13f}
	    thirdPersonAltAttachRot[]	{0.f, 41.f, 170.f} 
	}

	/***************************************/
	/****	 REBEL SPECIALIST Minigun   ****/
	/***************************************/
	default_minigun bfreb_minigun
	{
	    statesTemplate  = "ga_rep_minigun"
	    animmap	    = "am_rminigun"
	    
	    thirdPersonAttachPos[]  {0.12f, -0.065f, -0.035f} 	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {0.11f, -0.32f, -0.485f}
   	    thirdPersonAltAttachRot[]  {-5.f, 15.f, 130.f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}

	/*********************************************/
	/****	 REBEL SPECIALIST Minigun	  ****/
	/****  UPGRADE - Increased Cooldown Rate  ****/
	/*********************************************/
	default_minigun bfreb_minigunup
	{
	    statesTemplate  = "ga_rep_minigun_u"	    //UPGRADE - Lower overheat anim time
	    animmap	    = "am_rminigun"
	    
	    thirdPersonAttachPos[]  {0.12f, -0.065f, -0.035f} 	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {0.11f, -0.32f, -0.485f}
   	    thirdPersonAltAttachRot[]  {-5.f, 15.f, 130.f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}

	/*************************************************/
	/****	 REBEL INFANTRY DH17 Blaster Pistol   ****/
	/*************************************************/
	default_pistol bfDH17Blaster
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"
	    
	    thirdPersonAltAttachPos[]  {0.02f, -0.1f, -0.01f}
	    thirdPersonAltAttachRot[]  {13.f, 101.f, 84.f}

	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}

	/*************************************************/
	/****	 REBEL INFANTRY DH17 Blaster Pistol   ****/
	/****	    V2 UPGRADE - Increased Damage     ****/
	/*************************************************/
	default_pistol bfDH17BlasterV2
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"
	    
	    thirdPersonAltAttachPos[]  {0.02f, -0.1f, -0.01f}
	    thirdPersonAltAttachRot[]  {13.f, 101.f, 84.f}

	    fireInfo
	    {
		bulletDamage	    = 0.3f	// Default damage = 0.25f
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}

	/*************************************************/
	/****	 REBEL INFANTRY DH17 Blaster Pistol   ****/
	/****	    V3 UPGRADE - Increased Damage     ****/
	/*************************************************/
	default_pistol bfDH17BlasterV3
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"
	    
	    thirdPersonAltAttachPos[]  {0.02f, -0.1f, -0.01f}
	    thirdPersonAltAttachRot[]  {13.f, 101.f, 84.f}

	    fireInfo
	    {
		bulletDamage	    = 0.2f	// Default damage = 0.25f
		shotsPerFire	    = 2;	// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots    = 0.15f;
		
		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}
			
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	DEFAULT MELEE WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	/****************************************************/
	/****	 MELEE CLASS LIGHT SABER / POWER LANCE   ****/
	/****************************************************/
	default_melee bfMeleeWeapon
	{
	    statesTemplate	= "ga_melee"
	    animmap	    	= "am_rep_lance"

	    firstPersonPropPos []   {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachRot[]  {2.f, 116.f, 90.f} 
	    thirdPersonAttachPos[]  {0.135f, 0.045f, 0.080f}
	    thirdPersonWeaponHands = "saber_l;saber_r"
	    thirdPersonGrenadeHands = "saber_l;force_r"

	    thirdPersonAttachBone = "rwrist"
	}

	default_melee x2MeleeWeapon
	{
	    statesTemplate	= "ga_x2_saber"
	    animmap	    	= "am_rep_lance"

	    firstPersonPropPos []   {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachRot[]  {2.f, 116.f, 90.f} 
	    thirdPersonAttachPos[]  {0.135f, 0.045f, 0.080f}
	    thirdPersonWeaponHands = "saber_l;saber_r"
	    thirdPersonGrenadeHands = "saber_l;force_r"

	    thirdPersonAttachBone = "rwrist"
	}
	
	/**********************************/
	/****	 WOOKIE COMBAT STAFF   ****/
	/**********************************/
	default_melee bfMelWepWook
	{
	    statesTemplate	= "ga_melee"
	    animmap	    	= "am_rep_lance"

	    firstPersonPropPos []   {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachRot[]  {0.f, 101.f, 90.f} 
	    thirdPersonAttachPos[]  {0.1f, 0.04f, 0.10f}

	    thirdPersonAttachBone = "rwrist"
	}

	/****************************************************/
	/****	 MELEE CLASS LIGHT SABER / POWER LANCE   ****/
	/****************************************************/
	default_melee bfMeleeWeaponRep
	{
	    statesTemplate	= "ga_melee"
	    animmap	    	= "am_rep_lance"
	    thirdPersonWeaponHands = "saber_l;saber_r"
	    thirdPersonGrenadeHands = "saber_l;grenade_r"
	    firstPersonPropPos []   {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachRot[]  {0.f, 90.f, 90.f} 
	    thirdPersonAttachPos[]  {0.108f, 0.03f, -0.260f}

	    thirdPersonAttachBone = "rwrist"
	}
	
	/****************************************************/
	/****	 MELEE CLASS LIGHT SABER / POWER LANCE   ****/
	/****************************************************/
	default_melee bfEwokStick
	{
	    statesTemplate	= "ga_throwable"
	    animmap		= "am_ewkspear"

	    firstPersonPropPos []   {0.0f, 0.f, 0.f}
	    thirdPersonAttachRot[]  {23.0f, 13.f, -23.f} 
	    thirdPersonAttachPos[]  {0.18f, 0.26f, 0.06f}
	    
	    thirdPersonAttachBone = "r_wrist"

	    wristThrowOffset[] {-0.1f, 0.07f, -0.00f}	
	}

	/***************************************/
	/****	 MELEE CLASS ELECTROSTAFF   ****/
	/***************************************/
	default_melee bfElecStaff
	{
	    statesTemplate  = "ga_melee"
	    animmap	    = "am_magna_staff"

	    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachRot[]  {0.f, 0.f, 90.f}
    	    thirdPersonAttachPos[]  {0.0f, 0.00f, 0.02f}

	    thirdPersonAttachBone = "staff_base_joint"
	}
	
	/****************************************************/
	/****	 MELEE CLASS LIGHT SABER / POWER LANCE   ****/
	/****************************************************/
	default_melee bfForcePike
	{
	    statesTemplate	= "ga_melee"
	    animmap	    	= "am_rep_lance"

	    firstPersonPropPos []   {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachRot[]  {0.f, 90.f, 90.f} 
	    thirdPersonAttachPos[]  {0.1f, 0.04f, -0.04f}
	}
	
	/****************************************************/
	/****	 MELEE CLASS LIGHT SABER / POWER LANCE   ****/
	/****************************************************/
	default_melee bfDookuWeapon
	{
	    statesTemplate	= "ga_melee"
	    animmap	    	= "am_rep_lance"

	    firstPersonPropPos []   {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachRot[]  {-125.0f, 122.0f, 90.f} 
	    thirdPersonAttachPos[]  {0.175f, 0.055f, 0.105f}
	    thirdPersonWeaponHands = "saber_l;saber_r"
	    thirdPersonGrenadeHands = "saber_l;force_r"

	    thirdPersonAttachBone = "rwrist"
	}
	
	/*********************************/
	/****	 YODA's Light Saber   ****/
	/*********************************/
	default_melee bfYodaStick
	{
	    statesTemplate  	= "ga_melee"
	    animmap	    	= "am_rep_lance"
	    thirdPersonWeaponHands = "saber_l;saber_r"
	    thirdPersonGrenadeHands = "saber_l;force_r"
	    thirdPersonAttachBone = "r_wrist"

	    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachPos[] {0.08f, 0.02f, 0.07f}
	    thirdPersonAttachRot[] {0.0f, 90.0f, 90.0f}
	}

	/********************************************/
	/****	 GENERAL GRIEVOUS' Light Saber   ****/
	/********************************************/
	default_melee bfGlwStkGenGrvs
	{
	    statesTemplate  	= "ga_melee"
	    animmap	    	= "am_rep_lance"
	    thirdPersonWeaponHands = "saber_l;saber_r"
	    thirdPersonGrenadeHands = "saber_l;grenade_r"
	    firstPersonPropPos []  {-0.073f, -0.215f, 0.166f}
	    thirdPersonAttachPos[]  {0.08f, 0.15f, 0.1f}
	    thirdPersonAttachRot[]  {45.0f, 0.0f, 0.0f}      

	    thirdPersonAttachBone = "r_wrst_fsc"
	}

	/**********************************************/
	/****	 DARTH MAUL'S Double Light Saber   ****/
	/**********************************************/
	default_melee bfMeleeMaul
	{
	    statesTemplate	= "ga_melee"
	    animmap	    	= "am_rep_lance"
	    thirdPersonWeaponHands = "saber_l;saber_r"
	    thirdPersonGrenadeHands = "saber_l;force_r"	    
	    firstPersonPropPos []   {0.095f, 0.040f, -0.005f}
	    thirdPersonAttachRot[]  {-40.f, 92.f, 90.f} 
	    thirdPersonAttachPos[]  {0.070f, 0.045f, -0.030f}

	    thirdPersonAttachBone = "rwrist"
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	REPUBLIC HERO WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		
	/********************************************************/
	/****	 REPUBLIC Sky Trooper's DC15 Blaster Rifle   ****/
	/********************************************************/
	default_blaster bfdc15BR_h
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    
	    thirdPersonAttachPos[]  {0.26f, 0.055f, 0.02f}	// UNIQUE
		
	    thirdPersonAltAttachPos[]  {-0.02f, -0.065f, -0.04f}
	    thirdPersonAltAttachRot[]  {0.f, 61.f, 180.f}
	    
	    fireInfo
	    {   		
		bulletDamage	    = 0.23f
		bulletPenetration   = 1.7f

		clipSize	    = 30
		
		inaccuracyIncreasePerBullet	= 0.0019f
		inaccuracyDecreaseRate		= 0.22f
		inaccuracyIncreasePowerFactor	= 0.08f
		
		autoFireTime	    = 0.2f
		manualFireTime	    = 0.2f

		colour = "blue"
		muzzleFlash = "inf_blue"
	    }
	}

	/******************************************************/
	/****	 REPUBLIC Sky Trooper's Grenade Launcher   ****/
	/******************************************************/
	default_sonic bf_sky_gren
	{
	    statesTemplate  = "ga_rep_sonic_up"			// 1.6 sec reload time
	    	
	    thirdPersonAttachPos[]  {0.005f, 0.005f, 0.005f}	// DOES NOT FIT!
	    
	    thirdPersonAltAttachPos[]  {-0.18f, 0.005f, -0.215f}
	    thirdPersonAltAttachRot[]  {2.0f, 60.f, 170.f} 
		    
	    fireInfo
	    {			
		clipSize	    = 1
	    }	
	}

	/**************************************************/
	/****	 REPUBLIC Tarfful's Grenade Launcher   ****/
	/**************************************************/
	default_sonic bf_tarfful_gren
	{
	    statesTemplate  = "ga_rep_sonic_up"			// 1.6 sec reload time

	    firstPersonPropPos[]  {-0.325f, -0.36f, 0.705f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.007f, 0.035f, 0.055f}

	    thirdPersonAltAttachPos[]  {0.007f, -0.035f, 0.05f}
	    thirdPersonAltAttachRot[]  {7.f, 105.f, 85.f}

	    fireInfo
	    {
		clipSize	    = 1
	    }	
	}

	/***************************************/
	/****	REPUBLIC Tarfful's Minigun  ****/
	/***************************************/
	default_minigun bftarfful_mg
	{
	    statesTemplate  = "ga_rep_minigun_u"
	    animmap         = "am_rminigun"

            thirdPersonAltAttachPos[]  {0.08f, -0.325f, -0.44f}
            thirdPersonAltAttachRot[]  {-5.f, 12.f, 119.f}

	    fireInfo
	    {	
		bulletDamage	    = 0.17f
		bulletPenetration   = 1.7f

		bulletStartInaccuracy	    = 0.014f
		inaccuracyIncreasePerBullet = 0.0025f
		inaccuracyDecreaseRate	    = 0.32f

		autoFireTime	    = 0.08f
		manualFireTime	    = 0.08f

		ricochetLikelihood = 0.3
	    }
	}	    
	
	/************************************************/
	/****	 REPUBLIC PADME'S E5 Droid Blaster   ****/
	/************************************************/
	default_blaster bfE5Blaster_h
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"

	    firstPersonPropPos[]  {-0.26f, -0.27f, 0.65f}	// UNIQUE
	    thirdPersonAttachPos[]  {-0.035f, 0.015f, 0.030f}	// UNIQUE
	    
	    thirdPersonAltAttachPos[]  {-0.235f, 0.f, -0.2f}
	    thirdPersonAltAttachRot[]  {0.f, 60.f, 170.f}

	    fireInfo
	    {
		bulletDamage        = 0.165f
                bulletPenetration   = 1.7f

                clipSize            = 30

                inaccuracyIncreasePerBullet     = 0.0019f
                inaccuracyDecreaseRate          = 0.22f
                inaccuracyIncreasePowerFactor   = 0.08f

                autoFireTime        = 0.15f
                manualFireTime      = 0.15f

		colour = "orange" 
		muzzleFlash = "inf_orange"
	    }   
	}

	/********************************************/
	/****	 REPUBLIC PADME'S DC17 Blaster   ****/
	/********************************************/
	default_pistol bfDC17Blst_h
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_padme_pistol"

   	    thirdPersonAttachPos[]  {-0.03f, -0.005f, 0.01f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {-0.035f, -0.08f, 0.005f}
	    thirdPersonAltAttachRot[]  {4.f, 101.f, 82.f}

	    fireInfo
	    {
		bulletDamage		= 0.32f
		bulletPenetration	= 1.7f

		inaccuracyMax		    = 0.006f
		inaccuracyIncreasePerBullet = 0.008f
		inaccuracyDecreaseRate	    = 0.12f

		autoFireTime		= 0.3f
		manualFireTime		= 0.3f

		colour = "blue"
		muzzleFlash = "inf_blue"
	    }
	}
	
    	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	CIS HERO WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/*********************************************/
	/****	 CIS JANGO FETT's Westar Blaster  ****/
	/*********************************************/
	default_pistol bf_jfett_wblst
	{
	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAttachPos[]  {0.19f, 0.05f, -0.025f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {0.18f, -0.08f, -0.035f}
	    thirdPersonAltAttachRot[]  {10.f, 107.f, 90.f}

	    wristThrowOffset[] {0.12f, 0.08f, -0.01f}

	    fireInfo
	    {
		bulletDamage		= 0.22f
		bulletPenetration	= 1.7f

		inaccuracyMax		    = 0.006f
		inaccuracyIncreasePerBullet = 0.008f
		inaccuracyDecreaseRate	    = 0.12f
			
		autoFireTime		= 0.2f
		manualFireTime		= 0.2f	

		colour = "blue"
		muzzleFlash = "inf_blue"
	    }
	}

	/********************************************************/
	/****	 CIS JANGO Fetts's Wrist Rocket Launcher     ****/
	/********************************************************/		
	default_rocket bffett_wr
	{
	    statesTemplate  = "ga_fett_wr"
	    animmap	    = "am_Jango_wrist"
	    
	    firstPersonPropPos[]    {-0.155f, -0.305f, 0.700f}	// BROKEN
	    thirdPersonAttachPos[]  {-0.02f, 0.06f, -0.05f}
	    thirdPersonAttachRot[]  { 0.f, 90.f, 90.f}      
	    thirdPersonAttachBone   = "lwrist"
	    thirdPersonWeaponHands = "fist_l;normal_r"
	    thirdPersonGrenadeHands = "fist_l;normal_r"

	    wristThrowOffset[] {0.12f, 0.08f, -0.01f}
	    
	    fireInfo
	    {
		bulletSpeed	    = 250.0f
		bulletExpireTime    = 4.0
		fclipSize	    = 1
		autoFireTime	    = 2.5f
		manualFireTime	    = 2.5f

		recoilInfo
		{
		    recoilAnim		= "rocket1"	    //Anim from BFCamAnims to play when fired
		}

		
	    }
	}
	
	/********************************************/
	/****	 CIS ZAM WESSEL's Sniper Rifle   ****/
	/********************************************/
	default_sniper bfZAMWESSELSR
	{
	    statesTemplate  = "ga_rep_sniper_up"    // 1.6 sec reload time
	    
	    barrelLength = 2.0f
	    
	    firstPersonPropPos[]    {-0.26f, -0.225f, 0.701f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.125f, -0.010f, -0.066f}

	    thirdPersonAltAttachPos[]  {-0.03f, 0.045f, -0.185f}
	    thirdPersonAltAttachRot[]  {-3.f, 45.f, 180.f}

	    fireInfo
	    {  
		bulletDamage		    = 1.6f
		bulletPenetration	    = 1.5f
		
		manualFireTime		    = 1.4f
		
		colour = "green"
	    }
	}
	
    	/*********************************************/
	/****	 CIS ZAM WESSEL's KYD-21 Pistol   ****/
	/*********************************************/
	default_pistol bf_zam_pis
	{
   	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAltAttachPos[]  {-0.035f, -0.025f, 0.005f}
	    thirdPersonAltAttachRot[]  {23.f, 109.f, 86.f}

	    fireInfo
	    {
		bulletDamage		= 0.2f
		bulletPenetration	= 1.7f
		
		autoFireTime		= 0.54f
		manualFireTime		= 0.54f	

		colour = "blue"
		muzzleFlash = "inf_blue"
		
		bulletEffect		= "lImpHHTra"
				
		bulletLength		= 2.0f

		explosiondetonator detonator
		{
		    explosionInfo = "zamwessel"
    		}
	    }
	}
	
	/***********************************/
	/****	 CIS DROIDEKA Blaster   ****/
	/***********************************/	
	deka_blaster bfdrdka_wb
	{
	    statesTemplate  = "ga_droideka" 
	    animmap	    = "am_ddeka"	

	    firstPersonPropPos[]    {-0.1f, -0.18f, 0.05f}	//TODO - Update to correct values
	    thirdPersonAttachPos[]  { 0.05f, -0.09f, 0.015f}	//TODO - Update to correct values 
	    thirdPersonAttachRot[]  {0.f, 90.f, 0.f}		//TODO - Update to correct values 
	    thirdPersonAttachBone = "rightgun"

	    fireInfo
	    {
		bulletDamage	    = 0.23f
		bulletPenetration   = 1.7f

		inaccuracyIncreasePerBullet	= 0.0019f
		inaccuracyDecreaseRate		= 0.22f
		inaccuracyIncreasePowerFactor	= 0.08f
		
		autoFireTime	    = 0.2f
		manualFireTime	    = 0.2f

		colour = "red"
		muzzleFlash = "inf_red2"

		bulletLength		= 0.30f
	    }
	}

	/*****************************************/
	/****	 CIS DURGE HEAVY Minigun      ****/
	/*****************************************/
	default_minigun bfdurge_minigun
	{
	    statesTemplate  = "ga_rep_minigun_u"
	    animmap	    = "am_rminigun"

	    thirdPersonAltAttachPos[]  {0.0250f, -0.155f, -0.04f}
	    thirdPersonAltAttachRot[]  {0.f, 108.f, 98.f}  
	    
	    fireInfo
	    {
		bulletDamage	    = 0.17f
		bulletPenetration   = 1.7f

		bulletStartInaccuracy	    = 0.014f
		inaccuracyIncreasePerBullet = 0.0025f
		inaccuracyDecreaseRate	    = 0.32f

		autoFireTime	    = 0.08f
		manualFireTime	    = 0.08f
		muzzleFlash = "inf_red"

		ricochetLikelihood = 0.3
	    }
	}
	
	/****************************************/
	/****	 CIS DURGE's Heavy Blaster   ****/
	/****************************************/
	default_pistol bf_durge_blst
	{
	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"
	    
   	    firstPersonPropPos[]    {-0.25f, -0.27f, 0.71f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.040f, 0.0f, 0.0f}	// NO HANDS CAN'T VERIFY
	
	    fireInfo
	    {
		bulletDamage		= 0.7f
		bulletPenetration	= 1.7f

		inaccuracyMax		    = 0.006f
		inaccuracyIncreasePerBullet = 0.008f
		inaccuracyDecreaseRate	    = 0.12f

		autoFireTime		= 0.65f
		manualFireTime		= 0.65f

		colour = "blue"
		muzzleFlash = "inf_blue"
	    }  
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	IMPERIAL HERO WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/***********************************************/
	/****	 IMPERIAL Boba Fetts's E3 Blaster   ****/
	/***********************************************/
	default_pistol bfE3Blaster
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rsniper"
	    
	    thirdPersonAttachPos[]  {0.03f, 0.01f, 0.02f }	// UNIQUE

	    thirdPersonAltAttachPos[]  {-0.14f, 0.075f, -0.295f }
	    thirdPersonAltAttachRot[]  {5.f, 47.f, 170.f}
	    
	    wristThrowOffset[] {0.07f, 0.09f, -0.00f} 

	    fireInfo
	    {
		bulletDamage		= 0.46f
		bulletPenetration	= 1.7f

		clipSize	    	= 12
		
		bulletStartInaccuracy	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)

		shotsPerFire		= 3;	    // Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						    // Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots	= 0.12f;
		
		autoFireTime		= 0.6f
		manualFireTime		= 0.6f

		colour = "blue"
		muzzleFlash = "inf_blue"

		bulletLength		= 6.0f

		recoilInfo
		{
		    cameraBlur	    	= 0.15f
		    cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
		    physicsPushBack		= 0.4f
		    physicsPushVertical	= 0.8f

		    // THINGS YOU'LL PROBABLY WANT TO CHANGE:
		    chrRotChangeX []	{0.05f, 0.15f}	    // Recoil vertically (ie. around X axis) a random value in this range	
		    chrRotChangeY []	{-0.2f, 0.2f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
		    recoilMaximumAngle	= 0.2f		    // Radians
		    settleSpeed		= 680.0f		    // Radians per second
        	
		    // THINGS YOU MIGHT NOT NEED TO:
		    smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		}
	    } 
	}

	/*******************************************************/
	/****	 IMPERIAL IG88 Modifed E17d Sniper Rifle   *****/
	/*******************************************************/
	default_sniper bfrebe17SR_h
	{
	    statesTemplate  = "ga_rep_sniper_up"    // 1.6 sec reload time

	    thirdPersonAttachPos[]	{0.191f, 0.060f, -0.120f} // UNIQUE

	    thirdPersonAltAttachPos[]	{-0.019f, 0.09f, -0.135f}
	    thirdPersonAltAttachRot[]	{-1.f, 43.f, 170.f}

	    fireInfo
	    {
		bulletDamage	    = 1.6f
		bulletPenetration   = 1.5f
		
		manualFireTime	    = 1.4f

		colour = "red"
		muzzleFlash = "inf_red"
	    }
	}

	/**************************************/
	/****	 IMPERIAL IG88 Arc Cutter  ****/
	/**************************************/
	default_fusion bf_ig88_ac
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc"

	    thirdPersonAttachPos[]  {-0.02f, 0.f, -0.05f}
	    thirdPersonAttachRot[]  { 7.f, 105.f, 90.f}

	    thirdPersonAltAttachPos[]	{-0.17f, 0.03f, -0.26f}
	    thirdPersonAltAttachRot[]	{-5.0f, 57.0f, 174.0f} 
	}

	/********************************************/
	/****	 IMPERIAL Dark Trooper Minigun   ****/
	/********************************************/
	default_minigun bfimp_mini_h
	{
	    statesTemplate  = "ga_rep_minigun_u"
	    animmap	    = "am_rminigun"

	    thirdPersonAttachRot[] {0.f, 105.f, 84.0f}	// UNIQUE

	    thirdPersonAltAttachPos[] {0.065f, -0.29f, -0.485f}
	    thirdPersonAltAttachRot[] {3.f, 17.f, 125.0f}
	    
	    fireInfo
	    {
		bulletDamage	    = 0.17f
		bulletPenetration   = 1.7f

		bulletStartInaccuracy	    = 0.014f
		inaccuracyIncreasePerBullet = 0.0025f
		inaccuracyDecreaseRate	    = 0.32f

		autoFireTime	    = 0.08f
		manualFireTime	    = 0.08f
		muzzleFlash = "inf_red"

		ricochetLikelihood = 0.3

		colour = "red"
	    }
	}

	/**********************************************/
	/****	 IMPERIAL Dark Trooper Arc Cutter  ****/
	/**********************************************/
	default_fusion bf_darkt_ac
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc"

	    thirdPersonAttachPos[]  {-0.02f, -0.015f, -0.01f}
	    thirdPersonAttachRot[]  {-1.f, 102.f, 86.f}

	    thirdPersonAltAttachPos[]	{-0.195f, 0.005f, -0.26f}
	    thirdPersonAltAttachRot[]	{0.f, 54.f, 174.f}
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	REBEL HERO WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	/**********************************************/
	/****	 HAN SOLO's DL-44 Blaster Pistol   ****/
	/**********************************************/
	default_pistol bf_dl44_blst
	{
	    statesTemplate  = "ga_han_pistol"
	    animmap	    = "am_han_solo"

	    thirdPersonAttachPos[]  {0.32f, 0.025f, -0.005f} 	// UNIQUE

	    thirdPersonAltAttachPos[]  {0.3f, -0.085f, 0.005f}
	    thirdPersonAltAttachRot[]  {9.f, 106.f, 83.f}

	    fireInfo
	    {
		bulletDamage		= 0.45f
		bulletPenetration	= 1.7f

		bulletStartInaccuracy 	= 0.01f    // Accuracy of first bullet (in meters per meter travelled)

		inaccuracyMax		    = 0.006f
		inaccuracyIncreasePerBullet = 0.008f
		inaccuracyDecreaseRate	    = 0.12f		

		shotsPerFire		= 1;	// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots	= 0.15f;
		
		autoFireTime		= 0.8f
		manualFireTime		= 0.8f

		colour = "blue"
		muzzleFlash = "inf_blue"

		recoilInfo
		{
		    cameraBlur	    	= 0.15f
		    cameraPushBack	    	= 0.028f	    // Camera shunt distance (first person view only, no effect on anything but gfx)
		    physicsPushBack		= 0.4f
		    physicsPushVertical	= 0.8f

		    // THINGS YOU'LL PROBABLY WANT TO CHANGE:
		    chrRotChangeX []	{0.05f, 0.15f}	    // Recoil vertically (ie. around X axis) a random value in this range	
		    chrRotChangeY []	{-0.2f, 0.2f}	    // Recoil horizontally (ie. around Y axis) a random value in this range
		    recoilMaximumAngle	= 0.2f		    // Radians
		    settleSpeed		= 680.0f		    // Radians per second
        	
		    // THINGS YOU MIGHT NOT NEED TO:
		    smoothness		= 0.1f		    // (0 to 1) lower value = snappy recoil, higher value = gradual recoil
		    autoRecoverIsDelayed	= "false"	    // Whether we start auto-recovering immedately, or wait until manualFireTime has elapsed
		}
	    } 
	}

	/*************************************************/
	/****	 REBEL HAN SOLO's E11 Blaster Rifle   ****/
	/*************************************************/
	default_blaster bfE11BR_h
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    
  	    firstPersonPropPos[]    {-0.265f, -0.255f, 0.635f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.275f, 0.055f, 0.015f}	// UNIQUE

	    thirdPersonAltAttachPos[]  {-0.03f, -0.07f, -0.05f}
	    thirdPersonAltAttachRot[]  {2.f, 64.f, 170.f}
	    
	    fireInfo
	    {
		bulletDamage	    = 0.23f
		bulletPenetration   = 1.7f

		clipSize	    = 30
		
		inaccuracyIncreasePerBullet	= 0.0019f
		inaccuracyDecreaseRate		= 0.22f
		inaccuracyIncreasePowerFactor	= 0.08f
		
		autoFireTime	    = 0.2f
		manualFireTime	    = 0.2f

		colour = "red"
		muzzleFlash = "inf_red"	
	    }
	}

	/**********************************************/
	/****	 REBEL CHEWY / WOOKIE BOWCASTER    ****/
	/**********************************************/
	default_blaster bfreb_bowcaster	
	{
	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rblaster"	    
	    
	    firstPersonPropPos[]  {-0.315f, -0.26f, 0.59f}	// UNIQUE
	    thirdPersonAttachPos[] {0.275f, 0.045f, 0.025f}	// UNIQUE

	    thirdPersonAltAttachPos[] {-0.05f, -0.075f, -0.045f}
	    thirdPersonAltAttachRot[] {2.f, 61.f, 170.f}

	    fireInfo
	    {
		bulletDamage		= 0.6f
		bulletPenetration	= 1.7f
		clipSize	    	= 25
		bulletStartInaccuracy 	= 0.0f	    // Accuracy of first bullet (in meters per meter travelled)
		bulletEndInaccuracy	= 0.08f

		autoFireTime		= 0.55f
		manualFireTime		= 0.55f

		randomiseInaccuracy	= "false"
		inaccuracySpreadOverY	= "false"
		inaccuracyMax		= 0.00f
				
		colour = "red"
		muzzleFlash = "inf_red"

		chargeFire		= "true"
		chargeTime		= 1.0f

		minChargeMultiplier		= 1.0f
		maxChargeMultiplier		= 1.0f
		maxChargeNumBulletsMultiplier	= 3
	    }    
	}

	/*****************************************/
	/****	    CHEWBACCA Arc Cutter      ****/
	/*****************************************/
	default_fusion bf_chew_acutter
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc" //temporary until new anims are done
	    
	    thirdPersonAttachRot[]  {3.f, 102.f, 90.f}	// UNIQUE

	    thirdPersonAltAttachPos[]	{-0.22f, 0.01f, -0.27f}
	    thirdPersonAltAttachRot[]	{-1.f, 58.f, 170.f}
	}

	/******************************************/
	/****	 REBEL Leia's Blaster Pistol   ****/
	/******************************************/
	default_pistol bf_leia_blst
	{
   	    statesTemplate  = "ga_leia_pistol"
	    animmap	    = "am_princess_leia"

	    thirdPersonAttachPos[]  {0.195f, 0.05f, 0.0f}

	    thirdPersonAltAttachPos[]  {0.18f, -0.05f, 0.005f}
	    thirdPersonAltAttachRot[]  {13.f, 107.f, 90.f}

	    fireInfo
	    {
		bulletDamage		= 1.0f
		bulletPenetration	= 1.5f

		autoFireTime		= 0.9f
		manualFireTime		= 0.9f
		
		bulletType		= "k_bultypeLightning" 
		bulletStartInaccuracy 	= 0.008f
		bulletSpeed		= 1000.0f // TODO Sort range details 
		bulletExpireTime	= 0.3f       	
		        	
		clipSize	    	= 10
        	   	
		scaleRadius		= 2.f 
		rayLength		= 18.f 
		muzzleFlash = "inf_green"
		lifeScale		= 0.62f

		colour = "green"

		ricochetLikelihood	= 0.0f  // As long as Leia has a sniper style lightning bolt she can't have ricochet
	    }
	}

	/*********************************************/
	/****	 REBEL Leia's E11 Blaster Rifle   ****/
	/*********************************************/
	default_blaster bfE11BR_l
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    
  	    firstPersonPropPos[]    {-0.28f, -0.26f, 0.7f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.255f, 0.055f, 0.015f}

	    thirdPersonAltAttachPos[]  {-0.035f, -0.06f, -0.045f}
	    thirdPersonAltAttachRot[]  {-1.f, 64.f, 170.f}
	    
	    fireInfo
	    {
		bulletDamage	    = 0.23f
		bulletPenetration   = 1.7f

		clipSize	    = 30
		
		inaccuracyIncreasePerBullet	= 0.0019f
		inaccuracyDecreaseRate		= 0.22f
		inaccuracyIncreasePowerFactor	= 0.08f
		
		autoFireTime	    = 0.2f
		manualFireTime	    = 0.2f

		colour = "red"
		muzzleFlash = "inf_red"
    	    }
	}
	
	/*********************************************/
	/****	 REBEL Lando Calrissian Shotgun   ****/
	/*********************************************/
	default_shotgun bfreb_shotgun_h
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	   
	    thirdPersonAltAttachPos[] {-0.335f, -0.025f, -0.285f}
	    thirdPersonAltAttachRot[] {-1.f, 61.f, 170.f}

	    fireInfo
	    {		
		bulletDamage		= 0.17f
		bulletPenetration	= 1.7f
		
		bulletsPerShot		= 12	    // More Bullets Per Shot Because Of Both 'Barrels' Being Fired
		clipSize	    	= 12
		
		bulletStartInaccuracy 	= 0.00f	    // Accuracy of first bullet (in meters per meter travelled)
		bulletEndInaccuracy 	= 0.14f	    // Accuracy of last  bullet	(only apples for more than one 'bulletsPerShot')

		autoFireTime		= 1.0f
		manualFireTime		= 1.0f

		colour = "blue"
		muzzleFlash = "inf_blue"
		
		bulletLength		= 3.0f
	    }
	}

	/***************************************************/
	/****	REBEL Lando Calrissian Blaster Pistol   ****/
	/***************************************************/
	default_pistol bflando_pist
	{
	    statesTemplate  = "ga_rep_pistol"
	    animmap	    = "am_rpistol"

	    thirdPersonAltAttachPos[]	{0.16f, -0.09f, -0.025f}
	    thirdPersonAltAttachRot[]	{12.f, 104.f, 92.f}	// UNIQUE

	    fireInfo
	    {
		bulletDamage		= 0.45f
		bulletPenetration	= 1.7f

		inaccuracyMax		    = 0.006f
		inaccuracyIncreasePerBullet = 0.008f
		inaccuracyDecreaseRate	    = 0.12f

		autoFireTime		= 0.4f
		manualFireTime		= 0.4f

		clipSize	    	= 30

		colour = "blue"
		muzzleFlash = "inf_blue"
	    }  	    
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	HUNT CLASS WEAPONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////		

	/***********************************/
	/****	 GUNGAN DC17 Blaster    ****/
	/***********************************/
	default_pistol bfgngn_dc17
	{
	    statesTemplate  = "ga_gngn_pistol"
	    animmap	    = "am_gngn_pistol"
	    
	    thirdPersonAttachPos[]	{0.025f, -0.015f, 0.02f}

	    thirdPersonAttachBone   = "r_wrist"
	    wristThrowOffset[] {0.12f, -0.05f, 0.02f} // X seems to be -> away frmo the wrist, y is downwards along the arm
	    firstPersonThrowOffset[] {0.15f, -0.05f, 0.04f}

	    fireInfo
	    {
		clipSize	    	= 10
		
		colour = "blue"
		muzzleFlash = "inf_blue"
	    }
	}

	/************************************/
	/****	    JAWA Arc Cutter	 ****/
	/************************************/
	default_fusion bf_jawa_acutter
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc" //temporary until new anims are done

	    thirdPersonAttachPos[]  {-0.03f, -0.005f, -0.005f}

	    thirdPersonAltAttachPos[]  {-0.12f, 0.015f, -0.135f}
	    thirdPersonAltAttachRot[]  {4.f, 61.f, 170.f}

	    wristThrowOffset[] {0.07f, 0.07f, -0.01f} // X seems to be -> away frmo the wrist, y is downwards along the arm
	}

	/***************************/
	/****	 Jawa Shotgun   ****/
	/***************************/
	default_shotgun bfjawa_sgun
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"

	    firstPersonPropPos[]    {-0.274f, -0.222f, 0.575f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.205f, 0.04f, 0.0f}	// Model is now correct scale and this is the best hand fit

	    thirdPersonAltAttachPos[]  {0.04f, -0.03f, -0.015f}
	    thirdPersonAltAttachRot[]  {-1.f, 63.f, 170.f}

	    wristThrowOffset[] {0.07f, 0.07f, -0.01f} // X seems to be -> away frmo the wrist, y is downwards along the arm
	    
	    fireInfo
	    {
		bulletDamage		= 0.11f
		clipSize	    	= 8

		autoFireTime		= 1.66f	
		manualFireTime		= 1.66f
	
		colour = "red"
		muzzleFlash = "inf_red"

		bulletLength		= 3.0f	    // The Length Of The Bullet FX
	    }
	    
	    aiFireInfo
	    {	
		fireMode		    = "k_aifm_singleShot"

		minFireDistance		    = 1.0f
		maxFireDistance		    = 15.0f
	    }
	}
				
	/*********************************/
	/****	TUSKEN RAIDER Rifle   ****/
	/*********************************/
	default_sniper bftuskSR
	{
	    barrelLength = 2.0f
	    firstPersonPropPos[]    {-0.22f, -0.21f, 0.52f}	// UNIQUE
	    thirdPersonAttachPos[]  {0.19f, 0.0f, -0.041f}	// ERROR - HANDS DO NOT FIT!
	    
	    thirdPersonAltAttachPos[]  {0.01f, 0.005f, -0.171f}
	    thirdPersonAltAttachRot[]  {-1.f, 48.f, 170.f}

	    wristThrowOffset[] {0.13f, 0.07f, -0.02f} // x= right/left, y= front back, z=up down

	    fireInfo
	    {  
		bulletDamage		    = 0.95f
		bulletPenetration	    = 1.5f

		manualFireTime		    = 0.56f
		autoFireTime		    = 0.56f
		colour = "green"

		scaleRadius		    = 2.f 
		rayLength		    = 18.f 
		lifeScale		    = 0.62f

	    }
	    
	    aiFireInfo
	    {
		canOpportuneFire = "false"
    
		fireMode		    = "k_aifm_singleShot"
		minFireDistance		    = 0.0f
		maxFireDistance		    = 1000.0f
		
		inaccuracy		    = 0.7f
	    }
    
	}
	
	default_sniper tuskSR_Training
	{
	    barrelLength = 2.0f
	    firstPersonPropPos[]    {-0.255f, -0.215f, 0.72f}	// CHECK THIS FOV
	    thirdPersonAttachPos[]  {0.19f, 0.0f, -0.041f}
	    thirdPersonAttachRot[]  {0.f, 105.f, 90.f}	// 105 NOT 104?
	    
	    thirdPersonAltAttachPos[]  {0.01f, 0.005f, -0.171f}
	    thirdPersonAltAttachRot[]  {-1.f, 48.f, 170.f}

	    wristThrowOffset[] {0.13f, 0.07f, -0.02f} // x= right/left, y= front back, z=up down

	    fireInfo
	    {  
		bulletDamage		    = 0.2f
		bulletPenetration	    = 1.5f

		clipSize		    = 1
		manualFireTime		    = 3.0f
		
		colour = "green"

		scaleRadius		    = 2.f 
		rayLength		    = 18.f 
		lifeScale		    = 0.2f 
	    }
	}

	/*********************************/
	/****   Ugnaught Arc Cutter   ****/
	/*********************************/
	default_fusion bf_ugn_acutter
	{
	    statesTemplate  = "ga_fusioncutter"
	    animmap	    = "am_rarc"

	    thirdPersonAttachPos[]	{-0.015f, -0.01f, 0.f}	// UNIQUE
	    
	    wristThrowOffset[]		{0.07f, 0.06f, -0.015f}
	    thirdPersonAltAttachPos[]	{-0.13f, 0.005f, -0.155f}
	    thirdPersonAltAttachRot[]	{2.f, 58.f, 170.f}
	}
	
	/*******************************/
	/****	Ugnaught Shotgun    ****/
	/*******************************/
	default_shotgun bfugn_sgun
	{
	    statesTemplate  = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"

	    thirdPersonAttachPos[]	{0.14f, 0.02f, -0.01f}	// UNIQUE
	    thirdPersonAttachRot[]	{0.f, 104.f, 90.f}	// CANNOT VERIFY

	    fireInfo
	    {
		bulletDamage		= 0.11f
		clipSize	    	= 8

		autoFireTime		= 1.66f	
		manualFireTime		= 1.66f
	
		colour = "red"
		muzzleFlash = "inf_red"

		bulletLength		= 3.0f	    // The Length Of The Bullet FX
	    }
	    
	    aiFireInfo
	    {	
		fireMode		    = "k_aifm_singleShot"

		minDamagingFireDistance	    = 1.0f
		maxDamagingFireDistance	    = 15.0f
		minEffectiveFireDistance    = 1.0f
		maxEffectiveFireDistance    = 15.0f
	    }
	}
			
	/*******************************************/
	/****	 REMNANT SOLDIER Sniper Rifle	****/
	/*******************************************/
	default_sniper bfrem_sniper
	{
	    thirdPersonAltAttachPos[]  {-0.325f, 0.f, -0.28}
	    thirdPersonAltAttachRot[]  {0.f, 61.f, 175.f}
	}			

	/**************************************/
	/**** 	 STORY MILITIA Minigun     ****/
	/**************************************/
	default_minigun bfmilitia_mg
	{
	    statesTemplate  = "ga_rep_minigun"
	    animmap	    = "am_rminigun"

	    thirdPersonAttachPos[] {0.03f, -0.07f, -0.015f}	// UNIQUE
	    
	    fireInfo
	    {
		colour = "blue"
		muzzleFlash = "inf_blue"
	    }
	}

	/*************************************/
	/**** STORY MILITIA Blaster Rifle ****/
	/*************************************/
	default_blaster bfmilitia_br
	{
	    statesTemplate  = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    
	    thirdPersonAttachPos[]  {0.255f, 0.08f, -0.125f}	// UNIQUE
	}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- GROUND VEHICLE WEAPONS ---------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	SCOUT VEHICLES
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	/****************************************/
	/****	 CIS STAP Aerial Platform    ****/
	/****************************************/
	gunInfo_scoutfire bfCISStapGuns
	{
	    fireInfo
	    {
		colour		= "orange"
		muzzleFlash	= "grnd_orange"
	    }
	}

	/*************************************/
	/****	 REPUBLIC BARC Speeder    ****/
	/*************************************/
	gunInfo_scoutfire bfREPBarcGuns
	{
	    fireInfo
	    {
		colour		= "red"
		muzzleFlash	= "grnd_red"
	    }
	}

	/*************************************/
	/****	 IMPERIAL Speeder Bike    ****/
	/*************************************/
	gunInfo_scoutfire bfIMPSpeedGuns
	{
	    fireInfo
	    {
		colour		= "red"
		muzzleFlash	= "grnd_red"
	    }
	}

	/**********************************/
	/****	 REBEL Land Speeder    ****/
	/**********************************/
	gunInfo_scoutfire bfRebLndSprGuns
	{
	    fireInfo
	    {
		bulletLength	= 15.0f
		colour		= "red"
		muzzleFlash	= "grnd_red"
	    }
	}

	/******************************/
	/****	 REPUBLIC AT-RT    ****/
	/******************************/
	gunInfo_heavytankfire bfRepAtRtGuns
	{
	    statesTemplate  = "ga_bfwalker"
	    animmap	    = "am_ATRT"

	    fireInfo
	    {
		bulletPenetration   = 1.8f
		colour		    = "red"
		muzzleFlash	    = "grnd_red"	    

		bulletRadius	    = 0.15f
		glowRadius	    = 0.2f

		recoilInfo
		{
		    recoilAnim	    = "minigun1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.35f
		}
	    }

	    fireInfoSecondary
	    {
		autoFireTime	    = 2.5f	// fire rate if holding button down
		manualFireTime	    = 2.5f	// fire rate if hammering button

		bulletEffect	    = "atrt_grenade"

		cameraShakeRadius   = 12.0f
		cameraShakePeriod   = 0.75f

		bulletSpeed	    = 90.0f

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.7f
		}
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	MEDIUM ASSAULT VEHICLES
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	/*******************/
	/****	CIS AAT ****/
	/*******************/
	gunInfo_medtankfire bfAATTankGuns
	{
	    fireInfo
	    {
		colour		= "orange"
		muzzleFlash	= "grnd_orange2"    
	    }

	    fireInfoSecondary
	    {
                dofname             = "SHOOTPOS_PRIMARY"
	    }
	}

	gunInfoCore fiAATGun
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    fireInfo 
	    {   
		bulletDamage	    = 0.85f
		bulletSpeed	    = 200.0f
		bulletPenetration   = 2.0f
		
		bulletType	    = "k_bultypeLaser" 
		bulletExpireTime    = 1.5f
		bulletLength	    = 55.0f
		bulletRadius	    = 0.4f
		glowRadius	    = 0.45f
		
		manualFireTime	    = 2.0f	// fire rate if holding button down
		autoFireTime	    = 2.0f	// fire rate if hammering button

		cameraShakeRadius   = 7.0f
		cameraShakePeriod   = 0.5f

		dofname		    = "SHOOTPOS_PRIMARY" 
		colour		    = "orange"
		muzzleFlash	    = "rem_orange"

		explosiondetonator detonator
		{
		    explosionInfo = "aat_turret"
		}

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.8f
		}
	    }
	}
	
	/***********************************/
	/****	CIS AAT (Story Version) ****/
	/***********************************/	
	gunInfo_medtankfire bfAATTankGuns_s
	{
	    statesTemplate  = "ga_vehicle"
	    animmap	    = ""
	
	    fireInfo
	    {
		bulletHitEffect	    = "hit_generic"
		bulletDamage	    = 0.1f
		autoFireTime	    = 0.3f	// fire rate if holding button down
		manualFireTime	    = 0.3f	// fire rate if hammering button

		colour = "orange"
		muzzleFlash	= "grnd_orange2"    
		

		bulletLength	    = 20.f
		
		dofname		    = "SHOOTPOS_PRIMARY" 

		explosiondetonator detonator
		{
		    explosionInfo = "aat_st"
		}
	    }

	    fireInfoSecondary
	    {
                dofname             = "SHOOTPOS_PRIMARY"
	    }

	}

	gunInfoCore fiAATGun_s
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    fireInfo 
	    {   
		bulletDamage	    = 0.15f
		bulletSpeed	    = 300.0f
		bulletPenetration   = 2.0f
		
		bulletType	    = "k_bultypeLaser" 
		bulletExpireTime    = 1.5f
		bulletLength	    = 55.0f
		bulletRadius	    = 0.4f
		glowRadius	    = 0.45f
		
		manualFireTime	    = 2.0f	// fire rate if holding button down

		cameraShakeRadius   = 7.0f
		cameraShakePeriod   = 0.5f

		dofname		    = "SHOOTPOS_PRIMARY" 
		colour		    = "orange"
		muzzleFlash	    = "rem_orange"

		autoFireTime	    = 10.0f	// fire rate if hammering button

		explosiondetonator detonator
		{
		    explosionInfo = "aat_turret_st"
		}

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.8f
		}
	    }

	    aiFireInfo
	    {
		maxBurstFireTime    = 5.5f
		minBurstFireTime    = 3.0f
	    }
	}
	
	/*****************************************/
	/****	 REPUBLIC Clone Hover Tank    ****/
	/*****************************************/
	gunInfo_medtankfire bfRepHvrTnkGuns
	{
	    fireInfo
	    {
		bulletDamage	    = 0.14f		
		bulletSpeed	    = 200.0f
		bulletExpireTime    = 0.6f
		bulletPenetration   = 1.8f
		
		autoFireTime	    = 0.8f	// fire rate if holding button down
		manualFireTime	    = 0.8f	// fire rate if hammering button
		
		colour = "blue"
		muzzleFlash = "grnd_blue2"
		
		bulletsPerShot				= 6
		bulletStartInaccuracy			= 0.02f
		bulletEndInaccuracy			= 0.035f
		damageFallOffStartDistance		= 40.0f	    // defines at what distance damage begins to fall off
	        loseFractionOfDamagePerMetreTravelled	= 0.0125f    // defines how much damage is lost every metre
		
		bulletLength	    = 6.0f
		bulletRadius	    = 0.35f
		glowRadius	    = 0.42f

		recoilInfo
		{
		    recoilAnim	    = "shotgun1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.6f
		}
	    }	
	}

	gunInfoCore hovertankTurret
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    fireInfo 
	    {   
		bulletDamage	    = 0.85f
		bulletSpeed	    = 300.0f
		bulletPenetration   = 2.0f
		
		bulletType	    = "k_bultypeLaser" 
		bulletExpireTime    = 1.5f
		bulletLength	    = 70.0f
		bulletRadius	    = 0.4f
		glowRadius	    = 0.45f
		
		manualFireTime	    = 2.0f	// fire rate if holding button down
		autoFireTime	    = 2.0f	// fire rate if hammering button

		cameraShakeRadius   = 7.0f
		cameraShakePeriod   = 0.5f

		dofname		    = "SHOOTPOS_PRIMARY" 
		colour		    = "blue"
		muzzleFlash	    = "rem_blue"

		explosiondetonator detonator
		{
		    explosionInfo = "aat_turret"
		}

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.8f
		}
	    }
	}

	/**************************************/
	/****	 REBEL AAC-1 Hover Tank    ****/
	/**************************************/
	gunInfo_medtankfire bfAACGuns
	{
	    fireInfo
	    {
		bulletDamage	    = 0.225f
		bulletPenetration   = 2.0f
		bulletExpireTime    = 0.75f
		
		autoFireTime	    = 0.25f	// fire rate if holding button down
		manualFireTime	    = 0.25f	// fire rate if hammering button
		
		colour = "red"
		muzzleFlash = "grnd_red2"
		
		bulletType	    = "k_bultypeFlak"

		explosiondetonator detonator
		{
		    explosionInfo = "aachovertank"
		}

		recoilInfo
		{
		    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
		    recoilScale	    = 0.7f
		}
	    }
	}

	gunInfoCore AACTurret
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    fireInfo
	    {
		bulletType	    = "k_bultypeRocket"
		bulletDamage	    = 0.0f
		bulletEffect	    = "aac_rocket"
		muzzleFlash	    = "smoke"
		bulletSpeed	    = 300.0f
		bulletExpireTime    = 5.0f

		clipSize	    = 4

		autoFireTime	    = 1.0f
		manualFireTime	    = 1.0f

		cameraShakeRadius   = 12.0f
		cameraShakePeriod   = 0.5f

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale	    = 0.6f
		}
	    }
	}

	/*****************************************/
	/****	 IMPERIAL IFT-T Hover Tank    ****/
	/*****************************************/
	gunInfo_medtankfire bfIFTGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "grnd_green"
	    }

	    secondaryFireInfo
	    {
		muzzleFlash = "grnd_green"
	    }
	}

	/************************************************/
	/****	 REPUBLIC (STORY) IFT-T Hover Tank   ****/
	/************************************************/
	// SAME AS IMPERIAL IFT-T EXCEPT FOR LASER COLOUR
	gunInfo_medtankfire bfRepIFTGuns
	{
	    fireInfo
	    {
		colour = "blue"
		muzzleFlash = "grnd_blue2"
	    }

	    secondaryFireInfo
	    {
		muzzleFlash = "grnd_blue2"
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	HEAVY ASSAULT VEHICLES
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/*********************************/
	/****	CIS Hail Fire Droid   ****/
	/*********************************/
	gunInfo_heavytankfire hailfireGuns
	{
	    fireInfo
	    {
		colour		    = "orange"
		muzzleFlash	    = "grnd_orange"
	    }

	    fireInfoSecondary
	    {
		autoFireTime	    = 0.5f		// fire rate if holding button down
		manualFireTime	    = 0.4f		// fire rate if hammering button

		bulletEffect	    = "hail_rocket"	// Sets new rocket damage properties in gun_rocket.res

		clipSize	    = 10
		bulletsPerShot	    = 2

		dofsAreSequential   = "true"

		inaccuracyIncreasePerBullet = 0.03f
		inaccuracyDecreaseRate	    = 0.05f
		inaccuracyMax		    = 0.06f
	    }
	}

	/**************************************/
	/****	REPUBLIC AT-XR Walker      ****/
	/**************************************/
	gunInfo_heavytankfire bfRebAtxrGuns
	{
	    statesTemplate  = "ga_bfwalker"
	    animmap	    = "am_ATXR"

	    fireInfo
	    {
		colour		    = "blue"
		muzzleFlash = "grnd_blue"
	    }

	    fireInfoSecondary
	    {
		bulletSpeed	    = 250.0f
		
		bulletEffect	    = "atxr_rocket" // Sets new rocket damage properties in gun_rocket.res
	    }
	}

	/***********************************/
	/****	IMPERIAL AT-ST Walker   ****/
	/***********************************/
	gunInfo_heavytankfire bfImpAtStGuns
	{
	    statesTemplate  = "ga_bfwalker"
	    animmap	    = "am_ATST"

	    fireInfo
	    {
		colour		    = "red"
		muzzleFlash	    = "grnd_red2"

		dofsAreSequential   = "false"
                dofname             = "SHOOTPOS_SECONDARY1"
	    }

	    fireInfoSecondary
	    {
		bulletType	    = "k_bultypeLaser"
		bulletDamage	    = 0.875f
		bulletSpeed	    = 300.0f
		bulletExpireTime    = 0.75f
		bulletLength	    = 15

		dofsAreSequential   = "false"
                dofname             = "SHOOTPOS_PRIMARY1"
		
		shotsPerFire	    = 2;	// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots    = 0.15f;

		bulletPenetration   = 2.1f

		colour		    = "orange"
		muzzleFlash	    = "grnd_orange2"
		
		autoFireTime	    = 1.5f
		manualFireTime	    = 1.5f

		explosiondetonator detonator
		{
		    explosionInfo = "atst_exp"
		}

		recoilInfo
		{
		    recoilAnim	    = "rocket1"	    //Anim from BFCamAnims to play when fired
		    recoilScale	    = 0.6f
		}
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	HEAVY ASSAULT TRANSPORTS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/**************************************/
	/****	REPUBLIC AT-TE Transport   ****/
	/**************************************/
	gunInfo_transportfire atteGuns
	{
	    statesTemplate  = "ga_bfwalker"
	    animmap	    = "am_ATTE"

	    fireInfo
	    {
		bulletPenetration   = 2.1f

		autoFireTime	    = 0.5f	// fire rate if holding button
		manualFireTime	    = 0.5f	// fire rate if hammering button
		
		colour = "green"
		muzzleFlash = "grnd_green2"
	    }

	    fireInfoSecondary
	    {
		bulletType	    = "k_bultypeRocket"
		bulletEffect	    = "atte_rocket"	// make sure this is the same as the atte_rocket speed
		bulletSpeed	    = 150.0f
		bulletDamage	    = 0.0f
		bulletsPerShot	    = 2	
		
		dofname		    = "SHOOTPOS_PRIMARY"    // Temporary because transports don't have a secondary fire position

		manualFireTime	    = 2.0f
		autoFireTime	    = 2.0f

		cameraShakeRadius   = 12.0f
		cameraShakePeriod   = 0.5f	

		inaccuracyIncreasePerBullet = 0.005f
		inaccuracyDecreaseRate	    = 0.03f
		inaccuracyMax		    = 0.1f	

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.8f
		}
	    }
	}

	gunInfo	ATTEmaingun
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    fireInfo 
	    {
		bulletType	    = "k_bultypeRocket"
		bulletSpeed	    = 600.0f		// make sure this is the same as the atte_mainrocket speed
		bulletEffect	    = "atte_mainrocket"
		muzzleFlash	    = "smoke"
		bulletDamage	    = 0.0f	
		
		dofname		    = "SHOOTPOS_PRIMARY1" 

		manualFireTime	    = 4.0f
		autoFireTime	    = 4.0f

		cameraShakeRadius   = 12.0f
		cameraShakePeriod   = 0.5f

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 1.0f
		}
	    }
	}

	gunInfo ATTErearguns
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage	    = 0.20f
		autoFireTime	    = 0.15f	// fire rate if holding button down
		manualFireTime	    = 0.15f	// fire rate if hammering button

		bulletType	    = "k_bultypeLaser"	
		bulletSpeed	    = 160.0f
		bulletExpireTime    = 0.625f
		bulletLength	    = 15

		clipSize	    = 20
		colour		    = "green"
		muzzleFlash	    = "rem_green"

		bulletPenetration   = 1.8f

		bulletStartInaccuracy                   = 0.03f
		bulletEndInaccuracy                     = 0.03f
		damageFallOffStartDistance              = 20.0f     // defines at what distance damage begins to fall off
		loseFractionOfDamagePerMetreTravelled   = 0.0125f    // defines how much damage is lost every metre

		explosiondetonator explosion
		{
		    explosionInfo   = "heavytank_exp"
		}

		recoilInfo
		{
		    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.45f
		}	
	    }
	}

	/**************************************/
	/****	IMPERIAL AT-AT Transport   ****/
	/**************************************/
	gunInfo_transportfire bfImpAtAtGuns
	{
	    statesTemplate  = "ga_bfwalker"
	    animmap	    = "am_ATAT"
	    
	    fireInfo
	    {
		bulletLength	= 25.0f
		colour		= "red"
		muzzleFlash = "grnd_red3"
	    }

	    fireInfoSecondary
	    {
		bulletType	    = "k_bultypeLaser"
		bulletDamage	    = 1.2f
		bulletSpeed	    = 400.0f
		bulletExpireTime    = 0.75f
		bulletLength	    = 40
		bulletPenetration   = 2.1f
	
		shotsPerFire	    = 2;	// Different from bulletsPerShot in that this is the number of times to perform the fire action per button press
						// Can be used in conjunction with bulletsPerShot to create a multi shooting shotgun
		timeBetweenShots    = 0.15f;

		bulletPenetration   = 2.2f

		colour	= "orange"
		muzzleFlash = "grnd_orange"
		
		autoFireTime	    = 3.0f
		manualFireTime	    = 3.0f

		explosiondetonator detonator
		{
		    explosionInfo = "atat_exp"
		}
		
		dofname		    = "SHOOTPOS_SECONDARY"

		recoilInfo
		{
		    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
		    recoilScale     = 0.8f
		}
	    }
	}

	// -----------------------------------------------------------------------------------------------------------------------------------------------
	// -------------------- FLYING VEHICLE WEAPONS ---------------------------------------------------------------------------------------------------
	// -----------------------------------------------------------------------------------------------------------------------------------------------

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	SCOUT FIGHTERS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/***********************************/
	/****	CIS DROID Starfighter   ****/
	/***********************************/
	gunInfo_scoutfighter bfDrdFgtrGuns
	{
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "fly_orange"
	    }
	}

	/***************************************************/
	/****	CIS DROID Starfighter (Story Version)	****/
	/***************************************************/
	gunInfo_medfghtr_st bfDrdFgtr_sty
	{
	    statesTemplate  = "ga_vehicle"
	    animmap	    = ""

	    fireInfo
	    {
		bulletDamage	    = 0.15f	
		autoFireTime	    = 0.17f	// fire rate if holding button down
		manualFireTime	    = 0.17f	// fire rate if hammering button	
		
		colour = "orange"
		muzzleFlash = "fly_orange"

		bulletLength	    = 30.f

		explosiondetonator detonator
		{
		    explosionInfo = "strfght_exp_st"
		}
	    }
	}
	
	/**********************************/
	/****	REPUBLIC Starfighter   ****/
	/**********************************/
	gunInfo_scoutfighter bfRepStrFgtrGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "grnd_green2"
	    }
	}

	/**************************/
	/****	REBEL A-Wing   ****/
	/**************************/
	gunInfo_scoutfighter bfAWingGuns
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "grnd_red2"
	    }
	}

	/**************************************/
	/****	IMPERIAL TIE Interceptor   ****/
	/**************************************/
	gunInfo_scoutfighter bfTIEIntGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "fly_green"
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	MULTI PURPOSE FIGHTERS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/***********************************/
	/****	CIS DROID Tri-fighter   ****/
	/***********************************/
	gunInfo_mediumfighter bfTriFgtrGuns
	{
	    fireInfo
	    {	
		colour = "red"
		muzzleFlash = "grnd_red2"    
	    }
	}

	/******************************************************/
	/****	CIS DROID Tri-fighter (Challenge edition)  ****/
	/******************************************************/
	gunInfo_mediumfighter bfTriChlgGuns
	{
	    statesTemplate  = "ga_vehicle"
	    animmap	    = ""

	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "grnd_orange2"
		    
		bulletRadius	    = 0.4f
		bulletLength	    = 75.f
		autoFireTime	    = 0.25f
	    }

	    aiFireInfo
	    {
		maxBurstFireTime    = 0.5f
		minBurstFireTime    = 0.3f
		minLullFireTime     = 0.5f
		maxLullFireTime     = 2.0f
	    }
	}
	
	/*****************************/
	/****	REPUBLIC V-Wing   ****/
	/*****************************/
	gunInfo_mediumfighter bfVWingGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "grnd_green2"
	    }
	}

	/**************************/
	/****	REBEL X-Wing   ****/
	/**************************/
	gunInfo_mediumfighter bfXwingGuns
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "fly_red"
	    }
	}

	/**********************************/
	/****	IMPERIAL TIE Fighter   ****/
	/**********************************/
	gunInfo_mediumfighter bfTIEFtrGuns
	{
	    fireInfo
	    {
		bulletDamage	= 0.1625f
		bulletsPerShot	= 2
		
		colour = "green"
		muzzleFlash = "fly_green"

		explosiondetonator detonator
		{
		    explosionInfo = "tie_fighter_exp"
		}
	    }
	}

	/****************************************/
	/****	BESPIN CLOUD CAR (AI ONLY)   ****/
	/****************************************/
	gunInfo_mediumfighter bfCloudCGuns
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "fly_red"
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	BOMBERS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/*******************************************/
	/****	CIS CONFEDERACY STRIKE BOMBER   ****/
	/*******************************************/
	gunInfo_fighterbomber bfCISBmbrGuns
	{
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "fly_orange"
	    }
	}

	/******************************************/
	/****	REPUBLIC ARC-170 Starfighter   ****/
	/******************************************/
	gunInfo_fighterbomber bfRepARC170
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "fly_green"
	    }
	}
	
	gunInf_bombr_trt mountedARC170Gun
	{
	    fireInfo 
	    {
		colour = "green"
		muzzleFlash = "rem_green"
	    }
	}
	
	/***************************************************/
	/****	REPUBLIC ARC-170 Starfighter (Trailer)	****/
	/***************************************************/
	gunInfo_scoutfighter bfRepARC170_t
	{
	    fireInfo
	    {
		bulletDamage	    = 0.64f	
		autoFireTime	    = 0.16f	// fire rate if holding button down
		manualFireTime	    = 0.16f	// fire rate if hammering button
		
		colour = "green"
		muzzleFlash = "grnd_green2"
		
		bulletLength	    = 40.f
	    }
	}

	/**************************/
	/****	REBEL Y-Wing   ****/
	/**************************/
	gunInfo_fighterbomber bfYWingGuns
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "fly_red"
	    }
	}

	gunInf_bombr_trt mountedYWingGun    
	{
	    fireInfo 
	    {
		colour = "red"
		muzzleFlash = "rem_red"
	    }
	}

	/*********************************/
	/****	IMPERIAL TIE Bomber   ****/
	/*********************************/
	gunInfo_fighterbomber bfTIEBombGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "fly_green"
	    }

	    fireInfoSecondary
	    {
	        dofsAreSequential   = "false"
	        dofname		    = "SHOOTPOS_SECONDARY2"
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	TROOP TRANSPORT
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/*******************************/
	/****	CIS DROID Gunship   ****/
	/*******************************/
	gunInfo_gunships bfDrdGnShipGuns
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "grnd_red2"
	    }
	}

	gunInf_gnshp_trt DrdGnshpSideGun
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "rem_red"
	    }
	}

	/***********************************************************/
	/****	CIS DROID Gunship (Weak Story Mode Version)	****/
	/***********************************************************/
	gunInfo_gunships bfDrdGnShipWeak
	{
	    fireInfo
	    {
		bulletDamage	    = 0.1f	
		
		colour = "red"
		muzzleFlash = "grnd_red2"

		explosiondetonator detonator
		{
		    explosionInfo = "gunship_st_exp"
		}
	    }
	}

	/***************************/
	/****	REPUBLIC LAAT   ****/
	/***************************/
	gunInfo_gunships bfRepGnShipGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "grnd_green2"
	    }
	}

	gunInf_gnshp_trt LAATSideGun	// Damage set on GunComponent_Beam gun component
	{
	    statesTemplate	    = "ga_noreload"
	    animmap		    = ""
	    bulletStartInacurracy   = 1.8
	    bulletPenetration	    = 2.0f
	    muzzleFlash = "rem_red"
	}

	/******************************/
	/****	IMPERIAL Shuttle   ****/
	/******************************/
	gunInfo_gunships bfIMPShttleGuns
	{
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "fly_orange"
	    }
	}

	gunInf_gnshp_trt ImpShutTurret
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "rem_red"
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	HERO VEHICLES
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	/******************************/
	/****	JEDI Starfighter   ****/
	/******************************/
	gunInfo_herofighter bfJediStrFrGuns
	{
	    fireInfo
	    {
		bulletDamage	= 0.0f		// The damage for this bullet is done in the 
									// herovehicle_exp explosion in explosionmgr.res

		autoFireTime    = 0.15f
		manualFireTime  = 0.15f
		
		colour		= "green"
		muzzleFlash	= "grnd_green2"
	    }
	}
	
	/******************************/
	/****	SITH Infiltrator   ****/
	/******************************/
	gunInfo_singlefirefighter bfSithInfilGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "fly_green"
	    }
	}

	/*********************/
	/****	Slave 1   ****/
	/*********************/
	gunInfo_herofighter bfSlaveIGuns
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "fly_red2"
	    }
	}
	
	/******************************/
	/****	Millenium Falcon   ****/
	/******************************/
	gunInfo_herofighter bfMilFalconGuns
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "fly_red"
	    }
	}

	gunInf_bombr_trt mountedFalconGun
	{
	    fireInfo 
	    {
		bulletDamage	    = 0.32f
		bulletPenetration   = 2.0f
		autoFireTime	    = 0.37f
		manualFireTime	    = 0.37f

		colour = "red"
		muzzleFlash = "rem_red"
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	SPECIAL VEHICLES
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/************************************/
	/****	REBEL T-47 Snowspeeder   ****/
	/************************************/
	gunInfo_scoutfighter bfSnwSpdrGuns
	{
	    fireInfo
	    {
		bulletDamage	    = 0.4f	
		autoFireTime	    = 0.16f	// fire rate if holding button down
		manualFireTime	    = 0.16f	// fire rate if hammering button
		
		colour = "red"
		muzzleFlash = "grnd_red2"

		bulletLength	    = 40.0f

		explosiondetonator detonator
		{
		    explosionInfo = "bomber_exp"
		}
	    }

	    fireInfoSecondary 
	    {
		dofname		    = "SHOOTPOS_PRIMARY" 

		bulletExpireTime    = 5.5f
		bulletDamage	    = 0.00f
		bulletSpeed	    = 200.0f
		bulletType	    = "k_bultypeRocket"	
		bulletEffect	    = "proj_harpoon"  
		bulletsPerShot	    = 1
		autoFireTime	    = 1.0f   
		manualFireTime	    = 1.0f
	    }
	    
	    aiFireInfo
	    {
		minBurstFireTime    = 0.5f
		maxBurstFireTime    = 2.0f
		minLullFireTime	    = 0.5f
		maxLullFireTime	    = 2.0f
	    }
	}
	
    	gunInfo_turret grappleGun 
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    fireInfo
	    {
		bulletExpireTime    = 3.f
		bulletDamage	    = 0.2f
		bulletSpeed	    = 200.0f
		bulletType	    = "k_bultypeRocket"
		bulletEffect	    = "proj_harpoon"
		muzzleFlash	    = "rem_red"
		decalAge	    = 5.0f //optional, default is 0  for permanent decals
		clipSize	    = 1

		manualFireTime	    = 2.0f	//225f
		autoFireTime	    = 2.0f

		bulletStartInaccuracy 	= 0.0f
		bulletEndInaccuracy 	= 0.0f

		bulletLength		= 10.0f
	    }

	    aiFireInfo
	    {
		burstFire	    = "false"
		maxBurstFireTime    = 0.5f
		minBurstFireTime    = 0.2f

		minLullFireTime	    = 5.5f
		maxLullFireTime	    = 7.0f
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//	DOWNLOADABLE CONTENT FLYING VEHICLES
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	/*******************************/
	/****	Naboo Starfighter   ****/
	/*******************************/
	gunInfo_scoutfighter bfNabooFgtrGuns
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "fly_green"
	    }
	}

	// -----------------------------------------------------------------------------------------------------------------------------------------------
	// -------------------- FIXED GUNS AND TURRETS ETC -----------------------------------------------------------------------------------------------
	// -----------------------------------------------------------------------------------------------------------------------------------------------

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   ENGINEER CLASS HOVER TURRET
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfoCore fiHoverTur
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    neverFirstFrameTest = "true"

	    fireInfo
	    {
		bulletExpireTime	= 5.f
		bulletDamage		= 0.2f
		bulletPenetration	= 1.5f
		bulletSpeed		= 200.0f
		bulletType		= "k_bultypeLaser"	   
		decalAge		= 5.0f //optional, default is 0  for permanent decals
		clipSize		= 50
		bulletHitEffect		= "lImpHHHit"

		manualFireTime		= 0.4f
		autoFireTime		= 0.4f

		bulletStartInaccuracy 	= 0.0f
		bulletEndInaccuracy 	= 0.0f

		colour = "orange"
		muzzleFlash = "rem_orange"

		bulletRadius		= 0.06f
		glowRadius		= 0.13f
		bulletLength		= 10.0f
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 0.5f
		minBurstFireTime = 0.3f
		maxLullFireTime  = 2.0f
		minLullFireTime  = 1.0f
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   ENGINEER CLASS HOVER TURRET UPGRADE - INCREASED FIRE-RATE
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfoCore fiHoverTurUp
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    neverFirstFrameTest = "true"

	    fireInfo
	    {
		bulletExpireTime	= 5.f
		bulletDamage		= 0.2f
		bulletPenetration	= 1.5f
		bulletSpeed		= 200.0f
		bulletType		= "k_bultypeLaser"	   
		decalAge		= 5.0f //optional, default is 0  for permanent decals
		clipSize		= 50
		bulletHitEffect		= "lImpHHHit"

		manualFireTime		= 0.3f	//UPGRADE
		autoFireTime		= 0.3f	//UPGRADE

		bulletStartInaccuracy 	= 0.0f
		bulletEndInaccuracy 	= 0.0f

		colour = "orange"
		muzzleFlash = "rem_orange"

		bulletRadius		= 0.06f
		glowRadius		= 0.13f
		bulletLength		= 10.0f
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 0.6f	    //UPGRADE
		minBurstFireTime = 0.4f	    //UPGRADE
		maxLullFireTime  = 1.8f	    //UPGRADE
		minLullFireTime  = 1.0f
	    }
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   ANTI-INFANTRY TURRETS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfo_turret chainTur
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    fireInfo
	    {
		bulletDamage		= 0.24f
		bulletPenetration	= 1.5f
		bulletStartInaccuracy 	= 0.01f	    
		    
		autoFireTime		= 0.15f
		manualFireTime		= 0.15f

		bulletSpeed	    = 400.0f	// Previously inherited
		bulletExpireTime    = 0.5f	// Previously inherited
	    
		colour = "red"
		muzzleFlash = "rem_red"
		
		bulletLength		= 20.0f
		bulletRadius		= 0.25f
		glowRadius		= 0.40f

		recoilInfo
		{
    		    recoilAnim	= "minigun1"
		    recoilScale = 0.3f
		}
	    }
	}

	// Hoth Specific
	gunInfo_turret infantryTur
	{
	    statesTemplate	= "ga_aat"
	    animmap		= "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage		= 0.5f
		bulletPenetration	= 1.5f
		bulletStartInaccuracy 	= 0.01f	    
 
		autoFireTime		= 0.3f
		manualFireTime		= 0.3f

		bulletSpeed	    = 400.0f	// Previously inherited
		bulletExpireTime    = 0.5f	// Previously inherited
		
		colour = "red"
		muzzleFlash = "rem_red"
		bulletLength		= 30.0f
		bulletRadius		= 0.25f
		glowRadius		= 0.40f

		tooCloseNoAutoAimDist   	= 5.f
		startTooCloseAutoAimFalloffDist = 10.0f
		startTooFarAutoAimFalloffDist 	= 195.0f
		tooFarNoAutoAimDist		= 200.0f

		recoilInfo
		{
    		    recoilAnim	= "blaster1"
		    recoilScale	= 0.6f
		}
	    }
	}
	
	// Hoth STORY ONLY
	gunInfo_turret inf_tur_sty
	{
	    statesTemplate	= "ga_aat"
	    animmap		= "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage = 0.25f 
	    }

	    recoilInfo
	    {
	       recoilAnim   = "blaster1"
	       recoilScale  = 0.5f
	    }
	    
	    aiFireInfo
	    {
                devOver1m = 0.1f
	    }
	}

	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   ANTI-VEHICLE GUNS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfo_turret aVehGun
	{
	    statesTemplate	= "ga_aat"
	    animmap		= "animmap_rem_bf"

	    fireInfo
	    {
		autoFireTime		= 2.5f
		manualFireTime		= 2.5f
		bulletStartInaccuracy	= 0.01f	    // Currently Broken on turrets

		bulletSpeed		= 150.0f    // make sure this is the same as the 'proj_rocket' speed in gun_rocket.res
		bulletExpireTime	= 5.f	    // make sure this is the same as the 'proj_rocket' timer in gun_rocket.res
		
		bulletType		= "k_bultypeRocket"               
		bulletEffect		= "anti_veh_rocket"
		muzzleFlash		= "smoke"

		tooCloseNoAutoAimDist   	= 5.f
		startTooCloseAutoAimFalloffDist = 10.0f
		startTooFarAutoAimFalloffDist 	= 195.0f
		tooFarNoAutoAimDist		= 200.0f

		recoilInfo
		{
		    recoilAnim   = "rocket1"
		    recoilScale  = 0.5f
		}
	    }
	}

	gunInfo_turret hothVLaser // Hoth anti-vehicle laser
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"
	    
	    fireInfo
	    {	
		bulletDamage	    = 1.0f
		bulletPenetration   = 2.0f	    
		
		autoFireTime	    = 1.0f
		manualFireTime	    = 1.0f
		
		bulletSpeed	    = 600.0f
		bulletExpireTime    = 0.34f
				
		colour = "red"
		muzzleFlash = "rem_red"

		bulletLength	    = 70.0f	// TODO Sort this out
    		bulletRadius	    = 1.0f
		glowRadius	    = 1.2f

		tooCloseNoAutoAimDist   	= 5.f
		startTooCloseAutoAimFalloffDist = 10.0f
		startTooFarAutoAimFalloffDist 	= 190.0f
		tooFarNoAutoAimDist		= 200.0f

		recoilInfo
		{
		    recoilAnim   = "shotgun1"
		    recoilScale  = 0.7f
		}
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   ANTI-AIRCRAFT GUNS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfoCore aaGun
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    neverFirstFrameTest = "true"
	    
	    fireInfo
	    {
		bulletDamage		= 0.6f	    // This still does damage but the bullet also
		bulletPenetration	= 2.0f	    // contains a detonator component
		
		bulletStartInaccuracy 	= 0.01f
		 
		autoFireTime		= 0.25f
		manualFireTime		= 0.25f
		
		bulletSpeed		= 800.0f
		bulletExpireTime	= 0.6f	    // TODO Check if this value works

		bulletType		= "k_bultypeFlak"
		decalAge		= 5.0f
		
		bulletEffect		= "lImpHHTra"
		colour			= "green"
		muzzleFlash		= "rem_green"
		
		bulletLength		= 30.0f
		bulletRadius		= 1.5f
		glowRadius		= 2.0f

		tooCloseNoAutoAimDist   	= 5.f
		startTooCloseAutoAimFalloffDist = 10.0f
		startTooFarAutoAimFalloffDist 	= 500.0f
		tooFarNoAutoAimDist		= 510.0f

		explosiondetonator detonator
		{
		    explosionInfo = "aagun"
		}

		recoilInfo
		{
		    recoilAnim   = "blaster1"
		    recoilScale  = 0.6f
		}
	    }
	}
	
	gunInfoCore CoraaGun // weaker aa gun for use in Story mode (Coruscant)
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    neverFirstFrameTest = "true"
	    
	    fireInfo
	    {
		bulletDamage		= 0.1f	    // This still does damage but the bullet also
		bulletPenetration	= 0.8f	    // contains a detonator component
		
		bulletStartInaccuracy 	= 0.35f
		 
		autoFireTime		= 0.30f
		manualFireTime		= 0.30f
		
		bulletSpeed		= 800.0f
		bulletExpireTime	= 0.6f	    // TODO Check if this value works

		bulletType		= "k_bultypeFlak"
		decalAge		= 5.0f
		
		bulletEffect		= "lImpHHTra"
		colour = "blue"
		muzzleFlash = "rem_blue"
		
		bulletLength		= 30.0f
		bulletRadius		= 1.5f
		glowRadius		= 2.0f

		tooCloseNoAutoAimDist   	= 5.f
		startTooCloseAutoAimFalloffDist = 10.0f
		startTooFarAutoAimFalloffDist 	= 540.0f
		tooFarNoAutoAimDist		= 550.0f

		explosiondetonator detonator
		{
		    explosionInfo = "coruscantaagun"
		}

		recoilInfo
		{
		    recoilAnim   = "blaster1"
		    recoilScale  = 0.5f
		}
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   CRUISER EXTERNAL TURRETS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfo_cruiser cruRemoteTur
	{
	    fireInfo
	    {
		colour = "orange"
		muzzleFlash = "rem_orange"
	    }
	}

	gunInfo_cruiser cruRemREPTur
	{
	    fireInfo
	    {
		colour = "blue"
		muzzleFlash = "rem_blue"
	    }
	}

	gunInfo_cruiser cruRemIMPTur
	{
	    fireInfo
	    {
		colour = "green"
		muzzleFlash = "rem_green"
	    }
	}

	gunInfo_cruiser cruRemREBTur
	{
	    fireInfo
	    {
		colour = "red"
		muzzleFlash = "rem_red"
	    }    
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   STANDARD CRUISER INTERIOR TURRETS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfo_turret SentryTurRep		// Rep frig colours
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage		= 0.08f
		bulletPenetration	= 1.5f
		bulletStartInaccuracy 	= 0.016f   

		autoFireTime		= 0.2f
		manualFireTime		= 0.2f 
				
		colour = "blue"
		muzzleFlash = "rem_blue"
		
		bulletLength		= 2.5f
		bulletRadius		= 0.07f
		glowRadius		= 0.20f

		recoilInfo
		{
		    recoilAnim   = "minigun1"
		    recoilScale  = 0.3f
		}
	    }

	    aiFireInfo
	    {
		inaccuracy				=   0.5f
		inaccuracy-unawareAlwaysMissTime	=   1.0f
		
		maxBurstFireTime = 3.5f
		minBurstFireTime = 1.0f
		maxLullFireTime  = 3.0f
		minLullFireTime  = 1.5f
	    }
	}

	gunInfo_turret SentryTurCIS		    // CIS frigate colours
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage		= 0.08f
		bulletPenetration	= 1.5f
		bulletStartInaccuracy 	= 0.016f   

		autoFireTime		= 0.2f
		manualFireTime		= 0.2f 
				
		colour = "orange"
		muzzleFlash = "rem_orange"
		
		bulletLength		= 2.5f
		bulletRadius		= 0.07f
		glowRadius		= 0.20f

		recoilInfo
		{
		    recoilAnim   = "minigun1"
		    recoilScale  = 0.3f
		}
	    }

	    aiFireInfo
	    {
		inaccuracy				=   0.5f
		inaccuracy-unawareAlwaysMissTime	=   1.0f
		
		maxBurstFireTime = 3.5f
		minBurstFireTime = 1.0f
		maxLullFireTime  = 3.0f
		minLullFireTime  = 1.5f
	    }
	}

	gunInfo_turret SentryTurReb		    // Rebel frigate colours
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage		= 0.08f
		bulletPenetration	= 1.5f
		bulletStartInaccuracy 	= 0.016f   

		autoFireTime		= 0.2f
		manualFireTime		= 0.2f 
				
		colour = "red"
		muzzleFlash = "rem_red"
		
		bulletLength		= 2.5f
		bulletRadius		= 0.07f
		glowRadius		= 0.20f

		recoilInfo
		{
		    recoilAnim   = "minigun1"
		    recoilScale  = 0.3f
		}
	    }

	    aiFireInfo
	    {
		inaccuracy				=   0.5f
		inaccuracy-unawareAlwaysMissTime	=   1.0f
		
		maxBurstFireTime = 3.5f
		minBurstFireTime = 1.0f
		maxLullFireTime  = 3.0f
		minLullFireTime  = 1.5f
	    }
	}

	gunInfo_turret SentryTurImp			// Imperial frigate colours
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage		= 0.08f
		bulletPenetration	= 1.5f
		bulletStartInaccuracy 	= 0.016f   

		autoFireTime		= 0.2f
		manualFireTime		= 0.2f 
				
		colour = "green"
		muzzleFlash = "rem_green"
		
		bulletLength		= 2.5f
		bulletRadius		= 0.07f
		glowRadius		= 0.20f

		recoilInfo
		{
		    recoilAnim   = "minigun1"
		    recoilScale  = 0.3f
		}
	    }

	    aiFireInfo
	    {
		inaccuracy				=   0.5f
		inaccuracy-unawareAlwaysMissTime	=   1.0f
		
		maxBurstFireTime = 3.5f
		minBurstFireTime = 1.0f
		maxLullFireTime  = 3.0f
		minLullFireTime  = 1.5f
	    }
	}

	gunInfo_turret SentryTurDes //Orange colour
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"
	    
	    fireInfo
	    {
		bulletDamage		= 0.06f
		bulletPenetration	= 1.5f
		bulletStartInaccuracy 	= 0.03f

		autoFireTime		= 0.05f
		manualFireTime		= 0.05f 
				
		colour = "orange"
		muzzleFlash = "rem_orange"
		
		bulletLength		= 4.5f
		bulletRadius		= 0.07f
		glowRadius		= 0.20f
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 3.5f
		minBurstFireTime = 1.0f
		maxLullFireTime  = 3.0f
		minLullFireTime  = 1.5f
	    }
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   ION CANNONS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfoIonCannon ionCannonRemote
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    // Charge
	    fireInfo
	    {
		bulletHitEffect	    = "hit_generic"
		bulletDamage	    = 50.f
		bulletEffect	    = "IonBeam"

		autoFireTime	    = 8.0f
		manualFireTime	    = 5.0f
	    }
	}

	// Strong, powerful, uber cannon for Tatooine story.
	gunInfoIonCannon tatCannonRemote
	{
	    statesTemplate  = "ga_vehicle"
	    animmap	    = "animmap_rem_bf"

	    // Charge
	    fireInfo
	    {
		bulletDamage	    = 50.f
		bulletEffect	    = "tatIonBeam" 

		autoFireTime	    = 8.0f
		manualFireTime	    = 5.0f
	    }
	}

	// Strong, powerful, uber cannon for Hoth .
	gunInfoIonCannon hotCannonRemote
	{
	    statesTemplate  = "ga_vehicle"
	    animmap	    = "animmap_rem_bf"

	    // Charge
	    fireInfo
	    {
		bulletDamage	    = 250.f
		bulletEffect	    = "uberHotBeam"  

		autoFireTime	    = 8.0f
		manualFireTime	    = 5.0f
	    }
	}
	
	gunInfoIonCannon frigCannonRemote // frigate cannon using diff effect
	{
	    statesTemplate  = "ga_vehicle"
	    animmap	    = "animmap_rem_bf"

	    // Charge
	    fireInfo
	    {
		bulletDamage	    = 50.f
		bulletEffect	    = "frigateCannon" 

		autoFireTime	    = 8.0f
		manualFireTime	    = 5.0f
	    }
	}
	
	gunInfoIonCannon ionCannonTrailer // More rapid firing for dramatic LucasArts Trailer!
	{
	    statesTemplate  = "ga_aat"
	    animmap	    = "animmap_rem_bf"

	    // Charge
	    fireInfo
	    {
		bulletHitEffect	    = "hit_generic"
		bulletDamage	    = 50.f
		bulletPenetration   = 2.2f
		bulletEffect	    = "plntCannon"
	      	
		autoFireTime	    = 2.0f
		manualFireTime	    = 2.0f
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 5.5f
		minBurstFireTime = 0.5f
		maxLullFireTime  = 2.0f
		minLullFireTime  = 0.5f
	    }
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   SENTRY GUNS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gI_SentryGun fiSentryGunBF
	{
	    statesTemplate  = "gunanims_rem"
	    animmap	    = "animmap_rem_bf" 	    
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   BESPIN STORY LARGE AUTOMATED TURRETS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfo besRemoteTur
	{
	    fireInfo
	    {
		bulletExpireTime    = 10.f
		bulletDamage	    = 0.3f
		bulletSpeed	    = 1500.0f
		bulletType	    = "k_bultypeLaser"
		decalAge	    = 5.0f
		bulletEffect	    = "lImpHHTra"// imhhLaser"
		bulletRadius	    = 0.7f
		glowRadius	    = 1.2f
		autoFireTime	    = 0.15f //0.20f
		manualFireTime	    = 0.15f //0.20f
		colour = "red"
		muzzleFlash = "rem_red"
    
		bulletLength	    = 50.0f //100.0f
		
		bulletStartInaccuracy 	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 1.2f  
		minBurstFireTime = 1.0f  
		maxLullFireTime  = 2.0f 
		minLullFireTime  = 1.0f 
		canOpportuneFire   		= "true"
	    }

	    statesTemplate  = "ga_tf"
	    animmap	    = "animmap_rem_bf"
	}	

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//   INSTANT ACTION CP LINKED AUTOMATED TURRETS
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	gunInfo CISAutoRemoteTur
	{
	    fireInfo
	    {
		bulletExpireTime    = 10.f
		bulletDamage	    = 0.05f
		bulletPenetration   = 1.5f
		bulletSpeed	    = 1500.0f
		bulletType	    = "k_bultypeLaser"
		decalAge	    = 5.0f
		bulletEffect	    = "lImpHHTra"// imhhLaser"
		bulletRadius	    = 0.7f
		glowRadius	    = 1.2f
		autoFireTime	    = 0.15f //0.20f
		manualFireTime	    = 0.15f //0.20f
		colour = "orange"
		muzzleFlash = "rem_orange"
    
		bulletLength	    = 50.0f //100.0f
		
		bulletStartInaccuracy 	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 1.2f  
		minBurstFireTime = 1.0f  
		maxLullFireTime  = 2.0f 
		minLullFireTime  = 1.0f 
		canOpportuneFire   		= "true"
	    }

	    statesTemplate  = "ga_tf"
	    animmap	    = "animmap_rem_bf"
	}

	gunInfo RepAutoRemoteTur
	{
	    fireInfo
	    {
		bulletExpireTime    = 10.f
		bulletDamage	    = 0.05f
		bulletPenetration   = 1.5f
		bulletSpeed	    = 1500.0f
		bulletType	    = "k_bultypeLaser"
		decalAge	    = 5.0f
		bulletEffect	    = "lImpHHTra"// imhhLaser"
		bulletHitEffect	    = "hit_generic"
		bulletRadius	    = 0.7f
		glowRadius	    = 1.2f
		autoFireTime	    = 0.15f //0.20f
		manualFireTime	    = 0.15f //0.20f
		colour = "blue"
		muzzleFlash = "rem_blue"
    
		bulletLength	    = 50.0f //100.0f
		
		bulletStartInaccuracy 	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 1.2f  
		minBurstFireTime = 1.0f  
		maxLullFireTime  = 2.0f 
		minLullFireTime  = 1.0f 
		canOpportuneFire   		= "true"
	    }

	    statesTemplate  = "ga_tf"
	    animmap	    = "animmap_rem_bf"
	}
	
	gunInfo EmpAutoRemoteTur
	{
	    fireInfo
	    {
		bulletExpireTime    = 10.f
		bulletDamage	    = 0.05f
		bulletPenetration   = 1.5f
		bulletSpeed	    = 1500.0f
		bulletType	    = "k_bultypeLaser"
		decalAge	    = 5.0f
		bulletEffect	    = "lImpHHTra"// imhhLaser"
		bulletHitEffect	    = "hit_generic"
		bulletRadius	    = 0.7f
		glowRadius	    = 1.2f
		autoFireTime	    = 0.15f //0.20f
		manualFireTime	    = 0.15f //0.20f
		colour = "green"
		muzzleFlash = "rem_green"
    
		bulletLength	    = 50.0f //100.0f
		
		bulletStartInaccuracy 	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 1.2f  
		minBurstFireTime = 1.0f  
		maxLullFireTime  = 2.0f 
		minLullFireTime  = 1.0f 
		canOpportuneFire   		= "true"
	    }

	    statesTemplate  = "ga_tf"
	    animmap	    = "animmap_rem_bf"
	}

	gunInfo RebAutoRemoteTur
	{
	    fireInfo
	    {
		bulletExpireTime    = 10.f
		bulletDamage	    = 0.05f
		bulletPenetration   = 1.5f
		bulletSpeed	    = 1500.0f
		bulletType	    = "k_bultypeLaser"
		decalAge	    = 5.0f
		bulletEffect	    = "lImpHHTra"// imhhLaser"
		bulletHitEffect	    = "hit_generic"
		bulletRadius	    = 0.7f
		glowRadius	    = 1.2f
		autoFireTime	    = 0.15f //0.20f
		manualFireTime	    = 0.15f //0.20f
		colour = "red"
		muzzleFlash = "rem_red"
    
		bulletLength	    = 50.0f //100.0f
		
		bulletStartInaccuracy 	= 0.01f	    // Accuracy of first bullet (in meters per meter travelled)
	    }

	    aiFireInfo
	    {
		maxBurstFireTime = 1.2f  
		minBurstFireTime = 1.0f  
		maxLullFireTime  = 2.0f 
		minLullFireTime  = 1.0f 
		canOpportuneFire   		= "true"
	    }

	    statesTemplate  = "ga_tf"
	    animmap	    = "animmap_rem_bf"
	}
    }
}
