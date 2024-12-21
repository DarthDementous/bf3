// vim: set syntax=c :
//TODO: move to sndmap_ files

template FlyingVehiclePhysics
{
    class-id = "ode flying vehicle physics component"
    vehicleDamageScalar = "k_vehDamageScale"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    flags = "k_insidePlayAreaLastFrame|k_disableAIHackOnCollision"
}

template VehicleDroidComponent
{
    class-id = "vehicle droid component"
    
    headDof = "r2"
    headPart = "B_r2"

    viewRange = 15.0f
    airborneViewRange = 50.0f    
    turnSpeed = 4.0f
}


template bfflygibdesc : descriptcomponent
{
    // wont be serialised just for preloading
    soundArray-field extraPreloadSounds
    {
    }

    propid-field forceTriggerProp
    {
	default = ""
	views = "basic setup"
	tip = "set a propID to be force triggered in descript via descript function forceTriggerTriggered()"
    }

    script = " 
    * 
    {
	event init
	{
	    setdmgstate(normal)
	    particleeffectimmediate(dmg_trail_gib, explo,  0, false)
	}

	event collision
	{
	    if comparedmgstate(normal)
	    {
		setdmgstate(collidedonce)
		particleeffectimmediate(gib_exp_medium, explo,  0, false)
	    }
	}

	event dead
	{
	    setdmgstate(died)
	    killallcurrentparticleeffects()
	    particleeffectimmediate(gib_exp_medium, explo,  0, false)
     	    makevisible_wc(*, false)
	}
    }

   "
}

template bfescapepoddesc : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_DEAD, false )
	}
    }

    * 
    {
	event bullethit
	{
	    particleeffect( hit_generic, true, 0.0, 0.0, 0.0, $1.v, 0, 0, false )
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 2.0, 0.0, $1.v, 0, 0, false )
		
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
    		}
	    }	    
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead)
	    {
		setdmgstate( deleted )
		deleteprop()
	    }

	    if comparedmgstate(damaged)
	    {
		particleeffect( gren_thermal, true, 0.0, 0.0, -2.0, $1.v, 0, 2, false )
		explode_wc_launch( B_GIB* , 15.0, 10.0, 1.0,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
		serverForceTriggerTriggered( false )
	    }
	    
	    if comparedmgstate(normal)
	    {
		particleeffect( gren_thermal, true, 0.0, 0.0, -2.0, $1.v, 0, 2, false)
		explode_wc_launch( B_GIB* , 15.0, 10.0, 1.0,NULL) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }
	}	
    }
    "	
}


template bfflyvehdesc : descriptcomponent
{
    script = "
    BTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(B_GIB*, false )
   	}

	event collision
	{
	    if comparedmgstate(spiralling)
	    {
		setdmgstate(damaged)
		latent(zerohealth, 0.0)
	    }
	}

	event damage
	{
	    if healthlessthan( 0.25 )
	    {
    		if healthgreaterthan( 0.0 )
		{
		    if comparedmgstatenot( damaged )
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(dmg_spark_tiny, 5000, 0.3,small, 14, false)
			particleeffectseries(dmg_smoke_tiny, 5000, 1.7,medium, 11, false)
			particleeffectimmediate(dmg_smoke_mid,large, 0, true)
			particleeffect(ship_dmg_exp, true,  0.0, 0.0, 0.0, $1.v, 0, 0 , false)
			setdmgstate( damaged )
			if randomchance(0.15)
			{
			    if shipstateflying()
			    {
				setdmgstate( spiral )
			    }
			}
		    }
		}
	    }
	    
	    if healthlessthan( 0.5 )
	    {
    		if healthgreaterthan( 0.25 )
		{
		    if comparedmgstatenot( damaged_stage2 )
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(dmg_spark_tiny, 5000, 0.6,small, 14, false)
			particleeffectseries(dmg_smoke_tiny, 5000, 2.2,medium, 11, false)
			particleeffect(ship_dmg_exp, true,  0.0, 0.0, 0.0, $1.v, 0, 0, false )
			setdmgstate( damaged_stage2 )
		    }
		}
	    }

	    if healthlessthan( 0.75 )
	    {
    		if healthgreaterthan( 0.5 )
		{
		    if comparedmgstatenot(damaged_stage1)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffect(ship_dmg_exp, true,  0.0, 0.0, 0.0, $1.v, 0, 0, false )
			particleeffectseries(dmg_spark_tiny, 5000 , 1.5,small, 14, false)
			setdmgstate( damaged_stage1 )
		    }
		}
	    }

	    if healthgreaterthan( 0.75 )
	    {
		if comparedmgstatenot(normal)
		{
		    setdmgstate( normal )
		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		}
	    }

	    if shipHitByLuckyShot()
	    {
		if shipstateflying()
		{
		    setdmgstate( spiral )
		}
	    }

	}

	event heal
	{
	    latent(damage,0.0001)
	}
    }
    
    * 
    {
       	event bullethit
       	{
       	    particleeffect(hit_flier, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	}
	
	event zerohealth
	{
	    if comparedmgstate(dead)
	    {
		setdmgstate( deleted )
		deleteprop()
       	    }

       	    if comparedmgstate_wc(damaged*)
       	    {
	      	particleeffect(aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true)
		explode_wc_launch(B_GIB*, 20.0, 4.0, 0.5,bfflygibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate( dead )
       	    }

	    if comparedmgstate(spiral)
	    {
		randomlatent(spiralexplode, 2.0, 5.0)
		setdmgstate(spiralling)
	    }

	    if comparedmgstate(spiralling)
	    {
		particleeffectseries(dmg_spark_tiny, 5000, 0.3,small, 14, false)
		particleeffectseries(dmg_smoke_tiny, 5000, 1.4,medium, 11, false)
		particleeffectimmediate(dmg_smoke_mid, large,  0, true)
		particleeffect(ship_dmg_exp, true,  0.0, 0.0, 0.0, $1.v, 0, 0, false )
		setdmgstate(spiralled)
	    }

	    if comparedmgstate(normal)
	    {
	      	particleeffect(aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true)
		explode_wc_launch(B_GIB*, 15.0, 4.0, 0.5,bfflygibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate( dead )
	    }
	}
	event spiralexplode
	{
	    particleeffect(aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
	    setgibextras(0.0, NULL, false, true)
	    explode_wc_launch(B_GIB*, 15.0, 4.0, 0.5,bfflygibdesc) 
	    makevisible_wc( BTOP, false )
	    setdmgstate(dead)
	}
    }
    "
}

template  reb_gunshipPassengerSpaces : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    passengerList 
    {
	passengerData PASSNGR1
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR1"
	    part		    = "BTOP" 
	    dof			    = "PAS1"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    float dismount_offset[]  {2.8f, 0.0f, 0.0f}
	    cameraOffset [] {-2.5f, 4.0f, 0.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.453f, 0.29f
	    }
	    	float dismount_offset[]  {3.05f, 0.0f, 4.15f}
	}

	passengerData PASSNGR2
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR2"
	    part		    = "BTOP" 
	    dof			    = "PAS2"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    float dismount_offset[]  {-2.8f, 0.0f, 0.0f}
	    cameraOffset [] {2.5f, 4.0f, 0.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.55f, 0.29f
	    }
	    	float dismount_offset[]  {-3.05f, 0.0f, 4.15f}
	}

	passengerData PASSNGR3
	{ 
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR3"
	    part      = "BTOP" 
	    dof       = "PAS3"
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    flags      = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID      = "dummy"
	    float dismount_offset[]  {-2.8f, 0.0f, 0.0f}
	    cameraOffset [] {-2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.5f, 0.734f
	    }
	    	float dismount_offset[]  {3.05f, 0.0f, 2.15f}
	}

	passengerData PASSNGR4
	{ 
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR4"
	    part      = "BTOP" 
	    dof       = "PAS4"
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    flags      = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID      = "dummy"
	    float dismount_offset[]  {2.8f, 0.0f, 0.0f}
	    cameraOffset [] {2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.453f, 0.625f
	    }
	    	float dismount_offset[]  {-3.05f, 0.0f, 2.15f}
	}
    }
}

template dant_gunshipPassengerSpaces : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    passengerList 
    {
	passengerData PSNGR1
	{
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR1"
	    part      = "BTOP" 
	    dof       = "PAS1"
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float dismount_offset[]  {-4.10, 1.53, -0.12}
	    animgetout	= "laatgtout"
	    animidle    = "laatidle" 
	    passengerHudCoordinates []
	    {
		0.453f, 0.625f
	    }
	}
	
	passengerData PSNGR2
	{
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR2"
	    part      = "BTOP" 
	    dof       = "PAS1"
	    float offsetFromDof[] {0.0f, 0.0f, -1.0945f}	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float dismount_offset[]  {-2.5896, 0.8985, -0.6704}
	    animgetout	= "laatgtout"
	    animidle    = "laatidle" 
	    passengerHudCoordinates []
	    {
		0.453f, 0.625f
	    }
	}

	passengerData PSNGR3
	{
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR3"
	    part      = "BTOP" 
	    dof       = "PAS5"
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float dismount_offset[]  {-2.9092, 0.8985, -1.7959}
	    animgetout	= "laatgtout"
	    animidle    = "laatidle" 
	    passengerHudCoordinates []
	    {
		0.453f, 0.625f
	    }
	}
	passengerData PSNGR4
	{
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR4"
	    part      = "BTOP" 
	    dof       = "PAS2"
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float dismount_offset[]  {4.10, 1.53, -0.12}
	    animgetout	= "laatgtout"
	    animidle    = "laatidle" 
	    passengerHudCoordinates []
	    {
		0.453f, 0.625f
	    }
	}
	
	passengerData PSNGR5
	{
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR5"
	    part      = "BTOP" 
	    dof       = "PAS2"
	    float offsetFromDof[] {0.0f, 0.0f, -1.0945f}	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float dismount_offset[]  {2.5896, 0.8985, -0.6704}
	    animgetout	= "laatgtout"
	    animidle    = "laatidle" 
	    passengerHudCoordinates []
	    {
		0.453f, 0.625f
	    }
	}

	passengerData PSNGR6
	{
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR6"
	    part      = "BTOP" 
	    dof       = "PAS4"
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float dismount_offset[]  {2.9092, 0.8985, -1.7959}
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"
	    passengerHudCoordinates []
	    {
		0.453f, 0.625f
	    }
	}

    }
}

template  rep_gunshipPassengerSpaces : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    passengerList 
    {
	passengerData PSNGR1
	{
	    rotY      = 0.f // In degrees!
	    leftRotLimit     = 0.0f // In degrees!
	    rightRotLimit     = 0.0f // In degrees!
	    id       = "PASSNGR1"
	    part      = "BTOP" 
	    dof       = "LEFTPODGUN"
	    flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	    spawnPropID      = "dummy"
	    remoteGunIndex      = 0
	
	    float dismount_offset[]  {3.8f, 2.0f, 1.0f}
	    
	    passengerHudCoordinates []
	    {
		0.36f, 0.29f
	    }
	}

	passengerData PSNGR2
	{ 
	    rotY      = 0.f // In degrees!
	    leftRotLimit     = 0.0f // In degrees!
	    rightRotLimit     = 0.0f // In degrees!
	    id       = "PASSNGR2"
	    part      = "BTOP" 
	    dof       = "RIGHTPODGUN"
	    flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	    spawnPropID      = "dummy"
	    remoteGunIndex       = 1

	    float dismount_offset[]  {-3.8f, 2.0f, 1.0f}

	    passengerHudCoordinates []
	    {
		0.64f, 0.29f
	    }
	}
	
	passengerData PSNGR3 //Left side in back
	{ 
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR3"
	    part      = "BTOP" 
	    dof       = "PAS2"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    float offsetFromDof[] {0.3f, -0.0f, 0.0f}  // -1.25f
	    cameraOffset [] {2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, 10.0f}
	    cameraMaxAngle = 30.0f
	    	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {3.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.5f, 0.672f
	    }
	}

	passengerData PSNGR4 //Right side in back
	{ 
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR4"
	    part      = "BTOP" 
	    dof       = "PAS1"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -3.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float offsetFromDof[] {-0.3f, -0.0f, 0.0f}	// -1.25f
	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {-3.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.445f, 0.5f
	    }
	}
    }
}

template rep_GunShip4PSL
{
	passengerData PSNGR1
	{
	    rotY      = 0.f // In degrees!
	    leftRotLimit     = 0.0f // In degrees!
	    rightRotLimit     = 0.0f // In degrees!
	    id       = "PASSNGR1"
	    part      = "BTOP" 
	    dof       = "LEFTPODGUN"
	    flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	    spawnPropID      = "dummy"
	    remoteGunIndex      = 0
	
	    float dismount_offset[]  {3.8f, 2.0f, 1.0f}
	    
	    passengerHudCoordinates []
	    {
		0.36f, 0.29f
	    }
	}

	passengerData PSNGR2
	{ 
	    rotY      = 0.f // In degrees!
	    leftRotLimit     = 0.0f // In degrees!
	    rightRotLimit     = 0.0f // In degrees!
	    id       = "PASSNGR2"
	    part      = "BTOP" 
	    dof       = "RIGHTPODGUN"
	    flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	    spawnPropID      = "dummy"
	    remoteGunIndex       = 1

	    float dismount_offset[]  {-3.8f, 2.0f, 1.0f}

	    passengerHudCoordinates []
	    {
		0.64f, 0.29f
	    }
	}
	
	passengerData PSNGR3 //Left side in back
	{ 
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR3"
	    part      = "BTOP" 
	    dof       = "PAS2"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    float offsetFromDof[] {0.3f, -0.0f, 0.0f}  // -1.25f
	    cameraOffset [] {2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, 10.0f}
	    cameraMaxAngle = 30.0f
	    	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {3.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.5f, 0.672f
	    }
	}

	passengerData PSNGR4 //Right side in back
	{ 
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR4"
	    part      = "BTOP" 
	    dof       = "PAS1"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -3.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float offsetFromDof[] {0.0f, -0.0f, 0.35f}	// -1.25f
	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {-3.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.445f, 0.5f
	    }
	}
}

template rep_GunShip6PSL : rep_GunShip4PSL
{
	passengerData PSNGR5 //Left side in back
	{ 
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR5"
	    part      = "BTOP" 
	    dof       = "PAS4"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    float offsetFromDof[] {0.0f, -0.0f, 0.0f}  // -1.25f
	    cameraOffset [] {2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, 10.0f}
	    cameraMaxAngle = 30.0f
	    	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {4.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.5f, 0.672f
	    }
	}
//PAS3 is in doorway
	passengerData PSNGR6 //Right side in back
	{ 
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR6"
	    part      = "BTOP" 
	    dof       = "PAS4"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -3.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float offsetFromDof[] {-1.0f, -0.0f, -0.0}	// -1.25f
	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {-4.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.445f, 0.5f
	    }
	}
}

template rep_GunShip8PSL : rep_GunShip6PSL
{
	passengerData PSNGR7 //Left side in back
	{ 
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR7"
	    part      = "BTOP" 
	    dof       = "PAS4"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    float offsetFromDof[] {0.0f, -0.0f, 1.5f}  // -1.25f
	    cameraOffset [] {2.0f, 3.0f, -5.0f}
	    cameraRotation [] {0.0f, 10.0f}
	    cameraMaxAngle = 30.0f
	    	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {5.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.5f, 0.672f
	    }
	}

	passengerData PSNGR8 //Right side in back
	{ 
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 60.0f // In degrees!
	    rightRotLimit     = 60.0f // In degrees!
	    id       = "PASSNGR8"
	    part      = "BTOP" 
	    dof       = "PAS4"
	    
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    cameraOffset [] {-2.0f, 3.0f, -3.0f}
	    cameraRotation [] {0.0f, -10.0f}
	    cameraMaxAngle = 30.0f
	    float offsetFromDof[] {-1.0f, -0.0f, 1.5}	// -1.25f
	    
	    animgetout	= "laatgtout"
	    animidle    = "laatidle"  
	    float dismount_offset[]  {-5.8f, 2.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.445f, 0.5f
	    }
	}
}

template rep_gunshipPS_Training : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    rep_GunShip6PSL passengerList
    {
    }
}

template rep_gunshipPS_Eight : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    rep_GunShip8PSL passengerList
    {
    }    
}

template cis_droidgunshipPassengerSpaces : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    passengerList 
    {
	passengerData PSNGR1
	{ 
	    rotY      = 0.f // In degrees!
		leftRotLimit     = 0.0f // In degrees!
		rightRotLimit     = 0.0f // In degrees!
		id       = "PASSNGR1"
		part      = "BTOP" 
		dof       = "turret_position"

		flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
		spawnPropID      = "dummy"
		remoteGunIndex      = 0
		passengerHudCoordinates []
		{
	0.258f, 0.64f
		}
	    float dismount_offset[]  {6.0f, 0.0f, 0.0f}
	}

	passengerData PSNGR2
	{ 
	    rotY      = 0.f // In degrees!
		leftRotLimit     = 0.0f // In degrees!
		rightRotLimit     = 0.0f // In degrees!
		id       = "PASSNGR2"
		part      = "BTOP" 
		dof       = "turret_position1"

		flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"     
		hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
		spawnPropID      = "dummy"
		remoteGunIndex     = 1
		passengerHudCoordinates []
		{
	0.758f, 0.64f
		}
	    float dismount_offset[]  {-6.0f, 0.0f, 0.0f}
	}
    }
}

/////////

template  imp_shuttlePassengerSpaces : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    passengerList 
    {

	passengerData PSNGR1
	{	
	    rotY		    = 0.0f	// In degrees!
	    leftRotLimit	    = 0.0f	// In degrees!
	    rightRotLimit	    = 0.0f	// In degrees!
	    id		            = "PASSNGR1"
	    part		    = "BTOP" 
	    dof		            = "PASS_01"
	    flags		   |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    hudPromptStringHandle   = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	    spawnPropID		    = "dummy"
	    remoteGunIndex	    = 42
	    float dismount_offset[]  {0.0f, 2.5f, -8.0f}
	    passengerHudCoordinates []
	    {
		0.5f, 0.8f
	    }
	}

	passengerData PSNGR2
	{	
	    rotY		    = 0.f	// In degrees!
	    leftRotLimit	    = 0.0f	// In degrees!
	    rightRotLimit	    = 0.0f	// In degrees!
	    id			    = "PASSNGR2"
	    part		    = "BTOP" 
	    dof			    = "PASS_02"

	    flags		   |= "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    remoteGunIndex          = 1
	    float dismount_offset[]  {9.0f, 2.5f, 6.0f}
	    cameraOffset [] {2.5f, 4.0f, 1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.289f, 0.453f
	    }
	}

	passengerData PSNGR3
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR3"
	    part		    = "BTOP" 
	    dof			    = "PASS_03"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {9.0f, 2.5f, -4.0f}
	    cameraOffset [] {-2.5f, 4.0f, 1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.711f, 0.453f
	    }
	}

	passengerData PSNGR4
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR4"
	    part		    = "BTOP" 
	    dof			    = "PASS_04"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {9.0f, 2.5f, -6.0f}
	    cameraOffset [] {2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 175.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.328f, 0.648f
	    }
	}
   
    passengerData PSNGR5
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR5"
	    part		    = "BTOP" 
	    dof			    = "PASS_05"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {9.0f, 2.5f, 4.0f}
	    cameraOffset [] {-2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 175.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.5f, 0.75f
	    }
	}
//
//      passengerData PSNGR6
//      {	
//          rotY		    = 90.f	// In degrees!
//          leftRotLimit	    = 50.0f	// In degrees!
//          rightRotLimit	    = 50.0f	// In degrees!
//          id			    = "PASSNGR6"
//          part		    = "BTOP" 
//          dof			    = "PASS_06"
//
//          flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
//          spawnPropID		    = "dummy"
//          passengerHudCoordinates []
//          {
//      	0.65f, 0.65f
//          }
//      }
//
    }
}


template  imp_shuttlePassengerSpaces_noturret : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    passengerList 
    {

	passengerData PSNGR1
	{	
	    rotY		    = 0.f	// In degrees!
	    leftRotLimit	    = 0.0f	// In degrees!
	    rightRotLimit	    = 0.0f	// In degrees!
	    id			    = "PASSNGR1"
	    part		    = "BTOP" 
	    dof			    = "PASS_01"

	    flags		   |= "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    //remoteGunIndex          = 1
	    
	    float dismount_offset[]  {5.8f, 1.0f, -12.0f}
	    cameraOffset [] {2.5f, 4.0f, 0.0f}
	    cameraRotation [] {5.0f, -5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}

	passengerData PSNGR2
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR2"
	    part		    = "BTOP" 
	    dof			    = "PASS_02"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {5.8f, 1.0f, -8.0f}
	    cameraOffset [] {-2.5f, 4.0f, 0.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PSNGR3
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR3"
	    part		    = "BTOP" 
	    dof			    = "PASS_03"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {5.8f, 1.0f, -4.0f}
	    cameraOffset [] {2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, -5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.4f, 0.6f
	    }
	}

	passengerData PSNGR4
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR4"
	    part		    = "BTOP" 
	    dof			    = "PASS_04"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {5.8f, 1.0f, 0.0f}
	    cameraOffset [] {-2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.6f, 0.6f
	    }
	}
   
        passengerData PSNGR5
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR5"
	    part		    = "BTOP" 
	    dof			    = "PASS_05"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {5.8f, 1.0f, 4.0f}
	    cameraOffset [] {-2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    passengerHudCoordinates []
	    {
		0.4f, 0.7f
	    }
	}

	passengerData PSNGR6
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR6"
	    part		    = "BTOP" 
	    dof			    = "PASS_06"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {5.8f, 1.0f, 8.0f}
	    cameraOffset [] {-2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    
	    passengerHudCoordinates []
	    {
		0.6f, 0.7f
	    }
	}
	
	passengerData PSNGR7
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR7"
	    part		    = "BTOP" 
	    dof			    = "PASS_06"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {5.8f, 1.0f, 12.0f}
	    cameraOffset [] {-2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    
	    passengerHudCoordinates []
	    {
		0.4f, 0.8f
	    }
	}
	
	passengerData PSNGR8
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR8"
	    part		    = "BTOP" 
	    dof			    = "PASS_06"

	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    
	    float dismount_offset[]  {5.8f, 1.0f, 0.0f}
	    cameraOffset [] {-2.5f, 4.0f, -1.0f}
	    cameraRotation [] {5.0f, 5.0f}
	    cameraMaxAngle = 30.0f
	    
	    passengerHudCoordinates []
	    {
		0.6f, 0.8f
	    }
	}
    }
}
/////////




template FlyingVehicleProp : VehiclePropBF
{
    class-id = "space ship prop"

    FlyingVehiclePhysics physics
    {
        evadeSpeed = 1.2f	//Speed of rolls
        evadeForce = 30.0f	//Velocity of movement in barrel rolls
	manouverSpinScale = 1.7f    //how fast the spin spins
    }

    FlyingVehicleCamera camera
    {
        posoffset[]	    {0.0f, 3.0f, -13.f}	    //The camera offset always applied
        rearposoffset[]	    {0.0f, 3.0f, 13.f}	    // The rear camera offset always applied	
        targetoffset[]	    {0.0f, 3.0f,30.0f}	    //The offset for the camera target
        reartargetoffset[]  {0.0f, 2.0f, -30.0f}    //The offset for rear camera target
        float positionLerpVec[] { 2.0f, 5.0f, 2.75f, 5.0f}

        camlerpspeed = 1.0f
        positionLerp	= 2.5f

	manouverRotationSpeed = 1.8f
	
        kv  = 1.0f;
        radius = 1.2f;
        chaseCamFOVScale = 1.0f	// 1.15
    }
    float driver_offset[]  {0.0f, 0.0f, 0.f}

    playerTargettingComponent playerTargetting
    {
        requiredTargettingPrecision = 0.8f	    //Alters the targetting 'sloppyness'
        maxTargettingRange     = 2000.0f	    //The max range this can target at
        indicatePotentialTargets    = "true"	    //Highlight all potential targets?
    }

    FlyingAvoidance flyingAvoidance
    {
    }
    
    vmComp vmcomp
    {
        //scriptfile = "empty.vms"
        active = "false"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }

    soundmap = "sndmap_xWing"
    hideDriver = "true"

    snowspeeder        = "false"
    noHeroVehicleSpawn = "false"

    propSoundComponent soundinfo
    {
        bulletImpactSoundName = "bi_vhcle"
        playerBulletImpactSoundName = "bi_vhcle_pla"
        collisionSoundName = "ship_collide"
        scrapeSoundName  = "ship_scrape"
    }

    lookaround = "false"
    playerviewmode = "kPlayerViewMode_flyChaseCam"
    inputMapperState = "vehflying"
    // default thrusters - reb xwing - red
    float thrusterColour[]  { 0.900000f, 0.100000f, 0.200000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.200000f, 0.300000f, 1.f } //lerps to boost colour
    float brakingColour[]  { 0.100000f, 0.500000f, 0.900000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "heatthrust02" //first particle system in here is colour changed
    thrusterIdleEffectName = "thrustidle" // NEW IDLE
    reentryEffectName = "reentry_500"
    cloudEffectName = "atmos_vapor"
    trailEffectName = "slipstream2"
    float trailEffectOffset[] {0.0f, 0.0f, 0.0f}
    
    minDistance = 200.f
    maxDistance = 600.f
    scaleSlipStream = 8.f   
    
    
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.2f     //how large the boost thrusters grow
    
    bfflyvehdesc descript
    {
    }

    SquadronComponent squadron
    {

    }

    autoaimtarget
    {
	isSpaceCraft	= "true"
        flags		= "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter|k_autoAimBF_displayHealthOnHud|k_autoAimBF_displayNameOnHud"
       	minimap_flags	= "k_guiMapRenderFlyingShipsIcons"
	minimap_icon	= 4
    }
}

template FlyingNPCVehicleProp : VehiclePropBF
{
    class-id = "space ship prop"

    FlyingVehiclePhysics physics
    {
        evadeSpeed = 1.2f //Speed of rolls
        evadeForce = 30.0f //Velocity of movement in barrel rolls
	manouverSpinScale = 1.7f    //how fast the spin spins
    }

    float driver_offset[]  {0.0f, 0.0f, 0.f}

    FlyingAvoidance flyingAvoidance
    {
    }
    
    vmComp vmcomp
    {
        //scriptfile = "empty.vms"
        active = "false"
    }

    soundmap = "sndmap_flyVeh"
    hideDriver = "true"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }

    propSoundComponent soundinfo
    {
        bulletImpactSoundName	= "bi_vhcle"
        playerBulletImpactSoundName	= "bi_vhcle_pla"
        collisionSoundName	= "ship_collide"
        scrapeSoundName		= "ship_scrape"
    }

    lookaround = "false"
    playerviewmode = "kPlayerViewMode_flyChaseCam"
    inputMapperState = "vehflying"
    // this is set to blue so when you see it in game you know it has not been explicitly assigned yet
    float thrusterColour[]  { 0.100000f, 0.100000f, 0.900000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.100000f, 0.100000f, 0.900000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thrusters"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"
    thrusterIdleEffectName = "thrustidle" // NEW IDLE

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow
    
    bfflyvehdesc descript
    {
    }

    SquadronComponent squadron
    {

    }
}

template flyingVehicle_empty : FlyingVehicleProp
{
    description = "flying_setup"
    
    autoaimtarget
    {
	sizeScale = 6.0f
    }
    
    physics
    {
        description = "df_physics"
//   
//       lowLevelSpeed = 250.f
//
//       allowInvertedFlight = "true"
//       
//       accelLerpUp = 50.f
//       accelLerpDown = 75.f
//       
//       takeOffSpeed	    = 5.0f	// The speed of take off
//       takeOffTime	    = 3.0f	// The amount of time for which to engage the vertical thrusters
//       landingSpeed	    = 10.0f	// The speed at which landing occurs
//       maxLandingHeight    = 30.0f	// The maximum height at which the land button will work
//       maxWakeHeight	    = 15.0f	// The maximum height at which the ship causes a dust wake on the ground
//
//       maxSpeedToStartLanding = 100.0f  // In meters per second
//
//       minimumSpeed	    = 40.0f	// In meters per second
//       minimumSpeedLanding = 10.0f
//
//       offsetForHeightCheck = -1.0f
//       
//       yawMultiplier	    = 0.5f
//       rollMultiplier	    = 4.0f
//       pitchMultiplier	    = 1.f
//
//       aiSpeedMultiplier        = 0.9f	// Percentage of the speed the ai will fly at (not used when landing)
//       

        minDamageContactVelocity = "k_vehMinDamageContactVelocity"
        flags |= "k_zeroHealthOnCollision"
    }

    camera
    {
    }
 
    meta
    {
        canCreateInEditor   =	1
        editorInstanceName  = "vcl_mr_bgy"
        editorPath          = "bf/vehicles/cis/space"
    }
    
    activate
    {
        numActivatePoints = 1

        driverHudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_FLY"

        ActivatePoint pointA
        {
            pos[]	    {1.7f, 0.f, 0.f}
            distance	    = 1.7f
            id		    = "DRIVER"
            flags	    = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }
    }

    vehicleClass = "k_vehicleClass_shipOther"
}

template flyingNPCVehicle_empty : FlyingNPCVehicleProp
{
    description = "flying_setup"
    
    autoaimtarget
    {
        sizeScale = 6.0f
    }
    
    physics
    {
        description = "df_physics"
        minDamageContactVelocity = "k_vehMinDamageContactVelocity"
        flags |= "k_zeroHealthOnCollision"
    }

    meta
    {
        canCreateInEditor   = 1
        editorInstanceName  = "vcl_mr_bgy"
        editorPath          = "bf/vehicles/cis/space"
    }
    
    activate
    {
        numActivatePoints = 1

        ActivatePoint pointA
        {
            pos[]     {1.7f, 0.f, 0.f}
            distance     = 1.7f
            id      = "DRIVER"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }
    }

    vehicleClass = "k_vehicleClass_shipOther"
}

template VehicleGunBF : VehicleGun
{
    class-id = "bf vehicle gun"

    gunZoomComponent_justChangeFov zoom
    {
        scaleFovWhenActivated	    = 0.8f
        scaleTurnSpeedWhenActivated = 1.0f
        timeToZoomInAndOut	    = 0.4f
    }
}

template flyingVehicle1 : flyingVehicle_empty
{
    float bail_offset[]  {0.0f, 0.0f, -5.0f}

    groupingcomp grouping
    {
     maxgroups = 2
    }   
    render
    {
	castReflections="true"
    }
}



template heroVehicle : flyingVehicle1
{
    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_fvw"
        gunInfoFromMgr  = "bfXwingGuns" 
        state = "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime = 1.0f
    }
    //Removes activate points for heroVehicle
    VehicleActivate activate
    {
    }

    //Set vehicle parameter so that you can't get out
    // and so it explodes on landing
    physics
    {
        flags |= "k_heroVehicle"
    }

    vehicleClass = "k_vehicleClass_heroVehicle"
}

template fighterVehicle : flyingVehicle1
{
    vehicleClass = "k_vehicleClass_shipFighter"
}

template bomberVehicle : flyingVehicle1
{
    vehicleClass = "k_vehicleClass_shipBomber"
}


template transportVehicle : flyingVehicle1
{

    physics
    {
	flags |= "k_transportVehicle"
    }

//    autoaimtarget
//    {
//	isTransport = "true"
//    }

    vehicleClass = "k_vehicleClass_shipTransport"
}
 

// Imperial TIE Interceptor
template tie_interceptor : fighterVehicle 
{
    render
    {
        model = "vehicles/imp/imp_tie_interceptor"
    }
    
    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_tieintw"
        gunInfoFromMgr		= "bfTIEIntGuns"
        state			= "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
        setMissileLockTime	= 1.0f	
    }
    
    health 
    {
        fullhealth = 5.f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourvalues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
        }
    }

    explosionMultiplier = 0.25    
    
    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_TIE_INTERCEPTOR"
    }

    camera
    {
        //cockpitDof = "CAMERA"
        cockpitDofOffset[]	    { 0.f, 0.f, 0.1f }	    // Optional offset applied to cockpitDof
    //	cockpitPos[]	    { 0.f, 0.f, 0.f }
        float posoffset[]	{0.0f, 5.0f, -14.f}	    //The camera offset always applied
        float rearposoffset[]	{0.0f, 4.5f, 18.5f} // The rear camera offset always applie
        float targetoffset[]	{0.0f, 5.0f, 30.0f}    //The offset for the camera target 
        cockpitPos[]	    { 0.0f, 2.5f, -2.5f }	    // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.0f, 2.5f, 2.5f }	    // If no DOF exists it will use this value instead
    //	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked
        float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.4f}  //Original 

        boostingOffset = -2.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
        
        maxBoostingOffset = -9.0f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost
        
        normalLerp = 2.0f	//speed at which the camera returns to normal
        
        brakingOffset = 1.0f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
        
        maxBrakingOffset = 2.5f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }

    physics
    {
        description = "imp_tie_int"
    } 
    activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_TIE_INTERCEPTOR"
        pointA
        {
            pos[]     {0.0f, 0.f, 1.0f}
            distance     = 8.5f
        }
    }

    float driver_offset[]  {2.45f, 0.0f, 3.3f}

    float thrusterColour[]  { 0.100000f, 0.200000f, 0.100000f, 0.3f } //Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.300000f, 0.200000f, 0.3f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
 //   thrusterEffectName = "thrusters" //first particle system in here is colour changed
    thrusterEffectName = "heatthrust02" //first particle system in here is colour changed
    trailEffectName = "slipstream2"

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "imp_tieint"
        editorPath         = "bf/vehicles/imperial/space"
    }

    hudTextureName = "imp_tie_interceptor_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.67f
    }

    soundmap = "sndmap_tieint"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}
    
// Imperial TIE Fighter
template tie_fighter : fighterVehicle
{
    render
    {
        model = "vehicles/imp/imp_tie_fighter"
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_tieftrw"
        gunInfoFromMgr		= "bfTIEFtrGuns"
        state			= "idle"
        hudTextureName		= "ship_laser"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
        secondaryHudTextureName	= "ship_rocket" 
    }

    health 
    {
        fullhealth = 7.5f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
        }
    }

    explosionMultiplier = 0.15        

    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_TIE_FIGHTER"
    }

    camera
    {
        cockpitDofOffset[]	    { 0.f, 0.f, 0.1f }	    // Optional offset applied to cockpitDof
        //cockpitDof = "CAMERA"   //cockpit fine
        float posoffset[]	{0.0f, 6.5f, -16.0f}	    //The camera offset always applied
        float targetoffset[]	{0.0f, 6.5f, 30.0f}    //The offset for the camera target 
        float rearposoffset[]	{0.0f, 4.5f, 21.5f} // The rear camera offset always applie
        cockpitPos[]	    { 0.0f, 2.5f, -2.5f }	    // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.0f, 2.5f, 2.5f }	    // If no DOF exists it will use this value instead
    //	float positionLerpVec[] { 2.0f, 30.0f, 2.75f , 6.5f}  //Tweaked
        float positionLerpVec[] { 2.0f, 30.0f, 2.75f , 0.9f}  //Original 

        boostingOffset = -3.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
        
        maxBoostingOffset = -11.0f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost
        
        normalLerp = 2.0f	//speed at which the camera returns to normal
        
        brakingOffset = 1.5f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
        
        maxBrakingOffset = 4.0f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }

    physics
    {
        description = "imp_tie_ftr"
    } 

    float thrusterColour[]  { 0.100000f, 0.200000f, 0.100000f, 0.3f } //Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.300000f, 0.200000f, 0.3f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
  //  thrusterEffectName = "thrust_tie" //first particle system in here is colour changed
    thrusterEffectName = "heatthrust02" //first particle system in here is colour changed
    trailEffectName = "slipstream"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow

    activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_TIE_FIGHTER"
        pointA
        {
            pos[]     {0.0f, 0.f, 0.f}
            distance     = 8.5f
        }
    }

    float driver_offset[]  {1.32f, 0.0f, -0.5f}

    hudTextureName = "imp_tie_fighter_icon"

    driverHudCoordinates[]
    {
        0.5f, 0.5f
    }   
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "imp_tiefight"
        editorPath         = "bf/vehicles/imperial/space"
    }

    soundmap = "sndmap_tiefi"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

/* --- auto commented out by commentOutTemplate
template imp_tie_destroyed : staticprop
{
    obinstrenderer render
    {
	model = "vehicles/imp/tie_fighter_dest"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_tie_dest"
	editorPath         = "bf/vehicles/imperial"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Imperial TIE Bomber
template tie_bomber : bomberVehicle
{
    render
    {
        model = "vehicles/imp/imp_tie_bomber"
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_tiebmbw"
        gunInfoFromMgr		= "bfTIEBombGuns"
        state			= "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "bomber_bomb"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.8f 
    }

    health 
    {
        fullhealth	= 10.f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.1f, 0.9f, 1.1f, 1.1f, 0.9f, 1.2f}
        }
    }

    explosionMultiplier = 0.10    

    autoaimtarget
    {
        nameKey	= "STR_VEHICLE_NAME_TIE_BOMBER"
	float overridePosition[] = {0.0f, 0.2f, 0.75f}
    }

    camera
  {
    //	cockpitDof = "CAMERA"					//dof appears to be in the right place, cockpit doesnt draw for some reason
        cockpitPos[]	    { 0.f, 3.5f, -3.5f }		// If no DOF exists it will use this value instead
        cockpitDofOffset[]  { 0.f, 0.f, -1.f }			// Optional offset applied to cockpitDof
        float posoffset[]   {0.0f, 6.0f, -26.5f}		//The camera offset always applied
        float targetoffset[]{0.0f, 7.5f, 30.0f}			//The offset for the camera target 
	
	// BOMBING CAMERA
	float bombingCamPosOffset[]	{0.0f, 20.0f, 1.0f}
	float bombingCamTargetOffset[]	{0.0f, -10.0f, 16.0f}

	float rearposoffset[]	{0.0f, 5.5f, 21.f}		// The rear camera offset always applied

    //	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}	//Tweaked	
        float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.4f}	//Original 

        boostingOffset = -2.0f					//normal boosting offset
        boostingLerp = 1.0f					//speed at which it moves to normal boosting offset
        
        maxBoostingOffset = -5.5f				//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost
        
        normalLerp = 2.0f	//speed at which the camera returns to normal
        
        brakingOffset = 1.0f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
        
        maxBrakingOffset = 3.5f //target braking offset...
        maxBrakingTime = 1.5f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }	
    
    physics
    {
        description = "imp_tiebomber"
    }	

    float thrusterColour[]  { 0.100000f, 0.200000f, 0.100000f, 0.3f }	//Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.300000f, 0.200000f, 0.3f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "heatthrust02" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow

    activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_TIE_BOMBER"
        pointA
        {
            pos[]	    {0.0f, 0.f, 0.f}
            distance	    = 11.5f
        }
    }

    float driver_offset[]  {-3.77f, 0.0f, 2.07f}

    hudTextureName = "imp_tie_bomber_icon"
    driverHudCoordinates[]
    {
        0.65f, 0.258f
    }   

    soundmap = "sndmap_tiebmb"
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "imp_tiebomb"
        editorPath         = "bf/vehicles/imperial/space"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template AnimComponentBF
{
    class-id = "anim component"
}


// Rebellion X-Wing
template xwing_fighter : fighterVehicle
{
    AnimComponentBF anim
    {
        animmap-field animmap 
        { 
            default = "am_xwing" 
        }

        animset = "am_xwing"
    }
    
    VehicleDroidComponent droid
    {
    }
 
    render
    {
        model = "vehicles/reb/reb_xwing"
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_xwingw"
        gunInfoFromMgr  = "bfXwingGuns"                
        state = "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f 
    }

    health 
    {
        fullhealth	= 7.5f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
        }
    }
    
    explosionMultiplier = 0.15    
    
    autoaimtarget
    {
        nameKey	= "STR_VEHICLE_NAME_XWING_FIGHTER"
    }

    activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_X_WING"
        pointA
        {
            pos[]	    {0.0f, 0.f, 0.f}
            distance	    = 10.0f
        }
    }

    soundmap = "sndmap_xWing"

    physics
    {
        description = "reb_xwing"
        flags |= "k_boostAnimation"
    }	

    camera
    {
        float posoffset[]	{0.0f, 4.5f, -16.f} // The camera offset always applied
        float rearposoffset[]	{0.0f, 4.5f, 17.f} // The rear camera offset always applied
        float targetoffset[]	{0.0f, 4.5f, 30.0f}   // The offset for the camera target 
    //  cockpitDof	    = "CAMERA"
    //  cockpitDofOffset[]	    { 0.f, -0.4f, 0.f }	    // Optional offset applied to cockpitDof
        rearCockpitPos[]	    { 0.f, 3.0f, 3.5f }	    // If no DOF exists it will use this value instead
        cockpitPos[]	    { 0.f, 3.0f, -5.0f }	    // If no DOF exists it will use this value instead
    //  float positionLerpVec[] { 2.0f, 9.0f, 2.75f , 6.0f}  //Tweaked
        float positionLerpVec[] { 2.0f, 9.0f, 2.75f , 1.0f}  //Original

        boostingOffset = -3.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset

        maxBoostingOffset = -9.0f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost

        normalLerp = 2.0f	//speed at which the camera returns to normal

        brakingOffset = 1.0f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset

        maxBrakingOffset = 4.0f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }
    
    float driver_offset[]  {2.13f, 0.0f, 2.03f}

    hudTextureName = "reb_xwing_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.5f
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_xwing"
        editorPath         = "bf/vehicles/rebellion/space"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template xwing_yavin_luke : xwing_fighter
{

    health 
    {
        fullhealth	= 16.f
    }

    autoaimtarget
    {
        nameKey	= "STR_CHRNAME_LUKES_XWING"
    }

    activate
    {
        myNameStringHandle = "STR_CHRNAME_LUKES_XWING"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yav_xwing_luke"
        editorPath         = "bf/props/yavin"
    }

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

template xwing_yavin_wedg : xwing_fighter
{

    health 
    {
        fullhealth	= 16.f
    }

    autoaimtarget
    {
        nameKey	= "STR_CHRNAME_WEDGE_XWING"
    }

    activate
    {
        myNameStringHandle = "STR_CHRNAME_WEDGE_XWING"
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "yav_xwing_wedg"
        editorPath         = "bf/props/yavin"
    }

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

template xwing_challenge : xwing_fighter
{
    health 
    {
        fullhealth	= 60.f
    }
}

// Bespin Cloud Car (AI Only)
template bes_ccar : fighterVehicle
{  
    render
    {
        model = "vehicles/misc/bes_cloudcar"
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_xwingw"
        gunInfoFromMgr  = "bfCloudCGuns"                // Added a new template in the guninfo manager to tweak later
        state = "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
        fullhealth	= 5.f
        modifyReceivedDamage
        {
            // Foward, backward, right, left, up, down
            armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
        }
    }

    autoaimtarget
    {
        nameKey	= "STR_VEHICLE_NAME_CLOUD_CAR"
    }
    
// COMMENT THIS ACTIVATE COMPONENT BACK IN FOR TESTING BUT BACK OUT WHEN YOU COMMIT
// AS THIS VEHICLE IS AI ONLY AND SHOULD NOT BE ACTIVATEABLE BY A PLAYER
//
//  activate
//  {
//      myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CLOUD_CAR"
//      pointA
//      {
//          pos[]	    {0.0f, 0.f, 0.f}
//          distance	    = 10.0f
//      }
//  }
//    
    soundmap = "sndmap_cloudcar"

    physics
    {
        description = "reb_xwing"
        flags |= "k_boostAnimation"	
    }	

// DOES IT EVEN NEED A CAMERA IF IT'S AI ONLY
    camera
    {
        float posoffset[]	{0.0f, 4.5f, -16.f} // The camera offset always applied
        float rearposoffset[]	{0.0f, 4.5f, 17.f} // The rear camera offset always applied
        float targetoffset[]	{0.0f, 4.5f, 30.0f}   // The offset for the camera target 
    //  cockpitDof	    = "CAMERA"
    //  cockpitDofOffset[]	    { 0.f, -0.4f, 0.f }	    // Optional offset applied to cockpitDof
        rearCockpitPos[]	    { 0.f, 3.0f, 3.5f }	    // If no DOF exists it will use this value instead
        cockpitPos[]	    { 0.f, 3.0f, -5.0f }	    // If no DOF exists it will use this value instead
    //  float positionLerpVec[] { 2.0f, 9.0f, 2.75f , 6.0f}  //Tweaked
        float positionLerpVec[] { 2.0f, 9.0f, 2.75f , 1.5f}  //Original

        boostingOffset = -3.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset

        maxBoostingOffset = -9.0f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost

        normalLerp = 2.0f	//speed at which the camera returns to normal

        brakingOffset = 1.0f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset

        maxBrakingOffset = 4.0f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }
    
    float driver_offset[]  {2.13f, 0.0f, 2.03f}

    hudTextureName = "reb_xwing_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.44f
    }
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "bes_cldcar"
        editorPath         = "bf/vehicles/misc/bespin"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template SnowspeederPassengerSpaces : passengerspacesComp
{
    passengerList 
    {
      	passengerData PSNGR1
       	{	
            rotY		    = 180.f	// In degrees!
            leftRotLimit	    = 0.0f	// In degrees!
            rightRotLimit	    = 0.0f	// In degrees!
            id			    = "PASSNGR1"
            part		    = "BTOP" 
            dof			    = "GRAPPLE_POS"

            flags		    |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
            hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
            spawnPropID		    = "dummy"
            remoteGunIndex	    = 0
            passengerHudCoordinates []
            {
                0.5f, 0.6875f
            }
            float dismount_offset[]  {3.5f, 0.0f, -2.0f}
       	}
    }
}

template snowspeeder : fighterVehicle 
{
    render
    {
        model = "vehicles/animated/reb/reb_snowspeeder"
    }

    //preload rope texture
    texture-field ropeTexture
    {
	default = "misctex/snowspeeder_tow_rope"
    } 

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_swsprw"
        gunInfoFromMgr		= "bfSnwSpdrGuns"
        state			= "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_grapple"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
    }
    
    health 
    {
        fullhealth	= 5.0f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
        }
    }

    autoaimtarget
    {
        nameKey	= "STR_VEHICLE_NAME_SNOWSPEEDER"
    }

    SnowspeederPassengerSpaces passengerSpaces
    {
    }
    
    activate
    {
    	numActivatePoints = 2
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_SNOWSPEEDER"
        
        pointA
    	{
    	    distance	= 5.5f
    	    pos[]	    {0.0f, 0.0f, 2f}
    	//    id		    = "DRIVER"
    	    flags	    = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
    	}

    	ActivatePoint pointB
    	{
    	    pos[]	    {0.0f, 0.0f, -2f}
    	    distance	= 5.5f
    	    id		    = "PASSNGR1"
    	    flags	    = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
    	}
    }

    soundmap = "sndmap_snwspdr"

    physics
    {
        description = "reb_snowspeeder"
        maximum_height = 150.0f 
    }

    camera
    {
	   
        float posoffset[]	{0.0f, 2.8f, -10.f} // The camera offset always applied
        float targetoffset[]	{0.0f, 2.8f, 30.0f}   // The offset for the camera target 
        float rearposoffset[]	{0.0f, 4.5f, 16.5f} // The rear camera offset always applie
        //cockpitDof	    = "CAMERA"
        cockpitPos[]	    { 0.f, 0.5f, 0.9f }	    // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.f, 1.0f, 1.9f }	    // If no DOF exists it will use this value instead
    //	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked	
        float positionLerpVec[] { 2.0f, 9.0f, 2.75f , 1.75f}  //Original

	camSafePos[]	{-0.8f, 0.5f, -0.4f}

        boostingOffset = -2.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
        
        maxBoostingOffset = -7.0f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.f	//speed at which it aims for target boost
        
        normalLerp = 2.0f	//speed at which the camera returns to normal
        
        brakingOffset = 1.5f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
        
        maxBrakingOffset = 3.0f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset    

    }
    
    float driver_offset[]  {3.5f, 0.0f, -0.9f}

    hudTextureName = "reb_snowspeeder_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.453f
    }
    
    float thrusterColour[]  { 0.100000f, 0.700000f, 0.600000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.300000f, 0.800000f, 0.700000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
 //   thrusterEffectName = "thruster2"	//first particle system in here is colour changed
    thrusterEffectName = "heatthrust02"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow
     
    noHeroVehicleSpawn = "true"

    VehicleRemote rem
    {
    	remotefixers
    	{
    	    remoteFixerElement grappleTurret
    	    {
                gunIndex = 0
            
                remoteGunTemplate_create  = "remoteGrappleGun"
                fixType		          = "k_nonPhysicsGun"

                remoteAttachDOF = "GRAPPLE_POS"

                float offsetFromDof[] {0.0f, 0.0f, 0.0f}
    	    }
        }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_snowspeed"
        editorPath         = "bf/vehicles/rebellion/space"
    }

    snowspeeder = "true"    //lots of random stuff for grapple ropes etc...

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

// CIS Droid Fighter
template cis_droidfighter : fighterVehicle
{
    AnimComponentBF anim
    {

    	animmap-field animmap 
        {
            default = "am_droidfighter" 
        }

        animset = "am_droidfighter"
    }

    render
    {
        model = "vehicles/animated/cis/cis_droidfighter"
    }
    
    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_drdftrw"
        gunInfoFromMgr		= "bfDrdFgtrGuns"
        state			= "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
	setMissileLockTime	= 1.0f	
    }

    health 
    {
        fullhealth = 5.0f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
        }
    }

    explosionMultiplier = 0.40        

    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_CIS_DROIDFIGHTER"
    }

    activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_DROID_FIGHTER"
        pointA
        {
            pos[]     {0.0f, 0.f, 0.f}
            distance     = 6.5f
        }
    }

    camera
    {
        float posoffset[] {0.0f, 2.0f, -7.5f}     //The camera offset always applied
        float targetoffset[] {0.0f, 2.0f, 25.0f}    //The offset for the camera target 
        float rearposoffset[] {0.0f, 3.0f, 12.5f} // The rear camera offset always applie 
    //  cockpitDof     = ""
        cockpitPos[]     { 0.0f, 1.0f, -2.0f }     // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.0f, 1.0f, 1.0f }	    // If no DOF exists it will use this value instead
    //  float positionLerpVec[] { 2.0f, 20.0f, 2.75f , 6.0f}  //Tweaked  
        float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.75f}  //Original    

        boostingOffset = -2.0f  //normal boosting offset
        boostingLerp = 1.0f     //speed at which it moves to normal boosting offset

        maxBoostingOffset = -6.5f //target boosting offset...
        maxBoostingTime = 2.0f //..for the first n seconds of boosting
        maxBoostingLerp = 10.0f //speed at which it aims for target boost

        normalLerp = 2.0f //speed at which the camera returns to normal

        brakingOffset = 1.0f    //normal braking offset
        brakingLerp = 0.5f     //speed at which it moves to normal braking offset

        maxBrakingOffset = 2.5f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }
    
    physics
    {
        description = "cis_drdfghtr"
    }

    float thrusterColour[]  { 0.900000f, 0.800000f, 0.600000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.900000f, 0.800000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
//    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.3f     //how large the boost thrusters grow

    float driver_offset[]  {0.73f, 0.0f, -0.35f}

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "droidfghtr"
        editorPath         = "bf/vehicles/cis/space"
    }

    hudTextureName = "cis_droidfighter_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.672f
    }

    soundmap = "sndmap_drdftr"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

//Char16 Version
template cis_drdf : cis_droidfighter
{
}

template cis_drd_f_trail : cis_droidfighter
{
    health 
    {
	fullhealth = 0.5f
        modifyReceivedDamage
	{
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }
}

template rep_gunship_static : simplephysicsprop
{
    render
    {
        model = "vehicles/rep/rep_gunship"
    }
    
    physics
    {
//    	description = "rep_gship"
        mayaphysics = "true"
        moveable = "false"                
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_gship_stat"
        editorPath         = "bf/vehicles/republic/space/static"
    }
}

// REP Gunship aka LAAT
template rep_gunship : transportVehicle
{
    anim
    {
        class-id = "anim component"

        animmap-field animmap 
        { 
            default = "am_laat" 
        }
	animset = "am_laat"
	startupAndHold = "openDoors"
    }

    render
    {
        model = "vehicles/rep/rep_gunship"
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_laatw"
	gunInfoFromMgr		= "bfRepGnShipGuns"
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f 
    }
    
    explosionMultiplier = 0.10f
    
    health 
    {
        fullhealth = 36.f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.0f, 1.4f}
        }
    }
    
    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_REP_GUNSHIP"
	float overridePosition[] = {0.f, 1.8f, 1.8f}
    }

    physics
    {
        description = "rep_gship"
    }

    float thrusterColour[]  { 0.100000f, 0.100000f, 0.100000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.100000f, 0.100000f, 0.100000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thrust_dirt" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow
    
    rep_gunshipPassengerSpaces passengerSpaces
    {
    }
    
    VehicleRemote rem
    {
        remotefixers
        {
            remoteFixerElement LAATTurretLeft
            {
            gunIndex = 0

            remoteGunTemplate_create  = "remoteLAATGunNonPhysicsLeft"
            fixType            = "k_nonPhysicsGun"
            
            remoteAttachDOF = "LEFTPODGUN"
            }

            remoteFixerElement LAATTurretRight
            {
            gunIndex = 1

            remoteGunTemplate_create  = "remoteLAATGunNonPhysicsRight"
            fixType            = "k_nonPhysicsGun"

            remoteAttachDOF = "RIGHTPODGUN"
            }
        }
    }

    activate
    {
        numActivatePoints = 7

        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_GUNSHIP"

        pointA
        {
            distance     = 5.2f//4.5f
            pos[]     {0.0f, 0.4f, 7.0f}
            //pos[]     {-2.2f, 0.4f, 4f}
            //    id      = "DRIVER"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointB
        {
            //pos[]     {4.5f, 0.4f, 4.f}
            pos[]     {4.5f, 0.4f, 3.f}
            distance     = 3.5f
            id      = "PASSNGR1"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointC
        {
            //pos[]     {-4.5f, 0.4f, 4.f}
            pos[]     {-4.5f, 0.4f, 3.f}
            distance     = 3.5f
            id      = "PASSNGR2"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }


        ActivatePoint pointD
        {
            //pos[]     {2.5f, 0.8f, -2.2f}
            pos[]     {3.2f, 0.8f, -3.8f}
            distance     = 2.5f
            //distance     = 1.8f
            id      = "PASSNGR6"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointE
        {
            //pos[]     {-2.5f, 0.8f, -3.2f}
            pos[]     {-3.2f, 0.8f, -3.8f}
            distance     = 2.5f
            //distance     = 1.8f
            id      = "PASSNGR5"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointF
        {
            //pos[]     {2.5f, 0.8f, 0.2f}
            pos[]     {3.0f, 0.8f, -1.2f}
            distance     = 2.5f
            //distance     = 1.8f
            id      = "PASSNGR3"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointG
        {
            //pos[]     {-2.5f, 0.8f, 0.2f}
            pos[]     {-3.0f, 0.8f, -1.2f}
            distance     = 2.5f
            //distance     = 1.8f
            id      = "PASSNGR4"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

    }

    camera
    {
        float posoffset[] {0.0f, 10.0f, -20.f}     //The camera offset always applied
        float targetoffset[] {0.0f, 10.0f, 30.0f}    //The offset for the camera target
        float rearposoffset[] {0.0f, 10.0f, 23.f} // The rear camera offset always applie 
        cockpitPos[]     { 0.f, 7.5f, -4.5f }     // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.f, 7.5f, -2.0f }	    // If no DOF exists it will use this value instead 
// cockpitDof     = "CAMERA"
//     float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked
        float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.75f}  //Original 

        boostingOffset = -2.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset

        maxBoostingOffset = -4.0f	//target boosting offset...
        maxBoostingTime = 2.5f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost

        normalLerp = 1.5f	//speed at which the camera returns to normal

        brakingOffset = 2.0f    //normal braking offset
        brakingLerp = 0.7f	    //speed at which it moves to normal braking offset

        maxBrakingOffset = 4.0f //target braking offset...
        maxBrakingTime = 2.5f   //..for the first n seconds of braking
        maxBrakingLerp = 2.5f   //speed at which it moves to braking offset

    }

    float driver_offset[]  {2.83f, 1.0f,4.55f}

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_gship"
        editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_gunship_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.211f
    }
    soundmap = "sndmap_laat"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template rep_gunship_tickinganim : rep_gunship
{
    tickinganimplay tickingComponent
    {
    }
}

template rep_gunship_training : rep_gunship_tickinganim
{
    rep_gunshipPS_Training passengerSpaces
    {
    }

    physics
    {
	// Uses the heavy gunship physics so it can't be knocked around
        description = "rep_gshiphv"
    }
}

template rep_gunship_8seats : rep_gunship_tickinganim
{
    rep_gunshipPS_Eight passengerSpaces
    {
    }
}

//Republic Gunship for instant action
//This has the door baked shut (and no interior)
template rep_gunship_mp : rep_gunship
{
    anim = 42	//we don't have an anim component
    
    render
    {
        model = "vehicles/rep/rep_gunship_mp"
    }

    passengerSpaces
    {
	passengerList 
	{
	    PSNGR1
	    {
	    }
	    
	    PSNGR2
	    {
	    }
	    
	    PSNGR3 //Left side in back
	    {   
		flags      = "k_passengerData_animNotOffset|k_passengerData_invisible"	
		cameraRotation [] {0.0f, 80.0f}
		cameraMaxAngle = 80.0f
		float offsetFromDof[] {0.5f, 0.0f, 0.0f}  // -1.25f
	    	    
		passengerHudCoordinates []
		{
		    0.445f, 0.672f
		}
	    }

	    PSNGR4 //Right side in back
	    { 	
		flags      = "k_passengerData_animNotOffset|k_passengerData_invisible"
		cameraRotation [] {0.0f, -80.0f}
		cameraMaxAngle = 80.0f
		float offsetFromDof[] {-0.5f, 0.0f, 0.0f}  // -1.25f
		    
		passengerHudCoordinates []
		{
		    0.545f, 0.672f
		}
	    }
	}
    }
    
    meta
    {
        editorInstanceName = "rep_gship_mp"
    }

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

// Special rep_gunship for dantooine with more passengers
template dant_gunship : rep_gunship
{
    dant_gunshipPassengerSpaces passengerSpaces
    {
    }
    autoaimtarget
    {
	isSpaceCraft	= "false"
	isVehicle = "false"
    }
}

template rep_starfighter_static : simplephysicsprop
{
    render
    {
        model = "vehicles/animated/rep/rep_starfighter"
    }
    
    physics
    {
//    	description = "rep_starftr"
        mayaphysics = "true"
        moveable = "false"        
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "strfghtr_stat"
        editorPath         = "bf/vehicles/republic/space/static"
    }
}

// Republic Starfighter
template rep_starfighter : fighterVehicle
{
    AnimComponentBF anim
    {
        animmap-field animmap 
        { 
	    default = "am_repsf" 
	}

	animset = "am_repsf"
    }


    render
    {
        model = "vehicles/animated/rep/rep_starfighter"
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_rstrftrw"
	gunInfoFromMgr		= "bfRepStrFgtrGuns"
	state			= "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
	setMissileLockTime	= 0.75f
    }

    health 
    {
        fullhealth = 5.f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
        }
    }

    explosionMultiplier = 0.40    
    
    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_REP_STARFIGHTER"
	float overridePosition[] = {0.0f, 0.51f, -1.0f}
    }

    physics
    {
        description = "rep_starftr"
    }

    float thrusterColour[]  { 0.100000f, 0.300000f, 0.900000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.100000f, 0.500000f, 0.900000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 5.5f     //how fast boost thruster grow
    boostEffectScale = 0.2f     //how large the boost thrusters grow

    activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_STAR_FIGHTER"
        pointA
        {
            pos[]     {0.0f, 0.f, 0.f}
            distance     = 7.0f
        }
    }

    camera
    {
        // cockpitDof = "CAMERA"
        cockpitDofOffset[]     { 0.f, 0.f, 0.259f }
        float posoffset[] {0.0f, 3.0f, -9.3f}	//Original  //The camera offset always applied
        float targetoffset[] {0.0f,3.0f,30.0f}    //The offset for the camera target 
        float rearposoffset[] {0.0f, 4.5f, 12.8f} // The rear camera offset always applie 
        cockpitPos[]     { 0.f, 1.1f, 0.0f }     // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.f, 2.7f, 4.5f }	    // If no DOF exists it will use this value instead
        //	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 7.0f}  //Tweaked
        float positionLerpVec[] { 2.0f, 6.0f, 2.75f , 1.75f} //Original

        boostingOffset = -2.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset

        maxBoostingOffset = -6.0f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost

        normalLerp = 2.0f	//speed at which the camera returns to normal

        brakingOffset = 1.0f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset

        maxBrakingOffset = 2.5f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }

    float driver_offset[]  {4.21f, 0.0f, -0.66f}
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_strfghtr"
        editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_starfighter_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.6875f
    }

    soundmap = "sndmap_rpstrftr"

    VehicleDroidComponent droid
    {
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template rep_strftr_tickinganim : rep_starfighter
{
    tickinganimplay tickingComponent
    {
    }
}

template tie_fighter_static : simplephysicsprop
{
    render
    {
        model = "vehicles/imp/imp_tie_fighter"
    }
    
    physics
    {
//    	description = "rep_starftr"#
        mayaphysics = "true"
        moveable = "false"                
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "tiefight_stat"
        editorPath         = "bf/vehicles/imperial/space/static"
    }
}

//jedi starfighter (needs to be less than 16 chars)
template jedi_fighter : heroVehicle
{
    VehicleDroidComponent droid
    {
    }

    render
    {
        model = "vehicles/rep/rep_jedistarfighter"
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_jstrftrw"
        gunInfoFromMgr  = "bfJediStrFrGuns"
        state = "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
        setMissileLockTime = 1.0f 
    }

    tier1hero_healthcomponent health 
    {
        fullhealth	= 40.0f
        currenthealth	= 40.0f
        overchargehealth= 40.0f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.2f, 0.95f}
        }
    }
    
    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_JEDI_STARFIGHTER"
	float overridePosition[] = {0.0, 0.3f, -0.4f}
    }

    physics
    {
        description = "jedi_fight"
    }

    float thrusterColour[]  { 0.190000f, 0.795000f, 0.881000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.390000f, 0.845000f, 0.981000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 5.5f     //how fast boost thruster grow
    boostEffectScale = 0.2f     //how large the boost thrusters grow

    activate
    {
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_JEDI_STARFIGHTER"
        pointA
        {
            pos[]     {0.0f, 0.f, 0.f}
            distance     = 10.5f
        }
    }

    camera
    {
        //cockpitDof = "CAMERA"
        //cockpitDofOffset[]	    { 0.f, 0.f, 0.259f }
        float posoffset[]	{0.0f, 3.3f, -12.0f}	    //The camera offset always applied
        float targetoffset[]	{0.0f,3.3f,30.0f}    //The offset for the camera target 
        float rearposoffset[]	{0.0f, 4.5f, 14.f} // The rear camera offset always applie	
        cockpitPos[]	    { 0.f, 1.7f, -2.55f }	    // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.f, 1.9f, 1.6f }	    // If no DOF exists it will use this value instead
        float positionLerpVec[] { 2.0f, 8.0f, 2.75f , 1.75f} //Original

        
        boostingOffset = -2.5f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
        
        maxBoostingOffset = -6.0f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost
        
        normalLerp = 2.0f	//speed at which the camera returns to normal
        
        brakingOffset = 1.0f    //normal braking offset
        brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
        
        maxBrakingOffset = 2.5f //target braking offset...
        maxBrakingTime = 1.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }

    float driver_offset[]  {-2.53f, 0.0f, 0.99f}
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "rep_jedifghtr"
        editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_jedi_starfighter_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.711f
    }

    soundmap = "sndmap_jfgtr"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template jedi_fighter_static : simplephysicsprop
{
    obinstrenderer render
    {
	model = "vehicles/rep/rep_jedistarfighter"
    }
    
    physics
    {
        mayaphysics = "true"
        moveable = "false"                
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "jedifghtr_stat"
	editorPath         = "bf/vehicles/republic/space"
    }
}

// Obi-Wan Kenobi's republic starfighter for the escort challenge
template rep_obiwan_starfighter : rep_starfighter
{
    autoaimtarget
    {
        flags |= "k_autoAimBF_alwaysDisplayWithAdditionalInfo|k_autoAimBF_ignoreZDepthForHud|k_autoAimBF_ignoreDistanceForHud|k_autoAimBF_displayAdditionalInfoWithObjectiveIndicator"
        nameKey = "STR_CHRNAME_OBIWAN_CHLG"
    }
    
    physics
    {
        description = "reb_xwing" // slow them down otherwise they are too fast for the player
    }
}

// Anakin Skywalker's republic starfighter for the escort challenge
template rep_anakin_starfighter : rep_obiwan_starfighter
{
    render
    {
         // TODO: new model
    }
    autoaimtarget
    {
        nameKey = "STR_CHRNAME_ANAKIN_CHLG"
    }
    physics
    {
        description = "reb_xwing" // slow them down otherwise they are too fast for the player
    }
}
    

// Template used to get AI vehicles flying with a driver
template fpdrv_hack
{
    class-id = "flying vehicle driver hack component"
}



// Rebellion Y-Wing 
template ywing_fighter : bomberVehicle
{
    render
    {
        model = "vehicles/reb/reb_ywing"
    }

    VehicleDroidComponent droid
    {
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_ywingw"
        gunInfoFromMgr		= "bfYWingGuns"
        state			= "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "bomber_bomb"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.8f
    }
    
    health 
    {
        fullhealth = 10.f
        modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.1f, 0.9f, 1.1f, 1.1f, 0.9f, 1.2f}
        }
    }

    explosionMultiplier = 0.10        

    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_YWING_FIGHTER"
	float overridePosition[] = { 0.0f, 0.0f, 2.5f }
    }

    activate
    {
        numActivatePoints = 3

        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_Y_WING_FIGHTER"
        pointA
        {
            pos[]     { 0.0f, 1.37f, 6.08f }
            distance     = 7.8f
        }
//
//ActivatePoint pointB
//{
//    pos[]     { 0.0f, 0.4f, -1.33f }
//    distance     = 3.3f
//    id      = "DRIVER"
//    flags     = "kActivatePointFlag_enabled"
//}
// 
        ActivatePoint pointB
        {
            pos[]     { 0.0f, 0.0f, 0.0f }
            //pos[]     { 1.97f, 0.4f, 4.29f }
            distance     = 7.0f
            id      = "PASSNGR1"
            flags     = "kActivatePointFlag_enabled"
        }

        ActivatePoint pointC
        {
            pos[]     { 0.0f, 0.0f, -4.0f }
            //pos[]     { -1.97f, 0.4f, 4.29f }
            distance     = 7.0f
            id      = "PASSNGR1"
            flags     = "kActivatePointFlag_enabled"
        }

    }

    physics
    {
        description = "reb_ywing"
    }

    camera
    {
        // cockpitDof = "CAMERA"
        // cockpitDofOffset[]          { 0.f, 0.f, 1.35f }
        cockpitPos[]  { -0.05f, 1.9f, 0.6f }
        float posoffset[]	{0.0f, 5.0f, -16.f}	    //The camera offset always applied
        float targetoffset[]	{0.0f, 5.0f, 30.0f}    //The offset for the camera target   

	// BOMBING CAMERA
	float bombingCamPosOffset[]	{0.0f, 20.0f, 3.5f}
	float bombingCamTargetOffset[]	{0.0f, -10.0f, 16.0f}
	
	float rearposoffset[]	{0.0f, 4.5f, 20.f} // The rear camera offset always applie

	//	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked 
        float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.1f}  //Original
	
        boostingOffset = -2.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
        
        maxBoostingOffset = -4.5f	//target boosting offset...
        maxBoostingTime = 2.0f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.0f	//speed at which it aims for target boost
        
        normalLerp = 2.0f	//speed at which the camera returns to normal
        
        brakingOffset = 2.0f    //normal braking offset
        brakingLerp = 1.0f	    //speed at which it moves to normal braking offset
        
        maxBrakingOffset = 3.5f //target braking offset...
        maxBrakingTime = 2.0f   //..for the first n seconds of braking
        maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
   
    }

    float driver_offset[]  {2.5f, 0.0f, 5.0f}
    
    VehicleRemote rem
    {
        remotefixers
        {
            remoteFixerElement turret
            {
                gunIndex = 0

                remoteGunTemplate_create  = "remoteYWingGun"
                fixType            = "k_nonPhysicsGun"

                remoteAttachDOF = "TURRETPOS"
            }
        }
    }
    
    hudTextureName = "reb_ywing_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.1875f
    }
    
    soundmap = "sndmap_ywing"
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "reb_ywing"
        editorPath         = "bf/vehicles/rebellion/space"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

// REBELLION DROPSHIP
template reb_dropship : transportVehicle
{

    soundmap = "sndmap_rebdropship"
    
    render
    {
        model = "vehicles/reb/reb_dropship"
    }
    
    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_laatw"
        gunInfoFromMgr  = "bfDrdGnShipGuns"
        state = "idle"
        hudTextureName		= "ship_laser"
        secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
    }
    
    VehicleDroidComponent droid
    {
    }
    
    health 
    {
        fullhealth = 36.f
    	modifyReceivedDamage
        {
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.0f, 1.4f}
        }
    }

    explosionMultiplier = 0.0    
    
    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_REBELLION_GUNSHIP"
    }

    physics
    {
        description = "reb_transport"
    }

    float thrusterColour[]  { 0.100000f, 0.100000f, 0.100000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.100000f, 0.100000f, 0.100000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thrust_dirt" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow
    
    reb_gunshipPassengerSpaces passengerSpaces
    {
    }



    activate
    {
        numActivatePoints = 5
         
        myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REBELLION_GUNSHIP"

        pointA
        {
            distance     = 7.2f//4.5f
            pos[]     {0.0f, 0.4f, 7.0f}
            //pos[]     {-2.2f, 0.4f, 4f}
            //    id      = "DRIVER"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     }

        ActivatePoint pointB
        {
            //pos[]     {2.5f, 0.8f, -2.2f}
            pos[]     {3.2f, 0.8f, -3.8f}
            distance     = 2.9f
            //distance     = 1.8f
            id      = "PASSNGR1"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointC
        {
            //pos[]     {-2.5f, 0.8f, -3.2f}
            pos[]     {-3.2f, 0.8f, -3.8f}
            distance     = 2.9f
            //distance     = 1.8f
            id      = "PASSNGR2"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointD
        {
            //pos[]     {2.5f, 0.8f, 0.2f}
            pos[]     {3.0f, 0.8f, -0.7f}
            distance     = 2.9f
            //distance     = 1.8f
            id      = "PASSNGR4"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

        ActivatePoint pointE
        {
            //pos[]     {-2.5f, 0.8f, 0.2f}
            pos[]     {-3.0f, 0.8f, -0.7f}
            distance     = 2.9f
            //distance     = 1.8f
            id      = "PASSNGR3"
            flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
        }

    }

    camera
    {
        float posoffset[]	{0.0f, 9.0f, -20.f}	    //The camera offset always applied
        float targetoffset[]	{0.0f, 9.0f, 30.0f}    //The offset for the camera target
        float rearposoffset[]	{0.0f, 10.0f, 28.f} // The rear camera offset always applie 
        cockpitPos[]	    { 0.f, 5.1f, 3.4f }	    // If no DOF exists it will use this value instead
        rearCockpitPos[]	    { 0.f, 7.9f, 2.4f }	    // If no DOF exists it will use this value instead
        //	cockpitDof	    = "CAMERA"
        //	float positionLerpVec[] { 2.0f, 20.0f, 2.75f , 6.5f}  //Tweaked
        float positionLerpVec[] { 2.0f, 20.0f, 2.75f , 1.1f}  //Original 

        boostingOffset = -2.0f  //normal boosting offset
        boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset

        maxBoostingOffset = -4.0f	//target boosting offset...
        maxBoostingTime = 2.5f	//..for the first n seconds of boosting
        maxBoostingLerp = 10.f	//speed at which it aims for target boost

        normalLerp = 1.5f	//speed at which the camera returns to normal

        brakingOffset = 2.0f    //normal braking offset
        brakingLerp = 0.7f	    //speed at which it moves to normal braking offset

        maxBrakingOffset = 4.0f //target braking offset...
        maxBrakingTime = 2.5f   //..for the first n seconds of braking
        maxBrakingLerp = 2.5f   //speed at which it moves to braking offset

    }

    float driver_offset[]  {3.05f, 0.0f, 4.15f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_gship"
	editorPath         = "bf/vehicles/rebellion/space"
    }

    hudTextureName = "reb_dropship_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.25f
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}


template reb_dropship_8 : reb_dropship
{
    //8 Spaces
    dant_gunshipPassengerSpaces passengerSpaces
    {
    }
}

// Naboo Starfighter
template rep_n1starfighter : fighterVehicle
{
    render
    {
	model = "vehicles/rep/rep_n1starfighter"

    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_naboow"
	gunInfoFromMgr		= "bfNabooFgtrGuns"
	state			= "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
    }
    
    health 
    {
	fullhealth = 7.5f   // 6.f    
	modifyReceivedDamage
	{
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REP_N1_STARFIGHTER"
    }

    physics
    {
	description = "rep_n1sftr"
    }

    float thrusterColour[]  { 0.100000f, 0.700000f, 0.900000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.100000f, 0.700000f, 0.900000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_N1_STAR_FIGHTER"
	pointA
	{
	    pos[]     {0.0f, 0.f, 0.f}
	    distance     = 6.5f
	}
    }

    camera
    {

//	cockpitDof = "CAMERA"
	float posoffset[]	{0.0f, 3.0f, -8.0}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 3.0f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 3.5f, 14.f} // The rear camera offset always applie
        cockpitPos[]	        { 0.f, 1.5f, -0.1f }	    // If no DOF exists it will use this value instead
	rearCockpitPos[]	    { 0.f, 2.0f, 1.8f }	    // If no DOF exists it will use this value instead
//	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked
	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.75f}  //Original	

    boostingOffset = -2.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.5f	//target boosting offset...
    maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 5.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {2.5f, 0.0f, -3.0f}
    
    hudTextureName = "rep_n1_starfighter_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.41f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_nabfghtr"
	editorPath         = "bf/vehicles/republic/space"
    }
    soundmap = "sndmap_naboo"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

// Millenium Falcon
// Hero Vehicle names should be less than 16 characters long - Thank you
template millenium_fal : heroVehicle
{
    render
    {
	model = "vehicles/reb/reb_falcon"
        numLods = 2 //3
        lodDist[] 
	{ 500.0, 550.0 }
    }

    explosionMultiplier = 0.0    

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_milfalw"
	gunInfoFromMgr  = "bfMilFalconGuns"
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
	setMissileLockTime = 0.5f // Make the falcon really good at getting lock-on
    }

    tier1hero_healthcomponent health 
    {
	fullhealth	= 40.0f
	currenthealth	= 40.0f
        overchargehealth= 40.0f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.2f, 0.95f}
	}
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REB_MILLENIUM_FALCON"
    }

    physics
    {
	description = "reb_falcon"
    }

    float thrusterColour[]  { 0.700000f, 0.800000f, 0.800000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.800000f, 0.800000f, 0.800000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thrust_mf" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow
    camera
    {
    	float posoffset[]	{0.0f, 18.0f, -35.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 18.f, 80.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 15.f, 45.f} // The rear camera offset always applie
        cockpitPos[]	    { 0.f, 9.f, 12.f }	    // If no DOF exists it will use this value instead
	rearCockpitPos[]	    { 0.f, 10.f, -4.0f }	    // If no DOF exists it will use this value instead
	float positionLerpVec[] { 2.0f, 8.0f, 2.75f , 0.7f} //Original
	
	boostingOffset = -3.0f  //normal boosting offset
	boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    	maxBoostingOffset = -12.0f	//target boosting offset...
    	maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    	maxBoostingLerp = 10.0f	//speed at which it aims for target boost
    
    	normalLerp = 2.0f	//speed at which the camera returns to normal
    
    	brakingOffset = 3.0f    //normal braking offset
    	brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    	maxBrakingOffset = 4.0f //target braking offset...
    	maxBrakingTime = 1.0f   //..for the first n seconds of braking
	maxBrakingLerp = 3.0f   //speed at which it moves to braking offset 

    }	


    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REBEL_MILLENIUM_FALCON"
	pointA
	{
	    pos[]     {0.0f, 0.f, 0.f}
	    distance     = 20.5f
	}
    }
    
    float driver_offset[]  {-17.58f, 0.0f, 1.88f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_falcon"
	editorPath         = "bf/vehicles/rebellion/space"
    }

    hudTextureName = "reb_milleniumfalcon_icon"
    driverHudCoordinates[]
    {
	0.789f, 0.359f
    }

    soundmap = "sndmap_falcon"

    VehicleRemote rem
    {
        remotefixers
        {
	    remoteFixerElement topTurret
	    {
	        gunIndex = 0

		remoteGunTemplate_create  = "remoteMelFalcon"
		fixType		          = "k_nonPhysicsGun"

		remoteAttachDOF = "TURRET"
	    }


	    remoteFixerElement bottomTurret
	    {
	        gunIndex = 1

		remoteGunTemplate_create  = "remoteMelFalcon"
		fixType		          = "k_nonPhysicsGun"

		remoteAttachDOF = "TURRET_A"
	    }
	}
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template mfalcon_static : staticprop
{
    render
    {
        model = "vehicles/reb/reb_falcon_landed"
        numLods = 2
        lodDist[] { 70.0, 150.0 }
    }
    
    dmghealthcomponentbf health
    {
        fullhealth  = 10.0f
    }
        
    physics
    {
        useRBs = "true"
        moveable = "false"                
    }
    
    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "falcon_static"
        editorPath         = "bf/vehicles/rebellion/space/static"
    }
}





// Rebellion A-Wing
template awing_fighter : fighterVehicle
{
    render // LOD dist in VehiclePropBF template now
    {
	model = "vehicles/reb/reb_awing"
	lowLevelSpeed = 430.0f
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_awngw"
	gunInfoFromMgr		= "bfAWingGuns"
	state			= "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
	setMissileLockTime	= 1.0f
    }
    
    health 
    {
	fullhealth	= 5.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
	}
    }

    explosionMultiplier = 0.10    
    
    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_A_WING_FIGHTER"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_A_WING_FIGHTER"
	pointA
	{
	    pos[]	    {0.0f, 0.f, 0.f}
	    distance	    = 10.0f
	}
    }

    physics
    {
	description = "reb_awing"
    }

    camera
    {

	float posoffset[]	{0.0f, 3.0f, -12.f} //The camera offset always applied
	float targetoffset[]	{0.0f, 3.0f, 30.0f}   //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 18.5f} // The rear camera offset always applie

//	cockpitDof	    = "CAMERA"

	cockpitDofOffset[]	    { 0.f, 0.f, 0.35f }
        cockpitPos[]	    { 0.0f, 1.5f, 1.0f }	    // If no DOF exists it will use this value instead
	rearCockpitPos[]	    { 0.f, 2.8f, 1.1f }	    // If no DOF exists it will use this value instead
//	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked	
	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.5f}  //Original
 
	boostingOffset = -3.0f  //normal boosting offset
	boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    	maxBoostingOffset = -10.0f	//target boosting offset...
    	maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    	maxBoostingLerp = 10.0f	//speed at which it aims for target boost
    
    	normalLerp = 2.0f	//speed at which the camera returns to normal
    
    	brakingOffset = 2.0f    //normal braking offset
    	brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    	maxBrakingOffset = 4.5f //target braking offset...
    	maxBrakingTime = 1.0f   //..for the first n seconds of braking
	maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {5.33f, 0.0f, -2.4f}
    hudTextureName = "reb_awing_icon"
    
    driverHudCoordinates[]
    {
	0.5f, 0.5f
    } 
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_awing"
	editorPath         = "bf/vehicles/rebellion/space"
    }

    soundmap = "sndmap_awngftr"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }	
}

// CIS Droid Tri-Fighter
template cis_tri_fighter : fighterVehicle
{
    render
    {
	model = "vehicles/cis/cis_tri_fighter"
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_triftrw"
	gunInfoFromMgr		= "bfTriFgtrGuns"
	state			= "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
    }
    
    health 
    {
	fullhealth = 7.5f
        modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
	}
    }

    explosionMultiplier = 0.15        

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_CIS_TRI_FIGHTER"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_TRI_FIGHTER"
	pointA
	{
	    pos[]     {0.0f, 0.f, 0.f}
	    distance     = 7.5f
	}
    }

    camera
    {
     float posoffset[] {0.0f, 3.0f, -10.0f}     //The camera offset always applied
     float targetoffset[] {0.0f, 3.0f, 30.0f}    //The offset for the camera target 
     float rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie
// cockpitDof     = "CAMERA"
// cockpitDofOffset[]     { 0.f, 2.f, 6.f }     // Optional offset applied to cockpitDof 
     cockpitPos[]   = { 0.f, -0.85f, 1.0f }
     rearCockpitPos[]	    { 0.f, -0.6f, -3.5f }	    // If no DOF exists it will use this value instead
//     float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 7.0f}  //Tweaked 
     float positionLerpVec[] { 2.0f, 6.0f, 2.75f , 1.75f}  //Original 
 
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.0f //target boosting offset...
    maxBoostingTime = 2.0f //..for the first n seconds of boosting
    maxBoostingLerp = 10.0f //speed at which it aims for target boost
    
    normalLerp = 2.0f //speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f     //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    physics
    {
	description = "cis_triftr"
    }

    float thrusterColour[]  { 0.900000f, 0.700000f, 0.200000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.800000f, 0.300000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
//    thrusterEffectName = "thrusters" //first particle system in here is colour changed
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 2.5f     //how fast boost thruster grow
    boostEffectScale = 0.3f     //how large the boost thrusters grow
    
    float driver_offset[]  {4.52f, 0.0f, -0.75f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "trifghtr"
	editorPath         = "bf/vehicles/cis/space"
    }

    hudTextureName = "cis_trifighter_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.367f
    }

    soundmap = "sndmap_triftr"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}


template cis_tri_trail : cis_tri_fighter
{
    health 
    {
	fullhealth = 0.5f
        modifyReceivedDamage
	{
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }
    gun
    {
	gunInfoFromMgr = "bfTriChlgGuns"
	    soundmap = "sndmap_triftrw"
	    setMissileLockTime = 1.0f
    }
}

// CIS Droid Gunship
template cis_droidgunship : transportVehicle
{
    render
    {
	model = "vehicles/cis/cis_droidgunship"
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_gunstrt"
	gunInfoFromMgr  = "bfDrdGnShipGuns"
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
    }

    health 
    {
	fullhealth = 36.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.0f, 1.4f}
	}
    }

    explosionMultiplier = 0.0    

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_CIS_DROIDGUNSHIP"
	float overridePosition[] = {0.0f, 2.05f, 0.0f}
    }
    
    cis_droidgunshipPassengerSpaces passengerSpaces
    {

    }
    
    activate
    {
 numActivatePoints = 6

 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_DROIDGUNSHIP"

 pointA
 {
     distance     = 4.0f
     pos[]     {0.0f, 0.4f, 6.2f}
     // id      = "DRIVER"
     //flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
 }

 ActivatePoint pointB
 {
     pos[]     {-2.5f, 0.8f, 3.2f}
     distance     = 3.4f
     id      = "PASSNGR2"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
 }

 ActivatePoint pointC
 {
     pos[]     {2.5f, 0.8f, 3.2f}
     distance     = 3.4f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
 }

 ActivatePoint pointD
 {
     pos[]     {-1.5f, 0.0f, -2.8f}
     distance     = 7.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
 }

 ActivatePoint pointE
 {
     pos[]     {1.5f, 0.0f, -2.8f}
     distance     = 7.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
 }

 ActivatePoint pointF
 {
     pos[]     {0.0f, 0.0f, -5.0f}
     distance     = 7.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
 }
    }
    
    VehicleRemote rem
    {
 remotefixers
 {
     remoteFixerElement turretLeft
     {
  gunIndex = 0

  remoteGunTemplate_create  = "remoteGunshipTurretLeft"
  fixType            = "k_nonPhysicsGun"

  remoteAttachDOF = "turret_position"
     }
     remoteFixerElement turretRight
     {
  gunIndex = 1

  remoteGunTemplate_create  = "remoteGunshipTurretRight"
  fixType            = "k_nonPhysicsGun"

  remoteAttachDOF = "turret_position1"
     }
 }
    }

    camera
    {
     float posoffset[] {0.0f, 6.0f, -15.f}  //The camera offset always applied
     float rearposoffset[] {0.0f, 6.0f, 16.f} // The rear camera offset always applie
     float targetoffset[] {0.0f, 6.0f, 30.0f}    //The offset for the camera target 
// cockpitDof         = "CAMERA"
     cockpitPos[]        { 0.f, 4.0f, -3.0f }      // If no DOF exists it will use this value instead
     rearCockpitPos[]	    { 0.f, 4.0f, 0.0f }	    // If no DOF exists it will use this value instead
//   float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked
     float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 0.6f}  //Original   
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -4.5f //target boosting offset...
    maxBoostingTime = 2.0f //..for the first n seconds of boosting
    maxBoostingLerp = 10.0f //speed at which it aims for target boost
    
    normalLerp = 2.0f //speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f     //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 2.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    physics
    {
 description = "cis_droidgun"
    }

    float driver_offset[]  {3.35f, 0.0f, 2.55f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_gunship"
	editorPath         = "bf/vehicles/cis/space"
    }
    hudTextureName = "cis_droidgunship_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.28125f
    }
    soundmap = "sndmap_cisguns"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template cislndgib : descriptcomponent
{
    // wont be serialised just for preloading
    soundArray-field extraPreloadSounds
    {
    }

    propid-field forceTriggerProp
    {
	default = ""
	views = "basic setup"
	tip = "set a propID to be force triggered in descript via descript function forceTriggerTriggered()"
    }

    script = " 
    * 
    {
	event init
	{
	    particleeffectimmediate_wc(cis_trail_gib, FLAMES, true)
	    makevisible_wc(B_FILLPOLY*, true)
	}

	event dead
	{
	    if comparedmgstatenot( collided )
	    {
		killallcurrentparticleeffects()
	      	particleeffect(aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		makevisible_wc(*, false)
	    }
	}

	event collision
	{
	    if comparedmgstatenot( collided )
	    {
    		killallcurrentparticleeffects()
	      	particleeffect(aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		makevisible_wc(*, false)
		setdmgstate( collided )
	    }
	}

	event zerohealth
	{
	    debugprintf(SECONDARY_EVENT_ZEROHEALTH)
	    deleteprop()
	}
    }
    "
}

template cislnddescr : descriptcomponent
{
    script = "
    * 
    {	
	event damage
	{
	    if comparedmgstate( normal )
	    {
    		if healthlessthan( 0.25 )
    		{
		    debugprintf(LOTSOF_DAMAGE_STATE)
		    setdmgstate( damaged )
		}
    	    }
    	    debugprintf(damage)
	}

	event die
	{
	    cleargibextras()
	    deleteprop()
	}

	event zerohealth
	{
	    if comparedmgstatenot( dying )
	    {
		debugprintf(LARGEVEHICLE_EVENT_zerohealth)

		setdmgstate( dying )

		setgibextras(0.0, NULL, false, true)

		explode_wc_launch( B_GIB* , 10.0, 7.0, 0.2, cislndgib)
		particleeffectnew( cs_exp_death, 0.0, 0.0, 0.0, $1.v,$2.v, 0, true )

		makevisible_wc( *, false )
		latent(die, 5.0)
	    }
	}
    }
    "
}

//Char16 Version

// CIS Landing Ship
template cis_landing_ship : flyingVehicle1
{
    vehicleClass = "k_vehicleClass_shipOther"
    
    render
    {
       	model = "vehicles/cis/cis_landing_ship"
	lodDist[] { 200.0, 300.0,}
    }
     
    health
    {
	fullhealth = 30.f // Initial low health for testing
	modifyReceivedDamage
       	{
       	    // Foward, backward, right, left, up, down
       	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
       	}
    	healthComponentSettings = "k_healthComponentSetting_doNotAttack"
    }

    explosionMultiplier = 0.0    

    autoaimtarget
    {
       	nameKey = "STR_VEHICLE_NAME_CIS_LANDING_SHIP"
    }

    activate
    {
       	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_V_WING"
	pointA
       	{
       	    pos[]     {0.0f, 0.f, 0.f}
       	    distance     = 10.0f
       	}
    }
    
    physics
    {
       	description = "cis_lander"
    }
    
    camera = 0
    
    float driver_offset[]  {-3.0f, 0.0f, -2.0f}

    cislnddescr descript
    {
	
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_lndngshp"
	editorPath         = "bf/vehicles/cis/space"
    }

    hudTextureName = "cis_landingship_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.391f
    }
    soundmap = "sndmap_CISlander"

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_flyveh"
    }
}

template cis_landing_ship_static : simplephysicsprop
{
    obinstrenderer render
    {
	model = "vehicles/cis/cis_landing_ship"
    }
    
    physics
    {
        mayaphysics = "true"
        moveable = "false"                
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_lndngshp_static"
	editorPath         = "bf/vehicles/cis/space"
    }
}

// Republic V-Wing
template rep_vwing : fighterVehicle
{
    AnimComponentBF anim
    {
	animmap-field animmap 
	{ 
	    default = "am_vwing" 
	}

	animset = "am_vwing"
    }

    render
    {
	model = "vehicles/animated/rep/rep_vwing"
    }

    health 
    {
	fullhealth = 7.5f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.8f, 1.0f, 1.0f, 1.0f, 0.75f}
	}
    }
   
    explosionMultiplier = 0.15    

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_fvw"
	gunInfoFromMgr  = "bfVWingGuns"
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f 
    }
   
    VehicleDroidComponent droid
    {
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REP_VWING"
	float overridePosition[] = {0.0f, 0.4f, 0.0f}
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_V_WING"
	pointA
	{
	    pos[]     {0.0f, 3.f, 0.f}
	    distance	= 6.0f
	    id		= "DRIVER"
	    doPropLineTest = "false"	//center of the ship is underground therefore linetest breaks it
	}
    }

    physics
    {
	description = "rep_vwing"
    }

    float thrusterColour[]  { 0.900000f, 0.300000f, 0.100000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.500000f, 0.300000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    thrusterIdleEffectName = "thruster2"
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow

    camera
    {
    
 float posoffset[] {0.0f, 4.0f, -12.f} //The camera offset always applied
 float targetoffset[] {0.0f, 4.0f, 27.0f}   //The offset for the camera target 
 float rearposoffset[] {0.0f, 3.9f, 12.f} // The rear camera offset always applie 
 cockpitPos[]     { 0.f, 2.3f, -4.5f }     // If no DOF exists it will use this value instead
 rearCockpitPos[]	    { 0.f, 2.3f, 1.0f }	    // If no DOF exists it will use this value instead
// cockpitDof     = "CAMERA"
 cockpitDofOffset[]     { 0.f, 0.f, 0.f }     // Optional offset applied to cockpitDof
// cockpitPos[]     { 0.f, 1.1f, -0.5f }     // If no DOF exists it will use this value instead
// float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked
 float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.75f}  //Original 
   
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.5f //target boosting offset...
    maxBoostingTime = 2.0f //..for the first n seconds of boosting
    maxBoostingLerp = 10.0f //speed at which it aims for target boost
    
    normalLerp = 2.0f //speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f     //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {3.0f, 0.0f, -2.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_vwing"
	editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_v-wing_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.57f
    }

    soundmap = "sndmap_vwing"

    soundeventsystem sndeventsystem 
    {
	    definition = "sndevt_flyveh"
    }
}

// Imperial Shuttle
template imp_shuttle : transportVehicle
{
    SpawnHeightOffset = -8.5f 
    
	AnimComponentBF anim
    {
	animmap-field animmap 
	{ 
	    default = "am_imp_shuttle" 
	}

	animset = "am_imp_shuttle"

	soundeventsystem sndeventsystem 
	{
	    definition = "sndevt_flyveh"
	}	
    }

    render
    {
	model = "vehicles/animated/imp/imp_shuttle"
        lodDist[] { 70.0, 100.0 }    
    }

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_impshutw"
	gunInfoFromMgr		= "bfIMPShttleGuns"
	state			= "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.65f
    }

    health 
    {
	fullhealth = 36.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.0f, 1.4f}
	}
    }

    explosionMultiplier = 0.0        

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_IMP_SHUTTLE"
    }

    activate
    {
	numActivatePoints = 2
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
	pointA
	{
	    pos[] {0.0f, 0.0f, 5.0f}
	    distance     = 14.0f
	}
	ActivatePoint pointB
	{
	    pos[] {0.0f, -4.0f, -5.0f}
	    distance     = 10.0f
	    id      = "PASSNGR1"
	    flags     = "kActivatePointFlag_enabled"

	}
    }

    physics
    {
	description = "imp_shuttle"
    }

    float thrusterColour[]  { 0.100000f, 0.800000f, 0.900000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.900000f, 0.900000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }

    thrusterEffectName = "heatthrust02" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow

    camera
    {
	float posoffset[]	{0.0f, 15.0f, -35.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 15.0f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 12.0f, 35.f} // The rear camera offset always applie
	//	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 6.5f}  //Tweaked	
	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.75f}  //Original	
	//	cockpitDof	    = "CAMERA"
	cockpitPos[]	    { 0.f, 3.0f, 3.1f }	    // If no DOF exists it will use this value instead
	rearCockpitPos[]	    { 0.0f, 2.0f, -3.5f }	    // If no DOF exists it will use this value instead    

	boostingOffset = -3.5f  //normal boosting offset
	    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset

	    maxBoostingOffset = -6.0f	//target boosting offset...
	    maxBoostingTime = 3.0f	//..for the first n seconds of boosting
	    maxBoostingLerp = 10.0f	//speed at which it aims for target boost

	    normalLerp = 2.0f //speed at which the camera returns to normal

	    brakingOffset = 2.7f    //normal braking offset
	    brakingLerp = 1.0f     //speed at which it moves to normal braking offset

	    maxBrakingOffset = 4.5f //target braking offset...
	    maxBrakingTime = 2.0f   //..for the first n seconds of braking
	    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }

    imp_shuttlePassengerSpaces passengerSpaces
    {
    }
 
    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement rearturret
	    {
		gunIndex = 42

		remoteGunTemplate_create  = "remoteImpTurret"
		fixType		= "k_nonPhysicsGun"

		remoteAttachDOF = "turret"
	    }
	}
    }
    
    //float driver_offset[]  {-4.0f, 0.2f, -6.0f}
    float driver_offset[]  {3.53f, 4.0f, 6.26f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_shuttle"
	editorPath         = "bf/vehicles/imperial/space"
    }

    hudTextureName = "imp_shuttle_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.242f
    }
    soundmap = "sndmap_impshut"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

///////////////////////

// Imperial Shuttle (with wings folded upwards)
template imp_shuttle_wingsup : transportVehicle
{
    render
    {
	model = "vehicles/imp/imp_shuttle_wingsup"
	lowLevelSpeed = 230.0f
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_fvw"
	gunInfoFromMgr  = "bfIMPShttleGuns"
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
	fullhealth	= 8.f
    }

    explosionMultiplier = 0.0    

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_IMP_SHUTTLE"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SHUTTLE"
	pointA
	{
	    pos[]	    {0.0f, 0.f, 0.f}
	    distance	    = 15.0f
	}
    }

    physics
    {
	description = "imp_shu_wup"
    }

    float thrusterColour[]  { 0.100000f, 0.800000f, 0.900000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.900000f, 0.900000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }

    thrusterEffectName = "heatthrust02" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow

    camera
    {
	float posoffset[]	{0.0f, 15.5f, -25.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 15.5f,30.0f}    //The offset for the camera target 
	
	//cockpitDof	    = "CAMERA"
	cockpitPos[]	    { 0.f, 3.0f, 3.1f }	    // If no DOF exists it will use this value instead
	rearCockpitPos[]	    { 0.0f, 2.0f, -3.5f }	    // If no DOF exists it will use this value instead
    
    boostingOffset = -2.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.0f	//target boosting offset...
    maxBoostingTime = 3.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 10.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.7f    //normal braking offset
    brakingLerp = 1.0f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.5f //target braking offset...
    maxBrakingTime = 2.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {-7.0f, 1.2f, 6.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shuttle_wu"
	editorPath         = "bf/vehicles/imperial/space"
    }

    hudTextureName = "imp_shuttle_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.46f
    }  
	
    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }  
}

template vehicle_cloakRenderComponent : obinstrenderer 
{
    class-id = "cloak render component"

    maxTime = 10.0f    // Max time the cloak can be active
    regenMultiplier = 2.0f // Will be x times quick to regenerate the cloak time

    canBeCloaked    = "true"
    soundmap-field soundmap
    {
       default = "sndmap_cloak"
    }
}

// Sith Infiltrator
template sit_infiltrator : heroVehicle
{
    vehicle_cloakRenderComponent render
    {
	maxTime = 15.0f    // Max time the cloak can be active
	regenMultiplier = 2.0f // Will be x times quick to regenerate the cloak time
	
	model = "vehicles/sit/sith_infiltrator"
	canBeCloaked    = "true"
	lodDist[] 
	{ 60.0, 100.0, 200.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_sinfw"
	gunInfoFromMgr  = "bfSithInfilGuns"
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "sith_inf_cloak"
	hudTextureScale		= 0.65f
	secondaryHudTextureScale = 0.8f
	setMissileLockTime = 1.0f 
    }
    
    tier1hero_healthcomponent health 
    {
	fullhealth	= 40.0f
	currenthealth	= 40.0f
        overchargehealth= 40.0f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.2f, 0.95f}
	}
    }
    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_SITH_INFILTRATOR"
    }

    physics
    {
	description = "sith_infil"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_SITH_INFILTRATOR"
	pointA
	{
	    pos[]	    {0.0f, 0.f, 0.f}
	    distance	    = 20.5f
	}
    }

    float thrusterColour[]  { 0.100000f, 0.900000f, 0.100000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.400000f, 0.900000f, 0.400000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow

    camera
    {
//	cockpitDof = "CAMERA"
	float posoffset[]	{0.0f, 6.5f, -18.f}	    //The camera offset always applied
	float rearposoffset[] {0.0f, 10.0f, 35.0f} // The rear camera offset always applie	
	float targetoffset[]	{0.0f, 6.5f, 40.0f}    //The offset for the camera target
	cockpitPos[]	    { 0.0f, 8.0f, -15.0f }	    // If no DOF exists it will use this value instead
	rearCockpitPos[]	    { 0.0f, 8.0f, 2.0f }	    // If no DOF exists it will use this value instead
	float positionLerpVec[] { 2.0f, 8.0f, 2.75f , 1.75f} //Original	

    boostingOffset = -2.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.5f	//target boosting offset...
    maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 10.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 2.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }

    float driver_offset[]  {4.63f, 0.0f, 0.f}

    soundmap = "sndmap_sinf"
    
    hudTextureName = "sith_infiltrator_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.78125f
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sit_infltrtr"
	editorPath         = "bf/vehicles/sith/space"
    }

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}


template escapepod : flyingVehicle_empty
{
    class-id = "escpod prop"

    descriptionString	= "Escape Pod"
   
    noHeroVehicleSpawn = "true"	//Not allowed to turn into a hero vehicle
    noEngineNoise	= "true" //actually ignored by escape pods own sounds but stops the default sound until CW implements the FV's new evensystem
	
    vehicleClass = "k_vehicleClass_escapePod"

    decal decal
    {
	decalsize [] { 20.0f, 20.0f }
	materials = "2ddecals/sm_default"
	decalflags = "k_alphafade|k_overlap"
	maxage = 20.0f
    }

    render
    {
	model = "capital_ships/cis_cruiser/cis_escapepod"
	numLods     = 0
//	lodDist[] 
//	{ 40.0, 90.0 } 
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_ESCAPE_POD"
	isEscapePod = "true"
	isSpaceCraft = "false"
	flags = ""
    }

    physics
    {
	description = "cis_escapepod"
    }

    camera
    {
	//cockpitDof = "CAMERA"
	float cockpitPos[]	{ 0.f, 0.0f, 9.0f }	
	float rearCockpitPos[]	{0.0f, 0.0f, 10.0f}
	float posoffset[]	{0.0f, 3.0f, -12.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 3.0f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.0f, 12.0f}
	float reartargetoffset[] {0.0f, 6.5f, -30.0f}
	float positionLerpVec[] { 0.1f, 6.0f, 2.0f, 2.0f}
    }
    
    // Prevent it from being a vehicle characters can use in the usual way.
    activate
    {
	numActivatePoints = 0
    }
   
    float thrusterColour[]  { 0.100000f, 0.900000f, 0.100000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.400000f, 0.900000f, 0.400000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2"	//first particle system in here is colour changed
    trailEffectName = "exhaust_300"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow 

    trailEffectOffset[] {0.0f, 0.0f, 0.0f}
    
    driver_offset[]  {0.0f, 2.0f, -3.5f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_escpod"
	editorPath         = "bf/capitalships/cis"
    }

        
    //overrided descript and health stuff for escape pod	
    health 
    {
	fullhealth	= 0.5 //
 	// disable repairable flag
        healthComponentSettings = ""  
    }
  
  //hopefully this overrides the original vehicle descript to use simple prop version instead
    bfescapepoddesc descript
    {
    }

    hudTextureName = "cis_escapepod_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.5f
    }

    groupingcomp grouping
    {
	    maxgroups = 2
    }

    soundmap = "sndmap_escapepod"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_escapepod"
    }	

    playerDrivable = "false"
}

// Imp Escape Pod
template imp_escapepod : escapepod
{
    render
    {
	model = "capital_ships/imp/imp_escapepod"
	numLods     = 0
//	lodDist[] 
//	{ 40.0, 90.0 } 
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_IMP_ESCAPE_POD"
    }
    
    hudTextureName = "imp_escapepod_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.78125f
    }
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_escpod"
	editorPath         = "bf/capitalships/imp"
    }
    soundmap = "sndmap_escapepod"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

template imp_escpod_st : imp_escapepod
{
    camera
    {
	//cockpitDof = "CAMERA"
        float cockpitPos[]	{ 0.f, 0.0f, 9.0f }	
        float rearCockpitPos[]	{0.0f, 0.0f, 10.0f}
        float posoffset[]	{0.0f, 5.0f, -10.f}	    //The camera offset always applied
        float rearposoffset[]	{0.0f, 0.0f, 45.0f}
        float targetoffset[]	{0.0f, 5.0f, 30.0f}    //The offset for the camera target 
        float reartargetoffset[] {0.0f, 6.5f, -30.0f}
    }
}

// Republic Escape Pod
template rep_escapepod : escapepod
{
    render
    {
	model = "capital_ships/rep_cruiser/rep_escapepod"
	numLods     = 0
//	lodDist[] 
//	{ 40.0, 90.0 } 
    }
    
    hudTextureName = "rep_escapepod_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.5f
    }
    
    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REP_ESCAPE_POD"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_escpod"
	editorPath         = "bf/capitalships/rep"
    }
    soundmap = "sndmap_escapepod"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

// Rebel Escape Pod
template reb_escapepod : escapepod
{
    render
    {
	model = "capital_ships/reb_cruiser/reb_escapepod"
	numLods     = 0
//	lodDist[] 
//	{ 40.0, 90.0 } 
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REB_ESCAPE_POD"
    }
    
    hudTextureName = "reb_escapepod_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.5f
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_escpod"
	editorPath         = "bf/capitalships/reb"
    }
    soundmap = "sndmap_escapepod"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}


template CISFlyingVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 1
    maxActiveVehicles = 2
}

template REPFlyingVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 0
    maxActiveVehicles = 2
}

/*
template rebFlyingVehicleSpawner : VehicleSpawnerBF
{
}

template impFlyingVehicleSpawner : VehicleSpawnerBF
{
}
*/

// CIS strike bomber
template strike_bomber : bomberVehicle
{
    render
    {
	model = "vehicles/cis/cis_grievous_bomber"
	numLods     = 2
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_sbombw"
	gunInfoFromMgr  = "bfCISBmbrGuns"	
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "bomber_bomb"
	hudTextureScale         = 0.65f
	secondaryHudTextureScale = 0.8f
    }
   
    health 
    {
	fullhealth	= 10.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.1f, 0.9f, 1.1f, 1.1f, 0.9f, 1.2f}
	}
    }

    explosionMultiplier = 0.10        

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_STRIKE_BOMBER"
	float overridePosition[] = {0.0f, 3.2f, 0.0f}
    }

    camera
    {
//   	cockpitDof	    = "CAMERA"
	cockpitPos[]	    { 0.f, 6.0f, -5.0f }	// If no DOF exists it will use this value instead
	float posoffset[]	{0.0f, 7.0f, -20.f} // The camera offset always applied
    	float targetoffset[]	{0.0f, 7.0f, 90.0f}   // The offset for the camera target	

	rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie 
	reartargetoffset[] {0.0f, 5.0f, -30.0f}     // The offset for the camera target 
		
	// BOMBING CAMERA
	float bombingCamPosOffset[]	{0.0f, 20.0f, 3.0f}
	float bombingCamTargetOffset[]	{0.0f, -10.0f, 16.0f}
	
    //	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 9.0f}  //Tweaked
    float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.75f}  //Original
	
    boostingOffset = -3.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.0f	//target boosting offset...
    maxBoostingTime = 2.f	//..for the first n seconds of boosting
    maxBoostingLerp = 10.f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset 

    }

    physics
    {
	description = "cis_sbomber"
    }	

    float thrusterColour[]  { 0.900000f, 0.900000f, 0.400000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.900000f, 0.700000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thrusters"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_STRIKE_BOMBER"
	numActivatePoints = 2

	pointA
	{
	    pos[]	    {0.0f, 0.f, 2.0f}
	    distance	    = 10.0f
	}
	ActivatePoint pointB
	{
	    pos[]	    {0.0f, 0.f, -3.f}
	    distance	    = 9.0f
	    id		    = "DRIVER"
	    flags	    = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	}
    }

    float driver_offset[]  {5.30f, 0.0f, 3.26f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_str_bmbr"
	editorPath         = "bf/vehicles/cis/space"
    }

    
    hudTextureName = "cis_grievous_bomber_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.65f
    } 

    soundmap = "sndmap_sbomb"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

//IMP Slave I
template slave_I : heroVehicle
{
    render
    {
	model = "vehicles/imp/imp_slave_1"
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_slave1w"
	gunInfoFromMgr  = "bfSlaveIGuns"
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	hudTextureScale         = 0.65f
        secondaryHudTextureScale = 0.65f
	setMissileLockTime = 1.0f
    }
    
    tier1hero_healthcomponent health 
    {
	fullhealth	= 40.0f
	currenthealth	= 40.0f
        overchargehealth= 40.0f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.2f, 1.0f, 1.2f, 1.2f, 1.2f, 0.95f}
	}
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_IMP_SLAVE_I"
    }

    camera
    {
	cockpitPos[]	    { 0.f, -7.5f, 2.9f }	// If no DOF exists it will use this value instead
	rearCockpitPos[]	    { 0.f, 5.0f, 5.0f }	    // If no DOF exists it will use this value instead		
	targetoffset[]	{0.f, 9.0f, 50.0f}
	float rearposoffset[]	{0.0f, 7.5, 28.0f} // The rear camera offset always applie		
	float posoffset[]	{0.0f, 9.0f, -20.0f}	//camera offset
//		float positionLerpVec[] { 2.0f, 20.0f, 2.75f , 8.0f}  //Tweaked
	float positionLerpVec[] { 2.0f, 20.0f, 2.75f , 0.6f}  //Original   

	maxBoostingOffset = -6.0f	//target boosting offset...
    	maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    	maxBoostingLerp = 5.0f	//speed at which it aims for target boost
    }

    physics
    {
	description = "imp_slave"	
    }	

    float thrusterColour[]  { 0.900000f, 0.500000f, 0.100000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.700000f, 0.300000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.3f     //how large the boost thrusters grow

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_SLAVE_I"
	pointA
	{
	    pos[]     {0.0f, 0.f, 0.f}
	    distance     = 16.5f
	}
    }

    float driver_offset[]  {5.0f, 0.0f, -0.42f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_slv_1"
	editorPath         = "bf/vehicles/imperial/space"
    }
 
    hudTextureName = "imp_slaveone_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.32f
    }

    soundmap = "sndmap_slave"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}


template theta_barge : flyingVehicle1
{
    vehicleClass = "k_vehicleClass_shipOther"

    render
    {
	model = "vehicles/imp/imp_theta_barge"
	lodDist[] { 200.0, 300.0 }
    }

    health 
    {
	fullhealth = 100.f
    }

    explosionMultiplier = 0.0f
        
    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_THETA_BARGE"
    }

    activate
    {
	activatable = "false"
    }

    physics
    {
	description = "imp_barge"
        flags |= "k_transportVehicle"	
    }

    camera
    {
	posoffset[]  {0.0f, 15.0f, -25.f} // The camera offset always applied
	targetoffset[] {0.0f, 15.0f, 30.0f}     // The offset for the camera target 
	rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie 
	reartargetoffset[] {0.0f, 5.0f, -30.0f}     // The offset for the camera target 
	cockpitPos[]      { 0.f, 0.f, 0.f }     // If no DOF exists it will use this value instead
	rearCockpitPos[]  { 0.f, 0.f, 0.f }
    }
    
    float driver_offset[]    {-7.0f, 0.2f, 6.0f}

    hudTextureName = "imp_theta_barge_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.40625f
    } 

    groupingcomp grouping
    {
	maxgroups = 2
    }
    
    soundmap = "sndmap_y85theta"

    soundeventsystem sndeventsystem
    {
        definition = "sndevt_flyveh"
    } 	
}
 
// LEIGH G. - removed auto-comment for the Theta Barge template below
// as I am using it on Hoth IA for the AT-AT drop-off feature

////////////////////////////////////////
// Theta Barge carrying AT-AT template//
////////////////////////////////////////
template theta_barge_atat : theta_barge
{
    payload
    {
	class-id = "ship payload comp"
	autoSpawnPayload = "true"
	attachmentDof = "ATAT_ATTACH1"
	attachmentOffset[] { 0.f, 0.f, 0.f }
	payloadTemplate = "imp_atat"
	payloadDriverTemplate = "" 
    }
}

// LAAT/carrier
// An LAAT carrying vehicles such as the AT-TE
///////////////////////////

template laat_c : flyingVehicle1
{
    vehicleClass = "k_vehicleClass_shipOther"

    render
    {
	model = "vehicles/rep/rep_atte_carrier"
    }

    health 
    {
	fullhealth = 100.f
    }

    explosionMultiplier = 0.0        

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_LAAT_C"
    }

    activate
    {
	activatable = "false"
    }

    physics
    {
	description = "rep_gship"
        flags |= "k_transportVehicle"	
    }

    camera
    {
	float posoffset[]  {0.0f, 15.0f, -25.f} // The camera offset always applied
	float targetoffset[] {0.0f, 15.0f, 30.0f}     // The offset for the camera target 
	float rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie 
	cockpitPos[]      { 0.f, 0.f, 0.f }     // If no DOF exists it will use this value instead
	rearCockpitPos[]  { 0.f, 0.f, 0.f }
    }
    
    float driver_offset[]    {-7.0f, 0.2f, 6.0f}

    hudTextureName = "rep_laat_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.273f
    } 

    groupingcomp grouping
    {
	maxgroups = 2
    }

    soundmap = "sndmap_LAATc"

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laatc"
	editorPath         = "bf/vehicles/rep/space"
    }

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

template laat_c_atte : laat_c
{
    payload
    {
	class-id = "ship payload comp"
	autoSpawnPayload = "true"
	attachmentDof = ""
	attachmentOffset[] { 0.f, 0.f, 0.f }
	payloadTemplate = "rep_atte"
	payloadDriverTemplate = ""
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "laatc"
	editorPath         = "bf/vehicles/rep/space"
    }
}

template laat_c_dant : laat_c
{
    payload
    {
	class-id = "ship payload comp"
	autoSpawnPayload = "true"
	attachmentDof = ""
	attachmentOffset[] { 0.f, 0.f, 0.f }
	payloadTemplate = "rep_atte_st"
	payloadDriverTemplate = "dan_pil_snpc"
    }
}


template rebtransgibdesc : descriptcomponent
{
    // wont be serialised just for preloading
    soundArray-field extraPreloadSounds
    {
    }

    propid-field forceTriggerProp
    {
	default = ""
	views = "basic setup"
	tip = "set a propID to be force triggered in descript via descript function forceTriggerTriggered()"
    }

    script = " 
    * 
    {
	event init
	{
	    if comparedmgstate( default )
	    {
		setdmgstate( damaged )
		
		makevisible_wc( BTOP, false )
		makevisible_wc( B_FILLPOLY*, true )
		particleeffectimmediate_wc(fly_exp_medium, SPLIT, true)
		particleeffectimmediate_wc(dmg_trail_gib, FLAMES, false)
		particleeffectseries(cs_mini_exp, 50 , 1.0, BANG, 25, false)
	    }
	    setcollisiondelayhack(5)
	}

	event collision
	{
	    if comparedmgstatenot(collidedonce)
	    {
		setdmgstate(collidedonce)
    		killallcurrentparticleeffects()
		particleeffectimmediate_wc(fly_exp_medium, SPLIT, false)
    		makevisible_wc(*, false)
	    }
	}

	event dead
	{
	    setdmgstate(died)
	    killallcurrentparticleeffects()
	    if comparedmgstatenot(collidedonce)
	    {
    		particleeffectimmediate(fly_exp_medium, SPLIT,  0, false)
	    }
     	    makevisible_wc(*, false)
	}
    }

   "
}

template bfrebtransdesc : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate(normal)
	    makevisible_wc(B_SPLITPART*, true )
   	}

	event damage
	{
	    if comparedmgstatenot(dead)
	    {
		if healthlessthan( 0.05 )
		{
		    specialgamemodeevent(transportheavilydamaged)
		}

		if healthlessthan( 0.25 )
		{
		    if healthgreaterthan( 0.0 )
		    {
			if comparedmgstatenot( damaged )
			{
			    killallcurrentparticleeffects()
			    stopallparticleeffectseries()
			    particleeffectseries(dmg_spark_tiny, 5000, 0.3,small, 14, false)
			    particleeffectseries(dmg_smoke_tiny, 5000, 1.7,medium, 11, false)
			    particleeffectimmediate(dmg_smoke_mid,large, 0, true)
			    particleeffect(csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0 , false)
			}
		    }
		    setdmgstate( damaged )
		}
		
		if healthlessthan( 0.5 )
		{
		    if healthgreaterthan( 0.25 )
		    {
			if comparedmgstatenot( damaged_stage2 )
			{
			    killallcurrentparticleeffects()
			    stopallparticleeffectseries()
			    particleeffectseries(dmg_spark_tiny, 5000, 0.6,small, 14, false)
			    particleeffectseries(dmg_smoke_tiny, 5000, 2.2,medium, 11, false)
			    particleeffect(csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0, false )
			    setdmgstate( damaged_stage2 )
			}
		    }
		}

		if healthlessthan( 0.75 )
		{
		    if healthgreaterthan( 0.5 )
		    {
			if comparedmgstatenot(damaged_stage1)
			{
			    killallcurrentparticleeffects()
			    stopallparticleeffectseries()
			    particleeffect(csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0, false )
			    particleeffectseries(dmg_spark_tiny, 5000 , 1.5,small, 14, false)
			    setdmgstate( damaged_stage1 )
			}
		    }
		}
	    }
	}

       	event bullethit
       	{
       	    particleeffect(hit_flier, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    if comparedmgstate_wc(damaged*)
       	    {
	      	particleeffect(dmg_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
       	    }
	}
	
	event zerohealth
	{
	    if comparedmgstate(dead)
	    {
		setdmgstate( deleted )
		deleteprop()
       	    }

       	    if comparedmgstate_wc(damaged*)
       	    {
	      	particleeffect(aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		setgibextras(0.0, NULL, false, true)
		explode_wc_launch(B_SPLITPART*, 20.0, 4.0, 0.25,rebtransgibdesc) 
		makevisible_wc(BTOP, false )
		setdmgstate( dead )
       	    }
	}
    }
    "
}

// Rebellion Medium Tranport GR-75
// PLEASE DON'T CHANGE ME WITHOUT SPEAKING TO KT
template hot_trans : flyingNPCVehicle_empty
{   
    render
    {
	model = "vehicles/reb/reb_medium_transport"
	lodDist[] 
	{ 
	    100.0, 150.0 
	}       
    }

    health 
    {
        fullhealth = 150.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    explosionMultiplier = 0.0  
    

    autoaimtarget
    {
        nameKey = "STR_VEHICLE_NAME_REB_TRANSPORT"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "hot_trans"
	editorPath         = "bf/vehicles/rebellion/space"
    }

    physics
    {
    	description = "reb_gr75"
    	zeroHealthOnCollision = "false"
    }
    
    bfrebtransdesc descript
    {
    }
 
    hudTextureName = "no_image"
    driverHudCoordinates[]
    {
 	0.5f, 0.5f
    }

    float bail_offset[]  {0.0f, 0.0f, -5.0f}

    groupingcomp grouping
    {
 	maxgroups = 2
    }       
    soundmap = "sndmap_gr75"

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

/* --- auto commented out by commentOutTemplate
template hot_trans_conquest :hot_trans 
{
    health 
    {
	//class-id = "bf health component - transport"
	//criticalHealthFraction = 0.05f
	fullhealth = 200.f
    }
//conquest vehicles need cameras as the play can look through the npc eyes with the spectator mgr
    FlyingVehicleCamera camera
    {
        posoffset[]	    {0.0f, 3.f, -13.f}	    //The camera offset always applied
        rearposoffset[]	    {0.0f, 3f, 13.f}	    // The rear camera offset always applied	
        targetoffset[]	    {0.0f,2.0f,30.0f}	    //The offset for the camera target
        reartargetoffset[]  {0.0f, 2.0f, -30.0f}    //The offset for rear camera target
        float positionLerpVec[] { 2.0f, 5.0f, 2.75f, 5.0f}

        camlerpspeed = 1.0f
        positionLerp	= 2.5f

	manouverRotationSpeed = 1.8f
	
        kv  = 1.0f;
        radius = 1.2f;
        chaseCamFOVScale = 1.0f	// 1.15
    }   
    
    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}
*/ // --- auto commented out by commentOutTemplate

// Hoth Medium Transport - flyable for debug


template rep_arc170_static : simplephysicsprop
{
    render
    {
	model = "vehicles/rep/rep_arc170"
    }
    
    physics
    {
        mayaphysics = "true"
        moveable = "false"                
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "arc170_stat"
	editorPath         = "bf/vehicles/republic/space/static"
    }
}

// Rep arc170
template rep_arc170 : bomberVehicle 
{
    AnimComponentBF anim
    {
	animmap-field animmap 
	{
	    default = "am_arc170" 
	}

	animset = "am_arc170"
    }

    render
    {
	model = "vehicles/rep/rep_arc170"
    }

    health 
    {
	fullhealth = 10.f
	modifyReceivedDamage
	{
	    // Forward, backward, right, left, up, down
	    armourValues[]  { 1.1f, 0.9f, 1.1f, 1.1f, 0.9f, 1.2f}
	}
    }

    explosionMultiplier = 0.10        

    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_arc170w"
	gunInfoFromMgr		= "bfRepARC170"
	state			= "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "bomber_bomb"
	hudTextureScale         = 0.65f
	secondaryHudTextureScale = 0.8f
	setMissileLockTime	= 1.0f
    }

    VehicleDroidComponent droid
    {
    }
    
    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REP_ARC170"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ARC170"
	    numActivatePoints = 4

	    pointA
	    {
		pos[]     {-6.0f, 0.f, 0.f}
		distance     = 7.0f
	    }
	ActivatePoint pointB
	{
	    pos[]     {6.0f, 0.f, 0.f}
	    distance     = 7.0f
		id      = "DRIVER"
		flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	}
	ActivatePoint pointC
	{
	    pos[]     {0.0f, 0.f, -4.f}
	    distance     = 6.0f
		id      = "PASSNGR1"
		flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	}
	ActivatePoint pointD
	{
	    pos[]     {0.0f, 0.f, 4.f}
	    distance     = 6.0f
		id      = "DRIVER"
		flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	}
    }

    soundmap = "sndmap_xWing"

    physics
    {
        description = "rep_arc170"
        flags |= "k_boostAnimation"	
    } 

    float thrusterColour[]  { 0.900000f, 0.100000f, 0.200000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.200000f, 0.300000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "dust_hover"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.2f     //how large the boost thrusters grow

    camera
    {
	//	cockpitDof = "CAMERA"
	float posoffset[]	{0.0f, 4.5f, -18.f} // The camera offset always applied
	float targetoffset[]	{ 0.0f, 4.5f, 30.0f }
	cockpitPos[]		{ 0.f, 2.8f, -5.0f }	    // If no DOF exists it will use this value instead
        rearposoffset[]		{0.0f, 2.0f, 15.f}      // The rear camera offset
	  
	// BOMBING CAMERA
	float bombingCamPosOffset[]	{0.0f, 16.0f, -3.8f}
	float bombingCamTargetOffset[]	{0.0f, -10.0f, 16.0f}

    //	float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 9.0f}  //Tweaked
    float positionLerpVec[] { 2.0f, 15.0f, 2.75f , 1.75f}  //Original
	
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.5f	//target boosting offset...
    maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 10.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 1.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.5f //target braking offset...
    maxBrakingTime = 1.5f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {1.94f, 0.0f, 2.48f}

    hudTextureName = "rep_arc170_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.445f
    }

    soundmap = "sndmap_arc170"

    VehicleRemote rem
    {
        remotefixers
        {
	    remoteFixerElement rearTurret
	    {
	        gunIndex = 0

		remoteGunTemplate_create  = "remoteARC170Gun"
		fixType		          = "k_nonPhysicsGun"

		remoteAttachDOF = "TURRET"
	    }
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_arc170"
	editorPath         = "bf/vehicles/republic/space"
    }

    soundeventsystem sndeventsystem 
    {
        definition = "sndevt_flyveh"
    }
}

template rep_arc170_tickinganim : rep_arc170
{
    tickinganimplay tickingComponent
    {
    }
}

template rep_arc170_t : rep_arc170
{
    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_rstrftrw"
	gunInfoFromMgr		= "bfRepARC170_t"
	state			= "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime	= 0.001f 
    }
    health 
    {
	fullhealth = 20.f
    }
    physics
    {
        description = "rep_starftr"
    }
}

