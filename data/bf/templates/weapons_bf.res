// vim: set syntax=c :

template reactmap_generic
{
}

template gunReticuleInfo
{
    reticuleTexture = "weaponReticuleDefaultOuter"
    reticuleSizeVisible = 0.06f
    reticuleSizeFadeOut = 0.08f
}

template gunReticuleInfoWii : gunReticuleInfo
{
    reticuleSizeVisible = 0.08f
    reticuleSizeFadeOut = 0.1f
}

template gunplugin_bury
{
    class-id = "gun plugin - bury"

    autoRecurseTemplateName-field buriedPropTemplateName
    {
	default = ""
    }
}

template pickup_gun : simplePickupProp
{
    propSoundComponent soundinfo
    {
//	bulletImpactSoundName	= "gun_hit_floor_grass" //"bi_mtSld"
//	playerBulletImpactSoundName	= "gun_hit_floor_grass" //"bi_mtSld"
//	collisionSoundName	= "gun_hit_floor_grass"
    }   
}

template ubiks_clone
{
    channels = "waist+"
}

template ubiks_btldroid	    
{
    // Ubik channels for characters using the same skeleton as the battledroid
    channels = "waist+" 
}

template ubiks_sprbtl	    
{
    // Ubik channels for characters using the same skeleton as the super battledroid
    channels = "middle+" 
}

template ubiks_drdka	    
{
    // Ubik channels for characters using the same skeleton as the droideka
    channels = "spinejoint1+" 
}

template ubiks_spidrd    
{
    // Ubik channels for characters using the same skeleton as the spider droid
    channels = "B_top_gun+" 
}

template weaponGlowStickProp
{
    class-id = "glow stick";
}

template g6hack_render : obinstrenderer
{
    class-id = "glow stick render"

    glowcol[] { 0.f, 1.f, 0.f, 1.f }
    corecol[] { 1.f, 1.f, 1.f, 1.f }
    texName = "misctex/lightsaber_fx/lightsaber_side_glow_new"
    texCoreName = "misctex/lightsaber_fx/lightsaber_side_core_new"
}

template mattest_g6hack : staticprop
{
    class-id = "glow stick";
    g6hack_render render
    {
	model	    =	"misc/mattest"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath          = "common/test/material"
    }
    weaponGlowStickProp glowstick
    {
    }
}

template guncomponent_linetest_bf : guncomponent_linetest
{
    class-id = "gun laser bf"

    emptyAnimChar = "N"
	
    mustBeOnGroundToFire = "true" // Firing is not allowed when the character jumps

    ubiks = "ubiks_clone"

    hudDisplayType = "k_hudDisplayType_ammoWithClip"

    stateAfterGrenadeThrow = "idle"
    
    simpleLaser = "false"

    gunZoomComponent_justChangeFov zoom
    {
	scaleFovWhenActivated	    = 0.6f
	scaleTurnSpeedWhenActivated = 0.6f
	timeToZoomInAndOut	    = 0.5f
    }
}

template guncomponent_fusioncutter : guncomponent_linetest_bf
{
    class-id	    =	"gun fusion cutter"
    raylength	    =	10.0f	// length of action/electric ray
    healing	    =	0.25f	// amount of health restored per second
    damage	    =	0.25f	// amount of damage done per second
    float ammoCore[]	{1.0f,1.0f,1.0f,1.0f}
    float ammoGlow[]	{0.2f,0.2f,1.0f,1.0f}
    hudDisplayType  =	"k_hudDisplayType_iconOnly"
}


//fabio suriano: added a custom guncomponent for the sniper rifle in order to manage the fx in a custom way
template guncomponent_sniperrifle : guncomponent_linetest_bf
{
    class-id	    =	"gun sniper rifle"
    healing	    =	0.25f	// amount of health restored per second
    damage	    =	0.25f	// amount of damage done per second
    scaleRadius     =   2.0f //1.23f
    raylength       =   10.f
    float ammoCore[]	{1.0f,1.0f,1.0f,1.0f}
    float ammoGlow[]	{0.2f,0.2f,1.0f,1.0f}
    hudDisplayType  =	"k_hudDisplayType_iconOnly"
}
//

template guncomponent_disruptorpistol : guncomponent_linetest_bf
{
    class-id	    =	"gun disruptor pistol"
    healing	    =	0.25f	// amount of health restored per second
    damage	    =	0.25f	// amount of damage done per second
    scaleRadius     =   2.0f //1.23f
    raylength       =   20.f
    float ammoCore[]	{1.0f,1.0f,1.0f,1.0f}
    float ammoGlow[]	{0.2f,0.2f,1.0f,1.0f}
    hudDisplayType  =	"k_hudDisplayType_iconOnly"
}


template guncomponent_lightsaber : guncomponent_base
{
    class-id	    =	"gun glowstick"
    useUbiks	    =	"false"
    hudDisplayType  = "k_hudDisplayType_iconOnly"  
}

template guncomponent_lightsaber_cutscene : guncomponent_base
{
    class-id	    =	"gun cutscene glowstick"
    useUbiks	    =	"false"
    hudDisplayType  = "k_hudDisplayType_iconOnly"  
}

template gunInfo_bfdefault : gunInfo
{   
    //THIS is the default handgun for bf
    nameForHud = "BLASTECH E11"
    
    barrelLength = 0.0f
    neverFirstFrameTest = "false"   //never first frame test a bullet even if barrel length id specified (i.e. never lanch from back of gun, only muzzle)

    fireInfo
    {
	bulletExpireTime    = 1.f
	bulletDamage	    = 0.15f
	bulletSpeed	    = 230.0f //3330.0f
	bulletType	    = "k_bultypeLaser"	 
	decalAge	    = 5.0f
	bulletEffect	    = "lImpHHTra"
	bulletHitEffect	    = "lImpHHHit"
	clipSize	    = 50
	dofname		    = "SHOOTPOS_PRIMARY" 
	bulletRadius	    = 0.12f
	glowRadius	    = 0.24f

	autoFireTime	    =	0.333333f
	manualFireTime	    =	0.333333f
	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletLength = 1.1f

	shootFromCamPos = "true"
    }

    aiFireInfo
    {
	minEffectiveFireDistance    = 1.f
	maxEffectiveFireDistance    = 60.f
	minDamagingFireDistance	    = 1.f
	maxDamagingFireDistance	    = 60.f
    }
   
    firstPersonPivotDistance	= 0.1f

    // The following properties are skeleton specific and are set when the template is used
    //thirdPersonAttachPos[] {0.0f, -0.0f, 0.00f}
    //thirdPersonAttachRot[] {27.f, 90.f, 180.f}     
    //thirdPersonAttachBone = "rwrist"	       

    firstPersonArmsPropDrawnParts = "b_arms"
    firstPersonPropPos []	{-0.073f, -0.135f, 0.064f}
    firstpersonPropRot []	{1.5f,	1.5f,	0.f}

    gunReticuleInfo reticuleInfo
    {
    }

    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f	
	cameraPushBack	    = 0.08f		// Camera shunt distance (first person view only, no effect on anything but gfx)

	// THINGS YOU'LL PROBABLY WANT TO CHANGE:

	chrRotChangeX []	    { 0.0f,  0.0f}	// Recoil vertically (ie. around X axis) a random value in this range	
	chrRotChangeY []	    { 0.0f,  0.0f}	// Recoil horizontally (ie. around Y axis) a random value in this range
	recoilMaximumAngle	    = 0.0f		// radians
	settleSpeed		    = 0.18f		// radians per second
	fractionToAutoRecover	    = 1.0f		// (0 to 1) amount of recoil which is automatically undone

	// THINGS YOU MIGHT NOT NEED TO:
	smoothness		    = 0.003f		// (0 to 1) lower value = snappy recoil, higher value = gradual recoil
	autoRecoverIsDelayed	    = "false"		// Whether we start auto-recovering immedately, or wait until firetime_manual has elapsed
    }
}

template gunInfo_singlefire : gunInfo
{
    fireInfo
    {
	bulletExpireTime    = 0.7f  //1.5
	bulletDamage	    = 0.75f
	bulletSpeed	    = 800.0f //1400.0f  
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	//bulletEffect	    = "lRebSSTra"
	bulletsPerShot	    = 1
	dofname		    = "SHOOTPOS_PRIMARY" 
	bulletPenetration   = 2.0f
    
	bulletHitEffect	    = "lImpHHHit"
	createBulletScript  = "doBullet"

	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f

	manualFireTime	    = 0.100000 // fire rate if hammering button
	autoFireTime	    = 0.100000 // fire rate if holding button down
    }	

    gunReticuleInfo reticuleInfo
    {
    }
    
    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }
   
}

template gunInfo_dualfire : gunInfo
{
    
    fireInfo
    {
	bulletExpireTime    = 0.7f  //1.5
	bulletDamage	    = 0.75f
	bulletSpeed	    = 800.0f //1400.0f  
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	//bulletEffect	    = "lRebSSTra"
	bulletsPerShot	    = 1
	dofname		    = "SHOOTPOS_PRIMARY" 
	bulletPenetration   = 2.0f
    
	bulletHitEffect	    = "lImpHHHit"
	createBulletScript  = "doBullet"

	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f

	manualFireTime	    = 0.100000 // fire rate if hammering button
	autoFireTime	    = 0.100000 // fire rate if holding button down
    }	

    gunFireInfo fireInfoSecondary 
    {
	bulletExpireTime    = 0.5f  //1.5
	bulletDamage	    = 5.00f
	bulletSpeed	    = 300.0f //1400.0f  //make sure this is the same as the proj_rocket speed
	bulletType	    = "k_bultypeRocket"	
	decalAge	    = 5.0f
	bulletEffect	    = "proj_rocket"  
	bulletsPerShot	    = 1
	autoFireTime	    = 2.0f   
	dofname		    = "SHOOTPOS_SECONDARY" 
	bulletPenetration   = 2.0f
 
	createBulletScript  = "doBullet"
   }

    gunReticuleInfo reticuleInfo
    {
    }

    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }
   
}

template laserConcussion : gunInfo_dualfire
{
    
    fireInfo
    {
	bulletExpireTime    = 0.7f  //1.5
	bulletDamage	    = 0.75f
	bulletSpeed	    = 800.0f //1400.0f  
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	//bulletEffect	    = "lRebSSTra"
	bulletsPerShot	    = 1
	dofname		    = "SHOOTPOS_PRIMARY" 
    
	bulletHitEffect	    = "lImpHHHit"
	createBulletScript  = "doBullet"

	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f

	manualFireTime	    = 0.100000 // fire rate if hammering button
	autoFireTime	    = 0.100000 // fire rate if holding button down
    }	

    gunFireInfo fireInfoSecondary 
    {
	bulletExpireTime    = 0.5f  //1.5
	bulletDamage	    = 0.00f
	bulletSpeed	    = 300.0f //1400.0f  //make sure this is the same as the proj_rocket speed
	bulletType	    = "k_bultypeRocket"	
	decalAge	    = 5.0f
	bulletEffect	    = "proj_conc"  
	bulletsPerShot	    = 1
	autoFireTime	    = 2.0f   
	dofname		    = "SHOOTPOS_SECONDARY" 
 	
	createBulletScript  = "doBullet"
    }

    gunReticuleInfo reticuleInfo
    {
    }

    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }
   
}

template laserTorpedo : gunInfo_dualfire
{ 
    fireInfo
    {
	bulletExpireTime    = 0.7f  //1.5
	bulletDamage	    = 0.75f
	bulletSpeed	    = 800.0f //1400.0f  
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	//bulletEffect	    = "lRebSSTra"
	bulletsPerShot	    = 1
	dofname		    = "SHOOTPOS_PRIMARY" 
    
	bulletHitEffect	    = "lImpHHHit"
	createBulletScript  = "doBullet"

	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f

	manualFireTime	    = 0.100000 // fire rate if hammering button
	autoFireTime	    = 0.100000 // fire rate if holding button down
    }	

    gunFireInfo fireInfoSecondary 
    {
	bulletType	    = "k_bultypeRocket"	
	bulletEffect	    = "proj_torpedo"
       
	bulletSpeed	    = 200.0f	// make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
	bulletExpireTime    = 5.000f	// make sure this is the same as the proj_rocket timer in gun_concussion_missiles.res
	bulletDamage	    = 0.000f	// does not effect rocket damage (use the detonator component)
		
	decalAge	    = 5.0f
	bulletsPerShot	    = 1
	autoFireTime	    = 2.0f   
	dofname		    = "SHOOTPOS_SECONDARY" 
 
	createBulletScript  = "doBullet"
   }

    gunReticuleInfo reticuleInfo
    {
    }

    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }
     
}


template laserbomber : gunInfo_dualfire
{ 
    fireInfo
    {
	bulletExpireTime    = 0.5f  //1.5
	bulletDamage	    = 0.75f
	bulletSpeed	    = 1000.0f //1400.0f  
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	bulletsPerShot	    = 1
	dofname		    = "SHOOTPOS_PRIMARY" 
	bulletHitEffect	    = "lImpHHHit"
    
	createBulletScript  = "doBullet"

	manualFireTime	    = 0.100000 // fire rate if hammering button
	autoFireTime	    = 0.100000 // fire rate if holding button down

	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.25f
	bulletLength	    = 5.f
    }	

    gunFireInfo fireInfoSecondary 
    {
	bulletType	    = "k_bultypeRocket"	
	bulletEffect	    = "proj_bomb"  

	bulletSpeed	    = 140.0f	// make sure this is the same as the proj_rocket speed in gun_concussion_missiles.res
	bulletExpireTime    = 4.000f	// make sure this is the same as the proj_rocket timer in gun_concussion_missiles.res
	bulletDamage	    = 0.000f	// does not effect rocket damage (use the detonator component)

	decalAge	    = 1.0f
	bulletsPerShot	    = 1
	autoFireTime	    = 1.50f   
	dofname		    = "SHOOTPOS_SECONDARY" 
 
	createBulletScript  = "doBullet"
   }

    gunReticuleInfo reticuleInfo
    {
    }

    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }
   
}


template laserHoming : gunInfo
{
    fireInfo
    {
	bulletExpireTime    = 0.7f  //1.5
	bulletDamage	    = 0.75f
	bulletSpeed	    = 800.0f //1400.0f  
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	//bulletEffect	    = "lRebSSTra"
	bulletsPerShot	    = 1
	dofname		    = "SHOOTPOS_PRIMARY" 
    
	bulletHitEffect	    = "lImpHHHit"
	createBulletScript  = "doBullet"

	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f

	manualFireTime	    = 0.100000 // fire rate if hammering button
	autoFireTime	    = 0.100000 // fire rate if holding button down
    }	

    gunFireInfo fireInfoSecondary 
    {
	bulletType	    = "k_bultypeHoming"	
	bulletEffect	    = "proj_homing"  

	bulletSpeed	    = 150.0f	// make sure this is the same as the proj_rocket speed in gun_rocket.res
	bulletExpireTime    = 7.00f	// make sure this is the same as the proj_rocket timer in gun_rocket.res
	bulletDamage	    = 0.00f	// does not effect rocket damage (use the detonator component)
	
	decalAge	    = 5.0f
	bulletsPerShot	    = 1
	autoFireTime	    = 1.0f   
	dofname		    = "SHOOTPOS_SECONDARY"
 
	createBulletScript  = "doBullet"
   }

    gunReticuleInfo reticuleInfo
    {
    }

    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }
   
}

template laserHSeeking : gunInfo
{
    
    fireInfo
    {
	bulletExpireTime    = 0.7f  //1.5
	bulletDamage	    = 0.75f
	bulletSpeed	    = 800.0f //1400.0f  
	bulletType	    = "k_bultypeLaser"	
	decalAge	    = 5.0f
	//bulletEffect	    = "lRebSSTra"
	bulletsPerShot	    = 1
	dofname		    = "SHOOTPOS_PRIMARY" 
    
	bulletHitEffect	    = "lImpHHHit"
	createBulletScript  = "doBullet"

	bulletTexture1	    = "misctex/laser_fx/laser_red_end"
	bulletTexture2	    = "misctex/laser_fx/laser_red_end_glow"
	bulletRadius	    = 0.35f
	bulletLength	    = 20.f

	manualFireTime	    = 0.100000 // fire rate if hammering button
	autoFireTime	    = 0.100000 // fire rate if holding button down
    }	

    gunFireInfo fireInfoSecondary 
    {
	bulletType	    = "k_bultypeHeatSeeking"	
	bulletEffect	    = "proj_hseeking"  

	bulletSpeed	    = 150.0f	// make sure this is the same as the proj_rocket speed in gun_rocket.res
	bulletExpireTime    = 7.00f	// make sure this is the same as the proj_rocket timer in gun_rocket.res
	bulletDamage	    = 0.00f	// does not effect rocket damage (use the detonator component)
	
	decalAge	    = 5.0f
	bulletsPerShot	    = 1
	autoFireTime	    = 1.0f   
	dofname		    = "SHOOTPOS_SECONDARY"
 
	createBulletScript  = "doBullet"
   }

    gunReticuleInfo reticuleInfo
    {
    }

    gunReticuleInfoWii reticuleInfoWii
    {
    }

    gunRecoilInfo recoilInfo
    {
	cameraBlur	    = 0.f
    }
   
}

template gI_SentryGun : gunInfo
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
        bulletHitEffect	    = "lImpHHHit"
	bulletPenetration = 1.0f

        autoFireTime	= 0.333333f
        manualFireTime	= 0.333333f

        bulletTexture1	= "misctex/laser_fx/laser_red_end"
        bulletTexture2	= "misctex/laser_fx/laser_red_end_glow"

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

	bulletTexture1	= "misctex/laser_fx/laser_blue_end"
        bulletTexture2	= "misctex/laser_fx/laser_blue_end_glow"
   }
}

template gI_SentryGun_Green : gI_SentryGun
{
   fireInfo
   {
        bulletTexture1	= "misctex/laser_fx/laser_green_end"
        bulletTexture2	= "misctex/laser_fx/laser_green_end_glow"
   }
}

template guncomponent_rocketlauncher_bf : guncomponent_linetest_bf
{
    class-id = "gun rocket launcher"
    
    autoRecurseTemplateName-field rocket
    {
	default = "proj_rocket"
    }

    //emptyAnimChar = "E"
    alignRocketUsingXAxis = "false"
    float thirdPersonFirePos[] {0.0f, 0.f, 1.f}
    hudDisplayType = "k_hudDisplayType_ammoNoClip" 
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
    hudDisplayType = "k_hudDisplayType_ammoNoClip"
    setMissileLockTime = 1.0f
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
    hudDisplayType = "k_hudDisplayType_ammoNoClip"
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
    hudDisplayType = "k_hudDisplayType_ammoNoClip"
}

template landmineT : tickingcomponent
{
    class-id = "landmine"

    singleSound-field explosion_soundid
    {
	default = "m_mrt_xs"
    }

    singleSound-field beep_soundid
    {
	default = "w_mine_be"
    }

    radiusdetonate = 4.8f	//should be referenced with detonatorcomponent maxRad
    radiusbeep = 11.0f	//sound of beep is currently audible only within 8.0

    detonatedelay = 1.0f

    triggerIteratorChrs propIterator
    {
    }

    enum-field state	
    {
	enumtype = "CLandmine_states"
	default = "k_detonate_state_safe"
	tip	= "these are the detonate states that the landmine can be in"
	views	= "basic setup"
    }    

    float-field activateAfterDelay
    {
	default = 4.0f; // a suitable default.. only used if start in state 
	tip = "if we are in state k_detonate_state_off we will activate after this amount of time"
	views = "basic setup"
    }
}

template landmineprop : staticprop
{
    healthcomponentbf health
    {
	fullhealth	= 0.1f	    //for detonate on shoot and collision
    }

    detonatorcomponent detonator
    {
	particleEffect	    = "expGrenade"
	maxRad		    = 10.0f	// Maximum Physics Radius Effect
	speed		    = 40.0f	// Explosion Growth Speed
	force		    = 8.0f	// Maximum Force (18.5)
	edgeForce	    = -32.0f	// Force Falloff (-210.00)
	damageatcentre	    = 9.5f	// Maximum Damage (9.5)
	damageradius	    = 9.5f	// Damage Radius and Falloff (9.5)
    }

    landmineT tick 
    {
    }
    
    ticktype = "k_tickAlways"

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "landmine"
	editorPath = "bf/weapons/secondary/general"
    }
}

template spidermineT : tickingProjectileComponent 
{
    class-id = "spidermine"

    activateTime  =  5.0f 
    detonateTime  =  5.0f
    stimRadius    = 10.0f
    relaunchSpeed = 30.0f
    float hitNormal[] { 0.0f, 1.0f, 0.0f }

    spin		     = 20.f
    detonateAfterTimeElapsed = "false"
    sticky		     = "true"
    projectileState	     = "k_projectileState_held"
    throwStrengthScale	     = 0.5f
    throwArcScale	     = 1.0f
    stickyDamage	     = 0.0f
    visibility		     = 1.0f
    explosion_soundid	     = "explosion_medium"
    debris_soundid	     = "grenade_debris_default"

    effectGeneratorStartWhenTimeRemaining = 1.5f
    effectGeneratorStopWhenTimeRemaining  = 0.5f

    approxGrenadeRadius	= 0.1f
    stimCreateVelocity	= 1.0f
}

template spidermineprop : tickingphysicsprop 
{
    dmghealthcomponentbf health	
    {
	fullhealth	= 0.1f	    //for detonate on shoot and collision
    }

    genericshatteringcomponent descript
    {
    } 
    
    physics
    {
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	gravity			= "true"
	radius			= 0.1f
	ignoreWhenFindingFloor	= "true"
    }	
    
    spidermineT tick
    {
    }

    detonatorcomponent detonator
    {
	particleEffect = "expGrenade"
	maxRad	    = 5.0f
	speed	    = 10.0f
	force	    = 10.0f
	edgeForce   = 0.25f
	damageradius = 5.0f
	reactmap    = ""
    }

    obinstrenderer render
    {
	model = "weapon/misc/spidermine"
    }

    soundcomponent soundPlayer
    {
    }

    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "spidermine"
	editorPath = "bf/weapons/secondary/general"
    }
}

template proxmineT : tickingProjectileComponent 
{
    class-id = "proximitymine"

    activateTime  =  5.0f 
    detonateTime  =  5.0f
    stimRadius    = 10.0f
    float hitNormal[] { 0.0f, 1.0f, 0.0f }

    spin		     = 20.f
    detonateAfterTimeElapsed = "false"
    sticky		     = "true"
    projectileState	     = "k_projectileState_held"
    throwStrengthScale	     = 0.5f
    throwArcScale	     = 1.0f
    stickyDamage	     = 0.0f
    visibility		     = 1.0f
    explosion_soundid	     = "explosion_medium"
    debris_soundid	     = "grenade_debris_default"

    effectGeneratorStartWhenTimeRemaining = 1.5f
    effectGeneratorStopWhenTimeRemaining  = 0.5f

    approxGrenadeRadius	= 0.1f
    stimCreateVelocity	= 1.0f
}

template proxmineprop : tickingphysicsprop 
{
    dmghealthcomponentbf health	
    {
	fullhealth	= 0.1f	    //for detonate on shoot and collision
    }

    genericshatteringcomponent descript
    {
    } 
    
    physics
    {
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	gravity			= "true"
	radius			= 0.1f
	ignoreWhenFindingFloor	= "true"
    }	
    
    proxmineT tick
    {
    }

    detonatorcomponent detonator
    {
	particleEffect	    = "expGrenade"
	maxRad		    = 10.0f	// Maximum Physics Radius Effect
	speed		    = 40.0f	// Explosion Growth Speed
	force		    = 8.0f	// Maximum Force (18.5)
	edgeForce	    = -32.0f	// Force Falloff (-210.00)
	damageatcentre	    = 9.5f	// Maximum Damage (9.5)
	damageradius	    = 9.5f	// Damage Radius and Falloff (9.5)

	reactmap = ""
    }

    obinstrenderer render
    {
	model = "weapon/rep/rep_det_pack"
    }

    soundcomponent soundPlayer
    {
    }

}

template remotemineprop : tickingphysicsprop
{ 
    physics
    {
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsBox"
	float box-radius []
	{
	    0.1f, 0.1f, 0.1f
	}
	ignoreWhenFindingFloor	= "true"
    }	

    detonatorcomponent detonator
    {
	particleEffect	    = "expGrenade"
	maxRad		    = 10.0f	// Maximum Physics Radius Effect
	speed		    = 40.0f	// Explosion Growth Speed
	force		    = 8.0f	// Maximum Force (18.5)
	edgeForce	    = -32.0f	// Force Falloff (-210.00)
	damageatcentre	    = 9.5f	// Maximum Damage (9.5)
	damageradius	    = 9.5f	// Damage Radius and Falloff (9.5)

	reactmap = ""
    }

    soundcomponent soundPlayer
    {
    }

    tickingProjectileComponent tick 
    {
	class-id = "remote mine"
	
	spin	= 0.f
	explosion_soundid = "explosion_medium"
	debris_soundid	  = "grenade_debris_default"
	approxGrenadeRadius = 0.1f
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
	
	tickingProjectileComponent tick
	{
		class-id	= "ticking grenade"
		visibility = 1.0f
		explosion_soundid = "explosion_medium"
		debris_soundid	  = "grenade_debris_default"
	
		beep_rate = 4.0f
		beep_timer = 0.0f
		singleSound-field beep_soundid
		{
			default = ""
		}
		beep_minTime = 0.05f
		stimCreateVelocity = 1.0f
		approxGrenadeRadius = 0.1f
		speedHitMultiplier = 0.70f;

		throwStrengthScale = 1.0f
		throwArcScale = 1.0f
		removeDampingOnCreation = "true"
		reintroduceDampingNumHits = 100
	}

	obstaclecomponent obstacle
	{
		primitive = "k_nmob_none"
	}

	healthcomponentbf health
	{
		fullhealth = 0.0f
		ignoreDamageTypes = "k_DamageType_Collision"
	}

	detonatorcomponent detonator
	{
		particleEffect = "expGrenade"
		maxRad = 3.0f
		speed = 10.0f
		force = 10.0f
		edgeForce = 0.25f
		damageradius = 5.0f

		reactmap = ""
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

/*template GunComponent_Beam : guncomponent_linetest_bf
{
    class-id = "Gun Component Beam"

    chargeTime	     = 2.0f
    fireTime	     = 5.0f
    cooldownTime     = 5.0f
    laserSpeed	     = 160.0f
    damageMultiplier = 0.25f
    laserHitEffect = "lImpHHHit" //TODO - this is a temporary effect, it should be changed with something more appropriate for a laser
}*/

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
    texName = "misctex/laserbeam"
    texCoreName = "misctex/laserbeam"
    laserHitEffect = "lImpHHHit" //TODO - this is a temporary effect, it should be changed with something more appropriate for a laser
}

template GunComponent_Cannon : guncomponent_linetest_bf
{
    class-id = "Gun Component Cannon"
	
    ammoID		    = "o_ammo_rep_rl"
//  weaponID		    = "o_gun_rep_rl"

    soundmap		    = "sndmap_blst"
    soundmap_npc	    = "sndmap_fvw"
    soundmap_player	    = "sndmap_fvwpla"
    gunInfoFromMgr	    = "ionCannonInfo"
       
    state = "idle****"
	
    autoRecurseTemplateName-field rocket
    {
	default = "proj_rocket"
    }

//animations
    gunAnimationGroup anims
    {
	set		    = "gunanims_vehicle"
	animmap		    = "animmap_vehicle"
	reactmap	    = "reactmap_vehicle"
    }
    emptyAnimChar = "N"
}


template ion_cannon_target : prop
{
    class-id = "ion cannon target"
    
    DrawOnMapComponent mapComponent
    {
	iconNameKey	    = "ioncannon_target"
	displayOnMiniMap    = "false"
	displayOnPerimeter  = "true"
	iconScaleFactor	    = 1.5f
    }

    network
    {
	networkflags = "k_syncWithBg"
    }
}


template ion_cannon_model : staticpropeditor
{
    class-id = "ion cannon prop model"
    render
    {
	model = "props/misc/ion_cannon"
    }
    firePosDofName = "SHOOTPOS_PRIMARY1"
    pivotPosDofName = "CANNON_PIVOT"
    cameraPosDirDofName = "CAM_POS" 
    cameraUpDirDofName = "CAM_UP_POS"

    basePartName = "B_BASE"
    cannonPartName = "B_CANNON"
    muzzlePartName = "B_MUZZLE"
    
    network
    {
	networkflags = "k_syncWithBg"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cannonmodel"
	editorPath         = "bf/props/ion_cannon"
    }
    cameraOffsetFromVerticalPosition = 0.f
}

template tat_ion_cannon_model : ion_cannon_model
{
    render
    {
	model = "props/planet_cannons/tatooine/tatcannon"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tatcanmodel"
	editorPath         = "bf/props/ion_cannon"
    }
}

template ion_cannon_prop : staticpropeditor
{
    class-id = "ion cannon prop"

    ticktype = "k_tickAlways"

    overrideMapData = "false"
    
    render
    {
	model = "props/misc/ion_cannon_console"
    }

    string-field targetToFireAtName
    {
	default = ""
	views	= "basic setup"
	tips = "The name of prop that the ion cannon will aim at by default"
    }
           	
    SimpleActivate activate
    {
	disableWhenActivated = "true"
	myNameStringHandle = "STR_ACTIVATENAME_IONCANNON_GENERIC"
	pointA
	{
	    distance	= 2.5f
	}
    }

    autoAimTargetComponentBF autoaim
    {
	nameKey				= "STR_IONCANNON"
    }

    timeToCharge		= 0.f
    burstFireHeatFraction	= 0.2f
    timeToCoolDownCompletely	= 0.f 
    timeToRecoverFromOverheat	= 0.1f

    timeBetweenFiringAndCameraSwitchToIonBeam	    = 0.5f
    timeBetweenExplosionAndCameraSwitchBackToCannon = 2.f
    lerpToFinalCameraPosRate			    = 0.25f
    
    GunComponent_Cannon cannonGun
    {
    }

    StaticCamera camera
    {
    }

    DrawOnMapComponent mapComponent
    {
	iconNameKey		= "map_ion_cannon"
	shouldRotateIcon	= "false"
    }
}

template ground_to_space_cannon : ion_cannon_prop
{
    string-field cannonModelName
    {
	default = ""
	views	= "basic setup"
	tips = "The name of the ion cannon model that the ion cannon will fire from"
    }
    
    float-field maxRotationAngle
    {
	default		=	30.f
	tip		=	"The angle in degrees about which the ion cannon can rotate about its default aiming direction"
	views		=	"basic setup"
    }

    float-field aimSpeed
    {
	default		=	9.f
	tip		=	"The speed in degrees per second at which the ion cannon will rotate"
	views		=	"basic setup"
    }
    
    float-field minZoomAmount
    {
	default		=	5.f
	tip		=	"The current zoom amount"
	views		=	"basic setup"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ground2space"
	editorPath         = "bf/props/ion_cannon"
    }
}

template space_to_ground_cannon : ion_cannon_prop
{
    pos-array-field firePos
    {
	float default [] { 0.0f, 0.0f, 0.0f }
	views	= "basic setup"
    }
    
    float-field maxRotationAngle
    {
	default		=	15.f
	tip		=	"The angle in degrees about which the ion cannon can rotate about its default aiming direction"
	views		=	"basic setup"
    }

    float-field aimSpeed
    {
	default		=	4.5f
	tip		=	"The speed in degrees per second at which the ion cannon will rotate"
	views		=	"basic setup"
    }

    float-field minZoomAmount
    {
	default		=	20.f
	tip		=	"The current zoom amount"
	views		=	"basic setup"
    }

    float-field firePosCameraOffset
    {
	default		=	10.f
	tip		=	"The y-offset from the fire position that the initial viewing ion beam camera will be set at"
	views		=	"basic setup"
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "space2ground"
	editorPath         = "bf/props/ion_cannon"
    }
}

template static_terminal01 : staticprop
{
    obinstrenderer render
    {
	model = "props/misc/ion_cannon_console"
   	numLods = 0//2
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

    render
    {
	model = "props/misc/ion_cannon_console"
    }

    cycle_gun = "true"
    
    string valid_guns[] = 
    {
    }
    
    SimpleActivate activate
    {
        disableWhenActivated = "true"
        myNameStringHandle = "STR_ACTIVATENAME_REMOTEGUNCONTROL_GENERIC" 
        pointA
        {
            float pos[]	{0.f, 0.f, 1.f} 
            distance	= 1.f
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
    }
}

template remote_control_munificent_left : remote_gun_control_prop
{
    string valid_guns[] = 
    {
 	        "topgun2",
		"lwinggun1",
		"lwinggun2",
	        "lbackgun1",
	        "bottomgun1",
	    	"bottomgun2"
    }
}

template remote_control_acclamator_right : remote_gun_control_prop
{
    string valid_guns[] = 
    {
		"gun7",
	        "gun9",
	      	"gun10",
		"gun13",
	        "gun14"
    }
}

template remote_control_interdictor_right : remote_gun_control_prop
{
    string valid_guns[] = 
    {
                "GUN9",
                "GUN11",
                "GUN12",
                "GUN13",
                "GUN14",
                "GUN15",
                "GUN16"   
    }
}

template remote_control_nebulon_right : remote_gun_control_prop
{
    string valid_guns[] = 
    {
                "GUN3",
                "GUN4",
                "GUN7",
                "GUN8",
                "GUN10",
                "GUN12",
                "GUN14"
    }
}

template temp_controls_with_health : bfexplodingstaticprop
{
    class-id = "ship reactor controls prop bf"

    render
    {
	model = "props/misc/ion_cannon_console"
    }
    
    healthcomponentbf health
    {
	fullhealth	= 5.0f
    }

    teamNum = 0
    
    autoaimtarget
    {
        nameKey    = "STR_GUN_TURRET_CONTROL_CONSOLE"
    }

    autoAimTargetComponentBF autoaim
    {
        nameKey    = "STR_GUN_TURRET_CONTROL_CONSOLE"
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

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "tmpconsole"
	editorPath         = "bf/props/terminal"
    }
}

template frig_reactor_shield_console : temp_controls_with_health
{
    
    autoaimtarget
    {
        nameKey    = "STR_SHIELD_GEN_CONSOLE"
    }

    autoAimTargetComponentBF autoaim
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

template firstpersonanimatedpropbf : firstpersonanimatedprop
{
    render
    {
	class-id = "cloak render component"
	maxTime		= 10.0f	// Max time the cloak can be active
	regenMultiplier = 2.0f  // Will be x times quick to regenerate the cloak time

    }
}	

