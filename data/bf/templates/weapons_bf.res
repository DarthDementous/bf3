// vim: set syntax=c :

template reactmap_generic
{
}

template gunReticuleInfo
{
    drawOuterReticule		= "true"
    drawInnerReticule		= "true"
    drawNotches			= "false"
    drawHitPosReticule		= "true"
    fadeOutWhenMoving		= "true"
    sizeVisible			= 0.04f
    sizeFadeOut			= 0.06f
    aspectRatio			= 1.f
    imageSizeFraction		= 1.f
    imageLockonOffsetFraction   = 1.3f
}

template gunReticuleInfoWii : gunReticuleInfo
{
    drawOuterReticule		= "true"
    drawInnerReticule		= "true"
    drawHitPosReticule		= "true"
    drawNotches			= "false"
    fadeOutWhenMoving		= "false"
    sizeVisible			= 0.04f
    sizeFadeOut			= 0.06f
    aspectRatio			= 1.f
    imageSizeFraction		= 1.f
    imageLockonOffsetFraction   = 1.3f
    outerReticuleImage		= "reticule_blaster"
}

template guncomponent_linetest_bf : guncomponent_linetest
{
    class-id = "gun laser bf"

    emptyAnimChar = "N"
	
    mustBeOnGroundToFire = "true" // Firing is not allowed when the character jumps

    stateAfterGrenadeThrow = "idle"
    
    simpleLaser = "false"

    gunZoomComponent_justChangeFov zoom
    {
	scaleFovWhenActivated	    = 0.6f
	scaleTurnSpeedWhenActivated = 0.3f
	timeToZoomInAndOut	    = 0.5f
    }
}

template guncomponent_fusioncutter : guncomponent_linetest_bf
{
    class-id	    =	"gun fusion cutter"
    raylength	    =	10.0f	// length of action/electric ray
    healing	    =	0.15f	// amount of health restored per second
    damage	    =	0.7042f	// amount of damage done per second
    maxEnergyCharge =	1.0f
    rechargeDelay   =	2.0f

    fc_Lightning_Colour[] {0.45f,0.45f,0.86f}
    fc_Healing_Colour[] {0.86f,0.86f,0.45f} //yellow is the default healing colour for the fusion cutter
    fc_Damage_Colour[] {0.86f,0.45f,0.45f} //red is the default damage colour for the fusion cutter
    lowEnergyColour[] {0.1f,0.4f,0.1f}
}

// *****************************************************
// MELEE WEAPONS
// *****************************************************
template guncomponent_meleeweapon : guncomponent_base
{
    // MELEE WEAPON
    class-id	       = "gun melee weapon"
    useUbiks	       = "false"

    numOfBlades        = 1 // This is a single-bladed weapon
    bladeStartOffset   = -0.022f
    aimDir[] {0.0f, 1.0f, 0.0f}

    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }

    igniteStandardOnTime  = 0.30f
    igniteStandardOffTime = 0.30f

    igniteActionOnTime    = 0.20f
    igniteActionOffTime   = 0.20f

    isDoubleEndedWeapon	  = "false"

    deathBlowMagnitude	  = 10.0f
}

template guncomponent_doubleendedmeleeweapon : guncomponent_meleeweapon
{
    // DOUBLE ENDED MELEE WEAPON
    numOfBlades = 2 // This is effectively a double-bladed weapon
    isDoubleEndedWeapon  = "true"
}

// *****************************************************
// LIGHTSABERS
// *****************************************************
template guncomponent_lightsaber : guncomponent_meleeweapon
{
    // LIGHTSABER
    class-id	      = "gun lightsaber"    
    weaponType = "k_lightsaber"

    saberBladeLength	  = 1.0f // The drawn length of the lightsaber when it is fully extended
    saberCollisionLength  = 2.0f // The effective length of the lightsaber used to detect collisions when swinging
    
    sndeventsystem
    {
	definition = "sndevt_lightsaber"
    }
}

template guncomponent_doublebladedlightsaber : guncomponent_lightsaber
{
    // DOUBLE ENDED LIGHTSABER
    numOfBlades = 2 
    isDoubleEndedWeapon = "true"
}

template guncomponent_duallightsabers : guncomponent_lightsaber
{
    // DUAL LIGHTSABER
    class-id = "gun dual lightsabers"
    numOfBlades = 2 
}

template guncomponent_quadlightsabers : guncomponent_duallightsabers
{
    // QUAD LIGHTSABER
    class-id = "gun quad lightsabers"
    numOfBlades = 4
}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- GENERIC VEHICLE WEAPONS ---------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------

template gunInfoCore : gunInfo
{
    gunReticuleInfo reticuleInfo
    {
	drawOuterReticule   = "false"
	drawNotches	    = "true"
    }
    
    gunReticuleInfoWii reticuleInfoWii
    {
	drawOuterReticule   = "false"
	drawNotches	    = "true"
        sizeVisible	    = 0.08f
	sizeFadeOut	    = 0.12f
    }

}

template gunInfo_singlefire : gunInfoCore
{
    fireInfo
    {
	bulletExpireTime    = 0.7f
	bulletDamage	    = 0.75f
	bulletSpeed	    = 1.0f
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	dofname		    = "SHOOTPOS_PRIMARY" 
	bulletPenetration   = 2.0f
    
	bulletHitEffect	    = "hit_generic"
	createBulletScript  = "doBullet"

	wiiLightColour[]	    = {1.0f, 0.8f, 0.8f}
	
	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f

	manualFireTime	    = 1.0   // fire rate if hammering button
	autoFireTime	    = 1.0   // fire rate if holding button down

	laserSliding	    = 1.0f
    }	
}

template gunInfo_dualfire : gunInfoCore
{
    fireInfo
    {
	bulletType	    = "k_bultypeLaser"	
	    
	bulletDamage	    = 0.75f
	bulletPenetration   = 2.0f

	autoFireTime	    = 1.0   // fire rate if holding button down
	manualFireTime	    = 1.0   // fire rate if hammering button
	
	bulletSpeed	    = 1.0f
	bulletExpireTime    = 1.0f
	
	decalAge	    = 5.0f
	dofname		    = "SHOOTPOS_PRIMARY" 

	createBulletScript  = "doBullet"
	
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f
	clipSize	    = 50

	laserSliding	    = 1.0f
	
	tooCloseNoAutoAimDist		= 2.0f
	startTooCloseAutoAimFalloffDist = 4.0f
	tooFarNoAutoAimDist		= 500.0f
	startTooFarAutoAimFalloffDist   = 550.0f
    }	
    
    gunFireInfo fireInfoSecondary 
    {
	bulletType	    = "k_bultypeRocket"	
	bulletEffect	    = "proj_rocket"
	muzzleFlash	    = "smoke"
	
	bulletDamage	    = 0.00f	//does not effect rocket damage (use the detonator component)
	autoFireTime	    = 0.2f   
	manualFireTime	    = 0.2f	// fire rate if hammering button
	
	bulletSpeed	    = 300.0f	// make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
	bulletExpireTime    = 0.5f	// make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res

	decalAge	    = 5.0f
	dofname		    = "SHOOTPOS_SECONDARY" 
	createBulletScript  = "doBullet"

	clipSize			= 4
	tooCloseNoAutoAimDist		= 2.0f
	startTooCloseAutoAimFalloffDist = 4.0f
	tooFarNoAutoAimDist		= 300.0f
	startTooFarAutoAimFalloffDist   = 350.0f
    }
}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- GROUND VEHICLE WEAPONS ---------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------
template gunInfo_scoutfire : gunInfo_singlefire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
    
    fireInfo
    {
	bulletDamage	    = 0.14f
	bulletPenetration   = 1.6f	
	
	manualFireTime	    = 0.2f  // fire rate if hammering button
	autoFireTime	    = 0.2f  // fire rate if holding button down
	
	bulletSpeed	    = 270.0f
	bulletExpireTime    = 1.0f
	
    	bulletLength	    = 10.0f
	bulletRadius	    = 0.12f
	glowRadius	    = 0.17f

	explosiondetonator detonator
	{
	    explosionInfo = "speeder_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.5f
        }
	useHeightMultiplier = "true"
    }
}

template gunInfo_medtankfire : gunInfo_dualfire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
	    
    fireInfo
    {
	bulletDamage	    = 0.275f
	bulletPenetration   = 2.0f
		
	manualFireTime	    = 0.3f   // fire rate if hammering button
	autoFireTime	    = 0.3f   // fire rate if holding button down
		
	bulletSpeed	    = 270.0f
	bulletExpireTime    = 1.0f

	bulletLength	    = 25.0f
	bulletRadius	    = 0.18f
	glowRadius	    = 0.23f

	explosiondetonator detonator
	{
	    explosionInfo = "medtank_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.55f
        }
    }	
}

template gunInfo_heavytankfire : gunInfo_dualfire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
    
    fireInfo
    {
	bulletDamage	    = 0.2f
	autoFireTime	    = 0.15f	// fire rate if holding button down
	manualFireTime	    = 0.15f	// fire rate if hammering button

	bulletType	    = "k_bultypeLaser"	
	bulletSpeed	    = 160.0f
	bulletExpireTime    = 0.625f
	bulletLength	    = 10.0f

	clipSize	    = 20

	bulletPenetration   = 2.0f

	bulletStartInaccuracy                   = 0.03f
	bulletEndInaccuracy                     = 0.03f
	damageFallOffStartDistance              = 20.0f     // defines at what distance damage begins to fall off
	loseFractionOfDamagePerMetreTravelled   = 0.0125f    // defines how much damage is lost every metre

	bulletRadius	    = 0.15f
	glowRadius	    = 0.20f

	explosiondetonator detonator 
	{
	    explosionInfo   = "heavytank_exp"
	}	

	recoilInfo
        {
            recoilAnim      = "minigun1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.35f
        }
    }

    fireInfoSecondary 
    {
	bulletEffect	    = "proj_rocket"  
	
	bulletSpeed	    = 150.0f	// make sure this is the same as the proj_rocket speed in gun_rocket.res
	bulletExpireTime    = 5.0f	// make sure this is the same as the proj_rocket timer in gun_rocket.res
		
	autoFireTime	    = 2.0f	// fire rate if holding button down
	manualFireTime	    = 2.0f	// fire rate if hammering button

	recoilInfo
        {
	    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.6f
        }
    }   
}

template gunInfo_transportfire : gunInfo_dualfire
{
    fireInfo
    {	    
	bulletDamage	    = 0.55f
	bulletPenetration   = 2.2f	// vehicle armour penetration
	
	manualFireTime	    = 0.4f	// fire rate if hammering button
	autoFireTime	    = 0.4f	// fire rate if holding button down
	
	bulletSpeed	    = 270.0f
	bulletExpireTime    = 0.5f
    
	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	
    	bulletLength	    = 40.f
	bulletRadius	    = 0.30f
	glowRadius	    = 0.35f

	explosiondetonator detonator 
	{
	    explosionInfo   = "transport_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.8f
        }
    }
}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- FLYING VEHICLE WEAPONS ---------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------
template gunInfo_scoutfighter : gunInfo_dualfire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
    
    fireInfo
    {
	bulletDamage	    = 0.25f
	bulletPenetration   = 2.0f	// vehicle armour penetration

	bulletType	    = "k_bultypeFlak"	
	autoFireTime	    = 0.2f	// fire rate if holding button down
	manualFireTime	    = 0.2f	// fire rate if hammering button

	bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
	bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
	
	bulletRadius	    = 0.4f
	bulletLength	    = 30.0f
	glowRadius	    = 0.7f

	explosiondetonator detonator
	{
	    explosionInfo = "scoutfighter_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.3f
        }
	useHeightMultiplier = "true"
    }	

    fireInfoSecondary 
    {
	autoFireTime	    = 1.5f	// fire rate if holding button down
	manualFireTime	    = 1.5f	// fire rate if hammering button
	
	bulletType	    = "k_bultypeHoming"	
	bulletEffect	    = "scout_homing"

	bulletSpeed	    = 600.0f	// make sure this is the same as the 'scout_homing' speed in gun_rocket.res
	bulletExpireTime    = 3.0f	// make sure this is the same as the 'scout_homing' timer in gun_rocket.res
	bulletDamage	    = 0.0f	// does not effect rocket damage (use the detonator component)
	clipSize	    = 2

	recoilInfo
        {
	    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.6f
        }
   }

    aiFireInfo
    {
	minBurstFireTime    = 1.0f
	maxBurstFireTime    = 2.0f
	minLullFireTime     = 1.0f
	maxLullFireTime     = 4.0f
    }
}

template gunInfo_mediumfighter : gunInfo_dualfire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
    
    fireInfo
    {
	bulletDamage	    = 0.325f
	bulletPenetration   = 2.0f	// vehicle armour penetration

	autoFireTime	    = 0.18f	// fire rate if holding button down
	manualFireTime	    = 0.15f	// fire rate if hammering button
	
	bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
	bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
	
	bulletRadius	    = 0.4f
	bulletLength	    = 35.f
	glowRadius	    = 0.8f

	explosiondetonator detonator
	{
	    explosionInfo = "starfighter_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.4f
        }
    }	
    
    fireInfoSecondary 
    {
	autoFireTime	    = 1.5f	// fire rate if holding button down
	manualFireTime	    = 1.5f	// fire rate if hammering button
	
	bulletType	    = "k_bultypeHoming"	
	bulletEffect	    = "proj_homing" 

	bulletSpeed	    = 500.0f	// make sure this is the same as the 'proj_homing' speed in gun_rocket.res
	bulletExpireTime    = 3.5f	// make sure this is the same as the 'proj_homing' timer in gun_rocket.res
	bulletDamage	    = 0.0f	// does not effect rocket damage (use the detonator component)

	recoilInfo
        {
	    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.6f
        }
    }

    aiFireInfo
    {
	minBurstFireTime    = 0.5f
	maxBurstFireTime    = 1.5f
	minLullFireTime	    = 0.75f
	maxLullFireTime	    = 3.0f
    }     
}

template gunInfo_medfghtr_st : gunInfo_dualfire
{ 
    fireInfo
    {
	bulletHitEffect	    = "hit_generic"
	bulletDamage	    = 1.f
	bulletPenetration   = 1.0f	// vehicle armour penetration

	autoFireTime	    = 0.17	// fire rate if holding button down
	manualFireTime	    = 0.17	// fire rate if hammering button
	
	bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
	bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
	
	bulletRadius	    = 0.4f
	bulletLength	    = 35.f
	glowRadius	    = 0.8f

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.4f
        }
	useHeightMultiplier = "true"
    }	
    
    fireInfoSecondary 
    {
	autoFireTime	    = 0.4f	// fire rate if holding button down
	manualFireTime	    = 0.2f	// fire rate if hammering button
	
	bulletType	    = "k_bultypeHoming"	
	bulletEffect	    = "proj_homing_st"  

	bulletSpeed	    = 125.0f	// make sure this is the same as the 'proj_homing' speed in gun_rocket.res
	bulletExpireTime    = 7.f	// make sure this is the same as the 'proj_homing' timer in gun_rocket.res
	bulletDamage	    = 0.000f	// does not effect rocket damage (use the detonator component)

	recoilInfo
        {
	    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.6f
        }
    }

    aiFireInfo
    {
	minBurstFireTime    = 0.5f
	maxBurstFireTime    = 1.5f
	minLullFireTime	    = 0.75f
	maxLullFireTime	    = 3.0f
    }
}

template gunInfo_fighterbomber : gunInfo_dualfire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
     
    fireInfo
    {
	bulletHitEffect	    = "hit_generic"
	bulletDamage	    = 0.2f
	bulletPenetration   = 2.0f	// vehicle armour penetration

	manualFireTime	    = 0.2f	// fire rate if hammering button
	autoFireTime	    = 0.2f	// fire rate if holding button down
	
	bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
	bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
	
	wiiLightColour[]    = {1.0f, 0.8f, 0.8f}
	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	
	bulletLength	    = 30.0f
	bulletRadius	    = 0.3f
	glowRadius	    = 0.8f

	explosiondetonator detonator
	{
	    explosionInfo = "bomber_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.35f
        }
	useHeightMultiplier = "true"
    }	

    fireInfoSecondary 
    {
	autoFireTime	    = 1.0f	// fire rate if holding button down
	manualFireTime	    = 1.0f	// fire rate if hammering button

	bulletEffect	    = "proj_bomb"
	    
	bulletSpeed	    = 140.0f	// make sure this is the same as the 'proj_bomb' speed in gun_bomb.res
	bulletExpireTime    = 8.0f	// make sure this is the same as the 'proj_bomb' timer in gun_bomb.res
	bulletDamage	    = 0.0f	// does not effect rocket damage (use the detonator component)

	recoilInfo
        {
	    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.6f
        }
   }

    aiFireInfo
    {
	minBurstFireTime    = 0.3f
	maxBurstFireTime    = 0.5f
	minLullFireTime	    = 1.0f
	maxLullFireTime	    = 2.0f
    }
}

template gunInf_bombr_trt : gunInfoCore
{
    statesTemplate  = "ga_aat"
    animmap	    = "animmap_rem_bf"
        
    neverFirstFrameTest = "true"
    
    fireInfo 
    {
	bulletDamage	    = 0.25f
	bulletPenetration   = 2.0f	    // vehicle armour penetration

	autoFireTime	    = 0.4f
	manualFireTime	    = 0.4f
	
	bulletSpeed	    = 800.0f    // make sure this is the same as the proj_rocket speed
	bulletExpireTime    = 0.5f	
	
	bulletsPerShot	    = 1
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	
	bulletHitEffect	    = "hit_generic"
	dofname		    = "SHOOTPOS_SECONDARY" 

	wiiLightColour[]    = {0.8f, 1.0f, 0.8f}
	bulletTexture1	    = "misctex/laser_fx/laser_green_end"
	bulletTexture2	    = "misctex/laser_fx/laser_green_end_glow"
	
	bulletLength	    = 15.0f
	bulletRadius	    = 0.12f
	glowRadius	    = 0.26f

	explosiondetonator detonator
	{
	    explosionInfo   = "bombtrt_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.6f
        }
	useHeightMultiplier = "true"
    }

    aiFireInfo
    {
	minBurstFireTime    = 2.3f
	maxBurstFireTime    = 2.5f
	minLullFireTime	    = 1.0f
	maxLullFireTime	    = 2.0f
    } 
}


template gunInfo_gunships : gunInfo_dualfire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
    
    fireInfo
    {
	bulletDamage	    = 0.25f
	bulletPenetration   = 1.8f	// vehicle armour penetration
	
	manualFireTime	    = 0.2f	// fire rate if hammering button
	autoFireTime	    = 0.2f	// fire rate if holding button down
	
	bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
	bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range

	glowRadius	    = 0.8f
	bulletRadius	    = 0.3f
	bulletLength	    = 30.f

	explosiondetonator detonator
	{
	    explosionInfo   = "gunship_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.3f
        }
	useHeightMultiplier = "true"
    }	
    
    fireInfoSecondary 
    {
	autoFireTime		= 0.8f
	manualFireTime		= 0.8f	    // fire rate if hammering button

	bulletStartInaccuracy 	= 0.025f

	bulletSpeed		= 450.0f
	clipSize		= 6

	bulletEffect		= "gship_rocket"

	recoilInfo
        {
	    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.7f
        }
   }   

    aiFireInfo
    {
	minBurstFireTime    = 0.3f
	maxBurstFireTime    = 1.0f
	minLullFireTime	    = 1.0f
	maxLullFireTime	    = 3.0f
    }
}

template gunInf_gnshp_trt : gunInfoCore
{
    statesTemplate  = "ga_aat"
    animmap	    = "animmap_rem_bf"
   	    		
    fireInfo
    {	
	bulletDamage		= 0.255f
	bulletPenetration	= 2.0f	// vehicle armour penetration
	
	autoFireTime		= 0.3f
	manualFireTime		= 0.3f
	
	bulletStartInaccuracy 	= 0.0f
	bulletEndInaccuracy 	= 0.0f
	
	bulletSpeed		= 800.0f
	bulletExpireTime	= 0.5f
	
	bulletType		= "k_bultypeLaser"
	decalAge		= 5.0f //optional, default is 0  for permanent decals
	bulletHitEffect		= "hit_generic"

	wiiLightColour[]	= {1.0f, 0.8f, 0.8f}
    	bulletTexture1		= "misctex/laser_fx/laser_red_end"
	bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

	bulletLength		= 5.0f
	bulletRadius		= 0.12f
	glowRadius		= 0.26f

	explosiondetonator detonator
	{
	    explosionInfo	= "gshiptrt_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.3f
        }
    }

    aiFireInfo
    {
	minBurstFireTime    = 1.0f
	maxBurstFireTime    = 6.0f
    	minLullFireTime	    = 1.0f
	maxLullFireTime	    = 3.0f
    }   
}

template gunInfo_herofighter : gunInfo_dualfire 
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""
    
    fireInfo
    {
	bulletDamage	    = 0.6f
	bulletPenetration   = 2.1f	// vehicle armour penetration

	bulletType	    = "k_bultypeFlak"	
	bulletHitEffect	    = "hit_generic"
	autoFireTime	    = 0.3f	// fire rate if holding button down
	manualFireTime	    = 0.3f	// fire rate if hammering button

	bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
	bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
	
	wiiLightColour[]    = {1.0f, 0.8f, 0.8f}
	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	
	bulletRadius	    = 0.5f
	bulletLength	    = 40.f
	glowRadius	    = 1.0f

	explosiondetonator detonator
	{
	    explosionInfo = "herovehicle_exp"
	}

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.4f
        }
    }	

    fireInfoSecondary 
    {
	autoFireTime	    = 2.5f	// fire rate if holding button down
	manualFireTime	    = 2.5f	// fire rate if hammering button
	
	bulletType	    = "k_bultypeHoming"	
	bulletEffect	    = "jedi_homing"  

	bulletSpeed	    = 230.0f	// make sure this is the same as the 'scout_homing' speed in gun_rocket.res
	bulletExpireTime    = 5.f	// make sure this is the same as the 'scout_homing' timer in gun_rocket.res
	bulletDamage	    = 0.0f	// does not effect rocket damage (use the detonator component)
	clipSize	    = 2

	recoilInfo
        {
	    recoilAnim	    = "rocket1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.7f
        }
   }

    aiFireInfo
    {
	minBurstFireTime    = 1.0f
	maxBurstFireTime    = 2.0f
	minLullFireTime     = 1.0f
	maxLullFireTime     = 4.0f
    }
}

template gunInfo_singlefirefighter : gunInfo_singlefire
{
    statesTemplate  = "ga_vehicle"
    animmap	    = ""

    fireInfo
    {
	bulletDamage	    = 1.0f
	bulletPenetration   = 2.0f	// vehicle armour penetration
    
	bulletHitEffect	    = "hit_generic"
	autoFireTime	    = 0.16	// fire rate if holding button down
	manualFireTime	    = 0.16	// fire rate if hammering button

	bulletSpeed	    = 800.0f	// Lucasarts(tm) Approved Bullet Speed
	bulletExpireTime    = 0.5f	// 400 Meter First Pass Laser Range
	
	wiiLightColour[]    = {1.0f, 0.8f, 0.8f}
	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	
	bulletRadius	    = 0.5f
	bulletLength	    = 40.f
	glowRadius	    = 1.0f

	recoilInfo
        {
	    recoilAnim	    = "blaster1"        //Anim from BFCamAnims to play when fired
            recoilScale     = 0.4f
        }
    }	

    aiFireInfo
    {
	minBurstFireTime    = 1.0f
	maxBurstFireTime    = 2.0f
	minLullFireTime     = 1.0f
	maxLullFireTime     = 4.0f
    }
}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- ANTI INFANTRY / VEHICLE TURRETS ------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------
template gunInfo_turret : gunInfoCore
{
    neverFirstFrameTest = "true"
	    
    fireInfo
    {	
	bulletDamage		= 0.3f
	bulletPenetration	= 2.0f	    // vehicle armour penetration

	autoFireTime		= 0.30f
	manualFireTime		= 0.30f

	bulletStartInaccuracy 	= 0.0f
	bulletEndInaccuracy 	= 0.0f
	
	bulletSpeed		= 135.0f
	bulletExpireTime	= 1.f

	bulletType		= "k_bultypeLaser"
	decalAge		= 5.0f
	
	bulletHitEffect	    = "hit_generic"
	
	wiiLightColour[]	= {1.0f, 0.8f, 0.8f}
	bulletTexture1		= "misctex/laser_fx/laser_red_end"
	bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"

	bulletLength		= 5.0f
	bulletRadius		= 0.3f
	glowRadius		= 0.4f
    }

    aiFireInfo
    {
	inaccuracy			    =   0.5f
	inaccuracy-unawareAlwaysMissTime    =	2.0f

	maxBurstFireTime = 0.3f
	minBurstFireTime = 0.1f
	maxLullFireTime  = 2.0f
	minLullFireTime  = 0.5f
    }

}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- CRUISER TURRETS ----------------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------
template gunInfo_cruiser : gunInfoCore
{
    statesTemplate  = "ga_tf"
    animmap	    = "animmap_rem_bf"
	    
    fireInfo
    {
	bulletDamage		= 0.375f
	bulletPenetration	= 2.0f
	
	autoFireTime		= 0.35f
	manualFireTime		= 0.30f

	bulletStartInaccuracy 	= 0.01f
	bulletEndInaccuracy 	= 0.01f

	bulletSpeed		= 800.0f
	bulletExpireTime	= 1.0f
	    
	bulletType		= "k_bultypeLaser"
	decalAge		= 5.0f
	
	bulletHitEffect		= "hit_generic"
	
	wiiLightColour[]	= {1.0f, 0.8f, 0.8f}
	bulletTexture1		= "misctex/laser_fx/laser_red_end"
	bulletTexture2		= "misctex/laser_fx/laser_red_end_glow"
	
	bulletLength		= 100.0f
	bulletRadius		= 1.f
	glowRadius		= 1.6f	

	laserSliding		= 1.0f

	tooCloseNoAutoAimDist		= 20.0f
	startTooCloseAutoAimFalloffDist = 30.0f
	tooFarNoAutoAimDist		= 800.0f
        startTooFarAutoAimFalloffDist   = 850.0f

	recoilInfo
	{
	    recoilAnim   = "blaster1"
	    recoilScale  = 0.7f
	}
	useHeightMultiplier = "true"
    }

    aiFireInfo
    {
	inaccuracy				=   3.0f
	inaccuracy-unawareAlwaysMissTime	=   5.0f // decreased from 7.0f
		
	maxBurstFireTime = 5.5f
	minBurstFireTime = 0.5f
	maxLullFireTime  = 2.0f
	minLullFireTime  = 0.5f
    }
}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- CRUISER TURRETS ----------------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------
template gunInfoIonCannon : gunInfoCore
{
    statesTemplate  = "ga_aat"
    animmap	    = "animmap_rem_bf"

    // Charge
    fireInfo
    {
	bulletExpireTime    = 0.5f
	bulletDamage	    = 50.f
	bulletPenetration   = 2.2f
	bulletSpeed	    = 300.0f
	bulletType	    = "k_bultypeRocket"	
	decalAge	    = 5.0f
	bulletEffect	    = "plntCannon"  
	bulletsPerShot	    = 1
	autoFireTime	    = 8.0f
	manualFireTime	    = 5.0f
	useHeightMultiplier = "true"
	muzzleFlash = "rem_blue"
    }

    gunReticuleInfo reticuleInfo
    {
	drawOuterReticule   = "false"
	drawNotches	    = "true"
    }
    
    gunReticuleInfoWii reticuleInfoWii
    {
	drawOuterReticule   = "true"
	drawNotches	    = "true"
	sizeVisible	    = 0.08f
	sizeFadeOut	    = 0.12f
    }
}

// -----------------------------------------------------------------------------------------------------------------------------------------------
// -------------------- SENTRY GUNS --------------------------------------------------------------------------------------------------------------
// -----------------------------------------------------------------------------------------------------------------------------------------------

template gI_SentryGun : gunInfoCore
{
    fireInfo
    {
        bulletExpireTime    	= 1.f
        bulletDamage	= 0.15f
        bulletSpeed	    	= 230.0f
        bulletType	    	= "k_bultypeLaser"
        decalAge	    	= 5.0f
        clipSize	    	= 50
        bulletRadius	= 0.15f
        bulletHitEffect	    = "hit_generic"
	bulletPenetration = 2.0f

        autoFireTime	= 0.333333f
        manualFireTime	= 0.333333f
	
	colour = "red"
	muzzleFlash = "rem_red"

        bulletRadius	= 0.12f
        glowRadius	= 0.26f

        bulletLength	= 1.1f
    }
}

template gI_SentryGun_Blue : gI_SentryGun
{
   fireInfo
   {
        bulletExpireTime    = 4.f
        bulletDamage	    = 10.15f
	bulletRadius	= 1.15f
	glowRadius	= 1.f

	autoFireTime	= 0.333333f
        manualFireTime	= 0.333333f
	
	colour = "blue"

   }
}

template gI_SentryGun_Green : gI_SentryGun
{
   fireInfo
   {
	colour = "green"
   }
}


template guncomponent_hominglauncher_bf : guncomponent_linetest_bf
{
    class-id = "gun homing launcher"
    
    autoRecurseTemplateName-field rocket
    {
	default = "proj_infrocket"
    }
    
    //emptyAnimChar = "E"
    alignRocketUsingXAxis = "false"
    float thirdPersonFirePos[] {0.0f, 0.f, 1.f}
    setMissileLockTime = 0.35f
}

template guncomponent_grenadelauncher_bf : guncomponent_linetest_bf
{
    class-id = "gun grenade launcher"
    
    autoRecurseTemplateName-field rocket
    {
	default = "proj_grenade"
    }
    
    //emptyAnimChar = "E"
    alignRocketUsingXAxis = "false"
    float thirdPersonFirePos[] {0.0f, 0.f, 1.f}
    float thirdPersonAttachRot[] {90.f, 90.f, 90.f}     
}

template guncomponent_schargelauncher_bf : guncomponent_linetest_bf
{
    class-id = "gun grenade launcher"
    
    autoRecurseTemplateName-field rocket
    {
	default = "proj_scharge"
    }
   
    //emptyAnimChar = "E"
    alignRocketUsingXAxis = "false"
    float thirdPersonFirePos[] {0.0f, 0.f, 1.f}
    float thirdPersonAttachRot[] {90.f, 90.f, 90.f}     
}



template remotemineprop : tickingphysicsprop
{ 
    physics
    {
    mayaphysics			= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsBox"
	float box-radius []
	{
	    0.12f, 0.12f, 0.12f
	}
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }	

    detonatorcomponent detonator
    {
	explosion
	{
	    explosionInfo = "detpack"	
	}
    }


    soundmap = "sndmap_gnd"
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_mine"
    }

    tickingProjectileComponent tick 
    {
	class-id = "remote mine"
	
	spin	= 5.0f	//20.f
	explosion_soundid = "explosion_medium"
	debris_soundid	  = "grenade_debris_default"
	sticky		     = "true"
	
	approxGrenadeRadius = 0.1f
	throwStrengthScale = 0.6f   //0.3f
	throwArcScale = 0.8f	//1.2f
	timer = 0.1f //This is the time from hitting detonate to it actually exploding
	activateTime = 1.f
	
	glow_onTime	= 0.1f
	glow_offTime	= 0.2f
	glow_fadeTime	= 0.05f
	glow_timeScaleAtDetTime = 1.0f
	
	// dunno if we need this stuff, pasted from proxmineT
	float hitNormal[] { 0.0f, 1.0f, 0.0f }

	detonateAfterTimeElapsed = "true"
	projectileState	     = "k_projectileState_held"
	stickyDamage	     = 0.0f    
    }
    
    ticktype = "k_tickAlways"

    meta
    {
	canCreateInEditor   = 0		// If we create these in the editor then how are they detonated?
	editorInstanceName  = "remotemine"
	editorPath = "bf/weapons/rep"
    }
}

template weaponGrenadeProp : tickingphysicsprop_nophysics
{
	render
	{
		castshadows = "false"
		receiveshadows = "false"
	}
	    
	soundmap = "sndmap_grenade"
	
	soundeventsystem sndeventsystem
	{
	    definition = "sndevt_grenade"
	}

	tickingProjectileComponent tick
	{
		class-id	= "ticking grenade"
		visibility = 1.0f
		explosion_soundid = "explosion_medium"
		debris_soundid	  = "grenade_debris_default"
	
		beep_rate = 4.0f
		beep_timer = 0.0f

		beep_minTime = 0.05f
		stimCreateVelocity = 1.0f
		approxGrenadeRadius = 0.1f
		speedHitMultiplier = 0.70f

		throwStrengthScale = 1.1f
		throwArcScale = 0.5f

		timerCookingScale = 1.0f
		removeDampingOnCreation = "true"
		reintroduceDampingNumHits = 100

		glow_onTime	= 0.2f
		glow_offTime	= 0.5f
		glow_fadeTime	= 0.1f

		//The above glow times scale down as the timer runs out, the value below states the minimum scale value used at the point of detonation
	
		glow_timeScaleAtDetTime = 0.2f  
	}

	healthcomponentbf health
	{
		fullhealth = 0.0f
		ignoreDamageTypes = "k_DamageType_Collision|k_DamageType_Explosion|k_DamageType_Heat"
	}

	detonatorcomponent detonator
	{
	    explosion
	    {
		explosionInfo = "thermaldet"	
	    }
	}

	soundcomponent soundPlayer
	{
	}
}


template GunComponent_MultiFire : guncomponent_linetest_bf
{
    class-id = "Gun Component Multi Fire"

    shootPosCount = 4 // Total of 4 shoots positions (DOF_SHOOTPOS1, DOF_SHOOTPOS2 etc..)
    multiFire	  = 2 // Fire the guns 2 at a time
}

template GunComponent_Beam : guncomponent_base
{
    class-id = "Gun Component Beam"

    chargeTime	     = 2.0f
    fireTime	     = 5.0f
    cooldownTime     = 5.0f
    laserSpeed	     = 160.0f
    damageMultiplier = 0.25f
    glowcol[] { 1.f, 1.f, 0.f, 1.f }
    corecol[] { 1.f, 1.f, 1.f, 1.f }
    texture-field texName
    {
	default = "misctex/laserbeam"
    }
    texture-field texCoreName
    {
	default = "misctex/laserbeam"
    }
    laserHitEffect = "hit_generic" //TODO - this is a temporary effect, it should be changed with something more appropriate for a laser
}


template static_terminal01 : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/ion_cannon_console"
   	numLods = 0//2
	castshadows = "true"
	receiveshadows = "true"
	castReflections = "true"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "statc_trmnl1"
	editorPath         = "bf/props/terminal"
    }
}

template remote_gun_control_prop : staticprop
{
    class-id = "remote gun control prop"

    ticktype = "k_tickAlways"

    capitalShip = "" 
    useIonCannonFromCapShip = "false"

    render
    {
	model = "props/misc/remote_turret_console"
	castshadows = "true"
	receiveshadows = "true"
	castReflections = "true"
    }

    cycle_gun = "true"

    bool-field aiCanUse
    {
	views   = "basic setup"
	tips    = "If set to false no stim will be created to attract npcs to console (remotes brain will stuff funtion for remotes attached to console)"
	default = "true"
    }
    
    string valid_guns[] = 
    {
    }

    //so we can specify any list of guns we want this console to control
    //the valid gun list deals with specifying which cruiser guns are valid
    string gunList []
    {
    }
    
	healthcomponentbf health
    {
		fullhealth	= 30.0f
		healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }	

	repairpropdesc descript
    {
    }    

	SimpleActivate activate
    {
	class-id = "remote gun control activate component bf"

        myNameStringHandle = "STR_ACTIVATENAME_REMOTEGUNCONTROL_GENERIC" 
        pointA
        {
            float pos[]	{0.f, 0.f, 1.0f} 
            distance	= 1.6f
        }
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rmtguncntl"
	editorPath         = "bf/props/terminal"
    }

    autoAimTargetComponentBF autoaim
    {
	playerTurnToFaceAutomatically	= "false"
	playerBulletsAttractedToTarget	= "false"
	nameKey				= "STR_CAPITALSHIPGUNTURRET"
        flags				= "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
    	minimap_flags			= "k_guiMapRenderConsolesIcons"
	minimap_icon			= 1
   }

     dynamicNetworkComponent network {}

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }

    soundmap-field soundmap
    {
        default = "sndmap_console_cis"
    }   
}

template remote_gun_control_prop_sec : remote_gun_control_prop
{
	activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_REMOTEGUNCONTROL_SECURITY" 
    }
}

template remote_gun_control_prop_ext : remote_gun_control_prop
{
	activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_REMOTEGUNCONTROL_EXTERNAL" 
    }
	
	autoaim
    {
	nameKey				= "STR_CAPITALSHIPGUNTURRETCON"
    }
}

template ion_cannon_remote_control : remote_gun_control_prop
{
    render
    {
	model = "props/misc/ion_cannon_console"
    }    

	activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_IONCANNON_GENERIC"
    }

    autoAimTargetComponentBF autoaim
    {
	nameKey				= "STR_IONCANNON"
        flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"		
    	minimap_flags			= "k_guiMapRenderConsolesIcons"
	minimap_icon			= 1
    }
    
  
}

template frig_cannon_remote_control : ion_cannon_remote_control
{
    activate
    {
    myNameStringHandle = "STR_ACTIVATENAME_FRIGCANNON_GENERIC"
    }

    autoAimTargetComponentBF autoaim
    {
	nameKey                = "STR_FRIGCANNON"
        flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"    
     	minimap_flags			= "k_guiMapRenderConsolesIcons"
	minimap_icon			= 1
   }
}

template planet_cannon_remote_control : ion_cannon_remote_control
{
    activate
    {
    myNameStringHandle = "STR_ACTIVATENAME_PLANETCANNON_GENERIC"
    }

    autoAimTargetComponentBF autoaim
    {
	nameKey                = "STR_PLANETCANNON"
        flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"	    
     	minimap_flags			= "k_guiMapRenderConsolesIcons"
	minimap_icon			= 1
   }
}

template planet_cannon_mobile_control : planet_cannon_remote_control 
{
    render
    {
	model = "backgrounds/cor/props/ion_controls"
    }

    activate
    {
        pointA
        {
            float pos[]	{-1.2f, 0.f, 1.0f} 
            distance	= 1.6f
        }
    }

    autoaim
    {
        poiYOffset = -3.f
    }
}

template temp_controls_with_health : bfexplodingstaticprop
{
    class-id = "ship reactor controls prop bf"

    render
    {
	model = "props/misc/ion_cannon_console"
	castshadows = "true"
	receiveshadows = "true"
	castReflections = "true"
    }
    
    healthcomponentbf health
    {
	fullhealth	= 60.0f
    }

    teamNum = 0
    
    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_GUN_TURRET_CONTROL_CONSOLE"
        flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displaySeparatePoiIcon|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"
     	minimap_flags			= "k_guiMapRenderConsolesIcons"
	minimap_icon			= 1
   }
    
    vistableseercomp vtseer
    {
    }

    guardablecomponent guardable
    {
    }

    propid-field shipReactorShieldPropID
    {
	default = ""
	views   = "basic setup"
	tips    = "Prop ID of the associated ship reactor shield"
    }

    bool-field destroyShieldWhenDestroyed
    {
	default = "false"
	views   = "basic setup"
	tips    = "Should destroying the console remove the reactor shield?"
    }

    fractionRemovedFromShieldWhenDestroyed = 1.0f

    repairpropdesc descript
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tmpconsole"
	editorPath         = "bf/props/terminal"
    }
}

template frig_reactor_shield_console : temp_controls_with_health
{
    
	render
    {
	model = "props/misc/reactor_shield_console"
    }    

	autoaim
    {
        nameKey    = "STR_SHIELD_GEN_CONSOLE"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shldgencons"
	editorPath         = "bf/props/terminal"
    }
}

template new_shield_console : temp_controls_with_health
{
    
    render
    {
	model = "props/misc/reactor_shield_console"
    }    

    healthcomponentbf health
    {
        fullhealth = 18.0f //increased from 15.0
	
        vehicleArmourDirectionModifier modifyReceivedDamage
	{
	   // Foward, backward, right, left, up, down
	   armourValues[]  { 0.9f, 0.9f, 0.9f, 0.9f, 0.9f, 0.9f}
	}
    }

    soundeventsystem sndeventsystem
    {
        definition = "props"
    }
	
    soundmap-field soundmap
    {
	default = "sndmap_console_republic"
    } 
    
    shieldconsdescript descript
    {
    }

/*
    descript
    {
        script = "

	BTOP
    	{	    
    	    event init
    	    {
		setdmgstate( normal )
		makevisible_wc( BTOP, true )
		makevisible_wc( B_GIB*, false )
		makevisible_wc( B_DAMAGED, false )
		//debugprintf(init)
	    }
	    
	    event damage
	    {
		if healthlessthan( 0.5 ) 
		{
		    particleeffect( smoke_calm_015, true, 0.0, 0.4, 0.2, $1.v, 0, 0, false )	// play particle effect
		    latent(unusable, 0.0001)
		}
	    }
	
	    event zerohealth
	    {
		if comparedmgstatenot(dead)
		{
		    setdmgstate(dead)
		    particleeffect( csi_exp_medium, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
		    makevisible_wc( *, false )
		    //particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
		    explode_wc_launch( B_GIB* , 10.0,  7.0, 0.2, NULL) //name of the gib, length of the force vector, life, angular velocity factor, name of the descript to use for the bits
		    deleteprop()
		}
	    }
	}
	"
    }
*/
    
    fractionRemovedFromShieldWhenDestroyed = 0.25f
	
    autoAimTargetComponentBF autoaim
    {
        nameKey		    = "STR_SHIELD_GEN_CONSOLE"
        flags		    = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud"	
     	minimap_flags	    = "k_guiMapRenderConsolesIcons"
	minimap_icon	    = 1
	overridePosition[]  = {0.f, 0.75f, 0.f}
   }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "newshieldcon"
	editorPath         = "bf/props/terminal"
    }
}


template firstpersonanimatedpropbf : firstpersonanimatedprop
{
    render
    {
	class-id = "cloak render component"
	maxTime		= 10.0f	// Max time the cloak can be active
	regenMultiplier = 2.0f  // Will be x times quick to regenerate the cloak time

	activateFromInventory = "false"
    }
}	

