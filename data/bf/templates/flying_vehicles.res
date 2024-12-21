// vim: set syntax=c :
//TODO: move to sndmap_ files

template FlyingVehiclePhysics
{
    class-id = "ode flying vehicle physics component"
    vehicleDamageScalar = "k_vehDamageScale"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    startAirborne = "false";
}

template VehicleDroidComponent
{
    class-id = "vehicle droid component"
    
    state = "k_inactive"
    disableOnShipAnim = "false"

    headDof = "r2"
    headPart = "B_r2"

    viewRange = 15.0f
    airborneViewRange = 50.0f
    teamNum = 0
    
    turnSpeed = 4.0f
    zapRange = 2.6f

    health = 1.0f
    numShakeAttacks = 3

    sparkEffect = "laserHit_test"
}

template VehicleDroidArmProp : staticprop
{
    render
    {
 model = "weapon/misc/r2arm"
    }
}

template bfflyingvehicledescript : bfdescriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	    debugprintf(init)
   	}

	event damage
	{
	    //Nicked from Haze and adapted.
	    // Stage 3
	    if healthlessthan( 0.25 )
	    {
		if comparedmgstate( stage2 )
		{
		    debugprintf(Flying_vehicle_dmg_3)
			
		    stopallparticleeffectseries()
		    particleeffectseries(csi_exp_small, 5000 , 1.0, small, 0)
		    particleeffectseries(csi_exp_medium, 5000 , 2.0, medium, 0)
		    particleeffect( csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0 )
		    particleeffect( trail_rocket, true,  0.0, 0.0, 0.0, $1.v, 0, 1 )
    			
		    setdmgstate( damaged )
		    if healthlessthanamount(1.0)	//if the last n health wasn't taken off in one go - spiral!
		    {
			if shipstateflying()    //can only spiral if you are flying
			{
			    setdmgstate( spiral )
			    debugprintf(setspiral)
			}
		    }
		}
	    }
	    
	    // Stage 2
	    if healthlessthan( 0.5 )
	    {
		if comparedmgstate( stage1 )
		{
		    debugprintf(Flying_vehicle_dmg_2)

		    stopallparticleeffectseries()
		    particleeffectseries(csi_exp_small, 5000 , 2.0, small, 0)
		    particleeffectseries(csi_exp_medium, 5000 , 4.0, medium, 0)
		    particleeffect( csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0 )
		    
		    setdmgstate( stage2 )
		}
	    }

	    // Stage 1 
	    if healthlessthan( 0.75 )
	    {
		if comparedmgstate( normal )
		{
		    debugprintf(Flying_vehicle_dmg_1)

		    particleeffect( csi_exp_large, true,  0.0, 0.0, 0.0, $1.v, 0, 0 )
		    particleeffectseries(csi_exp_small, 5000 , 3.0, small, 0)

		    setdmgstate( stage1 )
		}
	    }
	}
    }
    
    * 
    {
       	//these are example effects, need some new ones
       	event bullethit
       	{
       	    particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
	    debugprintf(bullethit)
	    if comparedmgstate( damaged )
       	    {
	      	particleeffect( dmg_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
       	    }
	}
	
	event zerohealth
	{
	    if comparedmgstate(dead) //second tick
	    {
		setdmgstate( deleted ) //never gets called again
		deleteprop()
		debugprintf(isdead)
       	    }
       	    if comparedmgstate(damaged) //first tick
       	    {
	      	particleeffect( flexplosion, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 75.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
		debugprintf(isdamaged)
       	    }

	    //if it's been decided that the ship should spiral for a bit...
	    if comparedmgstate(spiral)
	    {
		randomlatent(spiralexplode, 1.0, 3.0) //blow up  between n and n1 seconds
		setdmgstate(spiralling) //stop it recalling
		debugprintf(isspiralling)
	    }

	    if comparedmgstate(spiralling)
	    {
		particleeffect( dth_roll, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		//ship will automatically which to a bail vehicle state
		//and spiral for us
	    }

	    // This allows remote guns which have been set to zero health but not damaged to be blown up
	    if comparedmgstate(normal) //first tick
	    {
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 75.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
		debugprintf(isnormal)
	    }
	}
	event spiralexplode
	{
	    particleeffect( flexplosion, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
	    explode_wc_launch( B_GIB* , 50.5, 10.0, 1.0 ) 
	    makevisible_wc( BTOP, false )
	    debugprintf(isspiralexplode)
	    setdmgstate(dead)
	    latent(zerohealth, 0.0) //next tick destory in zerohealth
	    // if you delete this tick it won't play explode
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
/*
	    animidle		    = "spdridle"		
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"		
*/
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset"
	    spawnPropID		    = "dummy"
	    float dismount_offset[]  {2.8f, 0.0f, 0.0f}
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PASSNGR2
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR2"
	    part		    = "BTOP" 
	    dof			    = "PAS2"
/*
	    animidle		    = "spdridle"	
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"
*/
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset"
	    spawnPropID		    = "dummy"
	    float dismount_offset[]  {-2.8f, 0.0f, 0.0f}
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}
	
	passengerData PASSNGR3
 { 
     rotY      = -90.f // In degrees!
     leftRotLimit     = 50.0f // In degrees!
     rightRotLimit     = 50.0f // In degrees!
     id       = "PASSNGR3"
     part      = "BTOP" 
     dof       = "PAS3"
/*
     animidle      = "spdridle"  
     animgetin      = "spdrgtinr"
     animgetout      = "spdrgtout"
*/
     //animhitreact     = "buggyhit_pas1"
     animdeath      = "spdrgtout"
     flags      = "k_passengerData_animNotOffset"
     spawnPropID      = "dummy"
     float dismount_offset[]  {-2.8f, 0.0f, 0.0f}
     passengerHudCoordinates []
     {
  0.6f, 0.5f
     }
 }

 passengerData PASSNGR4
 { 
     rotY      = 90.f // In degrees!
     leftRotLimit     = 50.0f // In degrees!
     rightRotLimit     = 50.0f // In degrees!
     id       = "PASSNGR4"
     part      = "BTOP" 
     dof       = "PAS4"
/*
     animidle      = "spdridle" 
     animgetin      = "spdrgtinr"
     animgetout      = "spdrgtout"
*/
     //animhitreact     = "buggyhit_pas1"
     animdeath      = "spdrgtout"
     flags      = "k_passengerData_animNotOffset"
     spawnPropID      = "dummy"
     float dismount_offset[]  {2.8f, 0.0f, 0.0f}
     passengerHudCoordinates []
     {
  0.4f, 0.5f
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
	    /*
	       animidle      = "spdridle"  
	       animgetin      = "spdrgtinr"  
	       animgetout      = "spdrgtout"
	     */
	    //animhitreact     = "buggyhit_pas1"
	    animdeath      = "spdrgtout"
	    flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    spawnPropID      = "dummy"
	    remoteGunIndex      = 0
	    float dismount_offset[]  {2.8f, 0.0f, 0.0f}

	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
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
	    /*
	       animidle      = "spdridle"  
	       animgetin      = "spdrgtinr"  
	       animgetout      = "spdrgtout"  
	     */
	    //animhitreact     = "buggyhit_pas1"
	    animdeath      = "spdrgtout"
	    flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    spawnPropID      = "dummy"
	    remoteGunIndex       = 1

	    float dismount_offset[]  {-2.8f, 0.0f, 0.0f}
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}

	passengerData PSNGR3
	{ 
	    rotY      = 90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR3"
	    part      = "BTOP" 
	    dof       = "PAS2"
	    /*
	       animidle      = "spdridle"  
	       animgetin      = "spdrgtinr"  
	       animgetout      = "spdrgtout"  
	     */
	    //animhitreact     = "buggyhit_pas1"
	    animdeath      = "spdrgtout"
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    float dismount_offset[]  {2.8f, 0.0f, 0.0f}
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PSNGR4
	{ 
	    rotY      = -90.f // In degrees!
	    leftRotLimit     = 50.0f // In degrees!
	    rightRotLimit     = 50.0f // In degrees!
	    id       = "PASSNGR4"
	    part      = "BTOP" 
	    dof       = "PAS1"
	    /*
	       animidle      = "spdridle" 
	       animgetin      = "spdrgtinr"  
	       animgetout      = "spdrgtout"
	     */
	    //animhitreact     = "buggyhit_pas1"
	    animdeath      = "spdrgtout"
	    flags      = "k_passengerData_animNotOffset"
	    spawnPropID      = "dummy"
	    float dismount_offset[]  {-2.8f, 0.0f, 0.0f}
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}

	passengerData PSNGR5
 { 
     rotY      = -90.f // In degrees!
     leftRotLimit     = 50.0f // In degrees!
     rightRotLimit     = 50.0f // In degrees!
     id       = "PASSNGR5"
     part      = "BTOP" 
     dof       = "PAS5"
     /*
        animidle      = "spdridle"  
        animgetin      = "spdrgtinr"
        animgetout      = "spdrgtout"
      */
     //animhitreact     = "buggyhit_pas1"
     animdeath      = "spdrgtout"
     flags      = "k_passengerData_animNotOffset"
     spawnPropID      = "dummy"
     float dismount_offset[]  {-2.8f, 0.0f, 0.0f}
     passengerHudCoordinates []
     {
  0.6f, 0.5f
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
     /*
        animidle      = "spdridle" 
        animgetin      = "spdrgtinr"
        animgetout      = "spdrgtout"
      */
     //animhitreact     = "buggyhit_pas1"
     animdeath      = "spdrgtout"
     flags      = "k_passengerData_animNotOffset"
     spawnPropID      = "dummy"
     float dismount_offset[]  {2.8f, 0.0f, 0.0f}
     passengerHudCoordinates []
     {
  0.4f, 0.5f
     }
 }

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
//     dof       = "PAS1"
     dof       = "turret_position"

     //animidle      = "spdridle"  
     //animgetin      = "spdrgtinr"  
     //animgetout      = "spdrgtout"  
     //animhitreact     = "buggyhit_pas1"
     //animdeath      = "spdrgtout"
//     flags      = "k_passengerData_animNotOffset|k_passengerData_invisible"     
     flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
     spawnPropID      = "dummy"
     remoteGunIndex      = 0
     passengerHudCoordinates []
     {
  0.74f, 0.82f
     }
     float dismount_offset[]  {2.0f, 0.0f, 0.0f}
 }

 passengerData PSNGR2
 { 
     rotY      = 0.f // In degrees!
     leftRotLimit     = 0.0f // In degrees!
     rightRotLimit     = 0.0f // In degrees!
     id       = "PASSNGR2"
     part      = "BTOP" 
     //dof       = "PAS2"
     dof       = "turret_position1"

     //animidle      = "spdridle"  
     //animgetin      = "spdrgtinr"  
     //animgetout      = "spdrgtout"  
     //animhitreact     = "buggyhit_pas1"
     //animdeath      = "spdrgtout"
     //flags      = "k_passengerData_animNotOffset|k_passengerData_invisible"
     flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"     
     spawnPropID      = "dummy"
     remoteGunIndex     = 1
     passengerHudCoordinates []
     {
  0.26f, 0.82f
     }
     float dismount_offset[]  {-2.0f, 0.0f, 0.0f}
 }
    }
/* ---------------------------------------------------------
   --- Enable when attach points have been done for them ---
   ---------------------------------------------------------
 passengerData PSNGR3
 { 
     rotY      = 0.f // In degrees!
     leftRotLimit     = 45.0f // In degrees!
     rightRotLimit     = 45.0f // In degrees!
     id       = "PASSNGR3"
     part      = "BTOP" 
     dof       = "PAS3"

     animidle      = "spdridle"  
     animgetin      = "spdrgtinr"  
     animgetout      = "spdrgtout"  
     //animhitreact     = "buggyhit_pas1"
     animdeath      = "spdrgtout"
     flags      = "k_passengerData_animNotOffset|k_passengerData_invisible"
     spawnPropID      = "dummy"
 }

 passengerData PSNGR4
 { 
     rotY      = 0.f // In degrees!
     leftRotLimit     = 45.0f // In degrees!
     rightRotLimit     = 45.0f // In degrees!
     id       = "PASSNGR4"
     part      = "BTOP" 
     dof       = "PAS4"

     animidle      = "spdridle"  
     animgetin      = "spdrgtinr"  
	    animgetout		    = "spdrgtout"		
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	}
    }
*/
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
	    id		    = "PASSNGR1"
	    part		    = "BTOP" 
	    dof		    = "turret"

	    flags		    |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    remoteGunIndex	    = 42
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PSNGR2
	{	
	    rotY		    = 0.f	// In degrees!
	    leftRotLimit	    = 0.0f	// In degrees!
	    rightRotLimit	    = 0.0f	// In degrees!
	    id			    = "PASSNGR2"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER2"

	    animidle		    = "spdridle"		
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"		
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    |= "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    remoteGunIndex       = 1
		
	    passengerHudCoordinates []
	    {
			0.4f, 0.5f
	    }
	}

	passengerData PSNGR3
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR3"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER3"

	    animidle		    = "spdridle"		
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"		
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PSNGR4
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR4"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER4"

	    animidle		    = "spdridle"	
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"		
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}
    
    passengerData PSNGR5
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR5"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER5"

	    animidle		    = "spdridle"		
	    animgetin		    = "spdrgtinr"
	    animgetout		    = "spdrgtout"
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PSNGR6
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR6"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER6"

	    animidle		    = "spdridle"	
	    animgetin		    = "spdrgtinr"
	    animgetout		    = "spdrgtout"
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}

    }
}


template  imp_shuttlePassengerSpaces_noturret : passengerspacesComp
{
    passengersCanSpawnHere = "true"

    passengerList 
    {

	passengerData PSNGR1
	{	
	    rotY		    = 0.0f	// In degrees!
	    leftRotLimit	    = 0.0f	// In degrees!
	    rightRotLimit	    = 0.0f	// In degrees!
	    id		    = "PASSNGR1"
	    part		    = "BTOP" 
	    dof		    = "turret"

	    flags		    |= "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
//	    remoteGunIndex	    = 42
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}
	passengerData PSNGR2
	{	
	    rotY		    = 0.f	// In degrees!
	    leftRotLimit	    = 0.0f	// In degrees!
	    rightRotLimit	    = 0.0f	// In degrees!
	    id			    = "PASSNGR2"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER2"

	    animidle		    = "spdridle"		
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"		
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    |= "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
//	    remoteGunIndex       = 99
		
	    passengerHudCoordinates []
	    {
			0.4f, 0.5f
	    }
	}

	passengerData PSNGR3
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR3"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER3"

	    animidle		    = "spdridle"		
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"		
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PSNGR4
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR4"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER4"

	    animidle		    = "spdridle"	
	    animgetin		    = "spdrgtinr"		
	    animgetout		    = "spdrgtout"		
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}
    
    passengerData PSNGR5
	{	
	    rotY		    = -90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR5"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER5"

	    animidle		    = "spdridle"		
	    animgetin		    = "spdrgtinr"
	    animgetout		    = "spdrgtout"
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.6f, 0.5f
	    }
	}

	passengerData PSNGR6
	{	
	    rotY		    = 90.f	// In degrees!
	    leftRotLimit	    = 50.0f	// In degrees!
	    rightRotLimit	    = 50.0f	// In degrees!
	    id			    = "PASSNGR6"
	    part		    = "BTOP" 
	    dof			    = "THRUSTER6"

	    animidle		    = "spdridle"	
	    animgetin		    = "spdrgtinr"
	    animgetout		    = "spdrgtout"
	    //animhitreact	    = "buggyhit_pas1"
	    animdeath		    = "spdrgtout"
	    flags		    = "k_passengerData_animNotOffset|k_passengerData_invisible"
	    spawnPropID		    = "dummy"
	    passengerHudCoordinates []
	    {
		0.4f, 0.5f
	    }
	}
    }
}
/////////




template FlyingVehicleProp : VehiclePropBF
{
    class-id = "space ship prop"

    FlyingVehicleEffects effects
    {
    }

    FlyingVehiclePhysics physics
    {
	evadeSpeed = 1.2f	//Speed of rolls
	evadeForce = 30.0f	//Velocity of movement in barrel rolls
    }

    FlyingVehicleCamera camera
    {
	float posoffset[]	{0.0f, 3.f, -13.f}	    //The camera offset always applied
	float rearposoffset[]	{0.0f, 3f, 13.f} // The rear camera offset always applied	
	float targetoffset[]	{0.0f,2.0f,30.0f}    //The offset for the camera target
	float reartargetoffset[] {0.0f, 2.0f, -30.0f}	//The offset for rear camera target
	float positionLerpVec[] { 2.0f, 5.0f, 2.75f, 5.0f}

	positionLerp	= 2.5f

//	cockpitDof	    = "CAMERA"
//	cockpitDofOffset[]	    { 0.f, 0.f, 0.f }	    // Optional offset applied to cockpitDof
//	cockpitPos[]	    { 0.f, 0.f, 0.f }	    // If no DOF exists it will use this value instead
	
//	rearCockpitDof	    = "CAMERA"
//	rearCockpitDofOffset[]	    { 0.f, 0.f, 0.f }	    // Optional offset applied to cockpitDof
	rearCockpitPos[]	    { 0.f, 0.f, 0.f }	    // If no DOF exists it will use this value instead
	
	kv  = 1.0f;
	radius = 1.2f;
	chaseCamFOVScale = 1.15f
    }
    float driver_offset[]  {0.0f, 0.0f, 0.f}

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
	maxTargettingRange     = 2000.0f   //The max range this can target at
	indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    targettingcomponent target
    {
    }

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
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    thrusterIdleEffectName = "thrustidle" // NEW IDLE
    trailEffectName = "slipstream2"
    
    minDistance = 200.f
    maxDistance = 600.f
    scaleSlipStream = 8.f   
    
    
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.2f     //how large the boost thrusters grow
    
    bfflyingvehicledescript descript
    {
    }

    SquadronComponent squadron
    {

    }

    autoaimtarget
    {
 flags |= "k_autoAimBF_considerForDisplayOnShipHud|k_autoAimBF_canBeLockedOntoByStarFighter"
    }
}

template FlyingNPCVehicleProp : VehiclePropBF
{
    class-id = "space ship prop"

    FlyingVehicleEffects effects
    {
    }

    FlyingVehiclePhysics physics
    {
	evadeSpeed = 1.2f //Speed of rolls
	evadeForce = 30.0f //Velocity of movement in barrel rolls
    }

    float driver_offset[]  {0.0f, 0.0f, 0.f}

    targettingcomponent target
    {
    }

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
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow
    
    bfflyingvehicledescript descript
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
/*
	lowLevelSpeed = 250.f

	allowInvertedFlight = "true"
	
	accelLerpUp = 50.f
	accelLerpDown = 75.f
	
	takeOffSpeed	    = 5.0f	// The speed of take off
	takeOffTime	    = 3.0f	// The amount of time for which to engage the vertical thrusters
	landingSpeed	    = 10.0f	// The speed at which landing occurs
	maxLandingHeight    = 30.0f	// The maximum height at which the land button will work
	maxWakeHeight	    = 15.0f	// The maximum height at which the ship causes a dust wake on the ground

	maxSpeedToStartLanding = 100.0f  // In meters per second

	minimumSpeed	    = 40.0f	// In meters per second
	minimumSpeedLanding = 10.0f

	offsetForHeightCheck = -1.0f
	
	yawMultiplier	    = 0.5f
	rollMultiplier	    = 4.0f
	pitchMultiplier	    = 1.f

	aiSpeedMultiplier        = 0.9f	// Percentage of the speed the ai will fly at (not used when landing)
	*/

	minDamageContactVelocity = "k_vehMinDamageContactVelocity"
	zeroHealthOnCollision = "true"	
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

	ActivatePoint pointA
	{
	    pos[]	    {1.7f, 0.f, 0.f}
	    distance	    = 1.7f
	    id		    = "DRIVER"
	    flags	    = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
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
	zeroHealthOnCollision = "true"	
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
		hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
	}
    }

    vehicleClass = "k_vehicleClass_shipOther"
}

template VehicleGunBF : VehicleGun
{

    class-id = "bf vehicle gun"

}

template flyingVehicle1 : flyingVehicle_empty
{
    float bail_offset[]  {0.0f, 0.0f, -5.0f}

    groupingcomp grouping
    {
     maxgroups = 2
    }       
}

template flyingNPCVehicle1 : flyingNPCVehicle_empty
{
    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_fvw"
        soundmap_player  = "sndmap_fvwpla"
	gunInfoFromMgr  = "bfXwingGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    float bail_offset[]  {0.0f, 0.0f, -5.0f}

    groupingcomp grouping
    {
 maxgroups = 2
    }       
}


template heroVehicle : flyingVehicle1
{
    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_fvw"
        soundmap_player  = "sndmap_fvwpla"
	gunInfoFromMgr  = "bfXwingGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    //Removes activate points for heroVehicle
    VehicleActivate activate
    {
    }

    //Set vehicle parameter so that you can't get out
    // and so it explodes on landing
    physics
    {
 heroVehicle = "true"
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

template interceptorVehicle : flyingVehicle1
{
    vehicleClass = "k_vehicleClass_shipInterceptor"
}

template transportVehicle : flyingVehicle1
{

    physics
    {
 transportVehicle = "true"
    }

    vehicleClass = "k_vehicleClass_shipTransport"
}
 

// Imperial TIE Interceptor
template tie_interceptor : interceptorVehicle 
{
    render
    {
 model = "vehicles/imp/imp_tie_interceptor"
 numLods = 2
	lodDist[] { 40.0, 90.0 }
    }
    
    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_tieintw"
        soundmap_player  = "sndmap_tieintw"
	gunInfoFromMgr  = "bfTIEIntGuns"
	muzzleFlashEffect = "muzGreFly2"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime = 1.0f
    }
    
    health 
    {
	fullhealth = 12.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

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
	float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applie
	float targetoffset[]	{0.0f, 3.5f, 30.0f}    //The offset for the camera target 
	cockpitPos[]	    { 0.02f, 0.f, 1.5f }	    // If no DOF exists it will use this value instead
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -9.0f	//target boosting offset...
    maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 6.0f	//speed at which it aims for target boost
    
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

    float driver_offset[]  {-7.0f, -0.5f, -1.0f}

    float thrusterColour[]  { 0.100000f, 0.200000f, 0.100000f, 0.3f } //Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.300000f, 0.200000f, 0.3f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
 //   thrusterEffectName = "thrusters" //first particle system in here is colour changed
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
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
	0.5f, 0.68f
    }

    soundmap = "sndmap_tieint"
}
    
// Imperial TIE Fighter
template tie_fighter : fighterVehicle
{
    render
    {
	model = "vehicles/imp/imp_tie_fighter"
	numLods = 2
	lodDist[] { 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_tieftrw"
        soundmap_player  = "sndmap_tieftrw"
	gunInfoFromMgr  = "bfTIEFtrGuns"
	muzzleFlashEffect = "muzGreFly2"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
	fullhealth = 16.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_TIE_FIGHTER"
    }

    camera
    {
	cockpitDofOffset[]	    { 0.f, 0.f, 0.1f }	    // Optional offset applied to cockpitDof
	//cockpitDof = "CAMERA"   //cockpit fine
	float posoffset[]	{0.0f, 6.5f, -16.0f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 4.0f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applie
	cockpitPos[]	    { 0.02f, 0.f, 1.4f }	    // If no DOF exists it will use this value instead
    
    boostingOffset = -3.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -11.0f	//target boosting offset...
    maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 5.0f	//speed at which it aims for target boost
    
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
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "hshipWakeGrass"

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

    float driver_offset[]  {0.0f, -1.0f, -5.0f}

    hudTextureName = "imp_tie_fighter_icon"

    driverHudCoordinates[]
    {
	0.5f, 0.54f
    }   
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_tiefight"
	editorPath         = "bf/vehicles/imperial/space"
    }

    soundmap = "sndmap_tiefi"
}




// Imperial TIE Bomber
template tie_bomber : bomberVehicle
{
    render
    {
	model = "vehicles/imp/imp_tie_bomber"
	numLods = 2
	lodDist[] { 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_tiebmbw"
        soundmap_player  = "sndmap_tiebmbw"
	gunInfoFromMgr  = "bfTIEBombGuns"
	muzzleFlashEffect = "muzGreFly2"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
	fullhealth	= 22.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_TIE_BOMBER"
    }

    camera
    {
//	cockpitDof = "CAMERA"   //dof appears to be in the right place, cockpit doesnt draw for some reason
	cockpitDofOffset[]	    { 0.f, 0.f, -1.f }	    // Optional offset applied to cockpitDof
//	cockpitPos[]	    { 0.5f, 0.f, -0.3f }
	float posoffset[]	{0.0f, 7.5f, -18.5f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 4.0f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 18.f} // The rear camera offset always applie
	cockpitPos[]	    { 0.f, 0.f, 5.f }	    // If no DOF exists it will use this value instead
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.5f	//target boosting offset...
    maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 3.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 1.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.5f //target braking offset...
    maxBrakingTime = 1.5f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }

    physics
    {
	description = "imp_tie_ftr"
    }	

    float thrusterColour[]  { 0.100000f, 0.200000f, 0.100000f, 0.3f }	//Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.300000f, 0.200000f, 0.3f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "hshipWakeGrass"

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

    float driver_offset[]  {0.0f, -1.0f, -5.0f}

    hudTextureName = "cis_droidfighter_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.64f
    }   

    soundmap = "sndmap_tiebmb"
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_tiebomb"
	editorPath         = "bf/vehicles/imperial/space"
    }
}

template AnimComponentBF
{
    class-id = "anim component bf"
}

template ChannelAnimComponentBF
{
    class-id = "blended anim component bf"
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
	startup = "takeoff"
    }

    
    render
    {
	model = "vehicles/reb/reb_xwing"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
	//{ 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_xwingw"
        soundmap_player  = "sndmap_xwingw"
	gunInfoFromMgr  = "bfXwingGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
	fullhealth	= 16.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

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
	boostAnimation = "true"	
    }	

    camera
    {
	   
	float posoffset[]	{0.0f, 4.5f, -16.f} // The camera offset always applied
	float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applied
	float targetoffset[]	{0.0f, 5.0f, 30.0f}   // The offset for the camera target 
//    cockpitDof	    = "CAMERA"
//	cockpitDofOffset[]	    { 0.f, -0.4f, 0.f }	    // Optional offset applied to cockpitDof
	rearCockpitPos[]	    { 0.f, 0.f, 0.f }	    // If no DOF exists it will use this value instead
	cockpitPos[]	    { 0.f, 1.5f, 1.5f }	    // If no DOF exists it will use this value instead

        boostingOffset = -3.0f  //normal boosting offset
	boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    	maxBoostingOffset = -9.0f	//target boosting offset...
    	maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    	maxBoostingLerp = 5.0f	//speed at which it aims for target boost
    
    	normalLerp = 2.0f	//speed at which the camera returns to normal
    
    	brakingOffset = 1.0f    //normal braking offset
    	brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    	maxBrakingOffset = 4.0f //target braking offset...
    	maxBrakingTime = 1.0f   //..for the first n seconds of braking
	maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {-3.3f, 0.0f, -2.5f}

    hudTextureName = "reb_xwing_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.44f
    }



    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_xwing"
	editorPath         = "bf/vehicles/rebellion/space"
    }
}

template xwing_yavin_luke : xwing_fighter
{

    gun
    {
	gunInfoFromMgr	= "bfXwingGuns"
	soundmap_npc	= "sndmap_xwingw"
	soundmap_player	= "sndmap_xwingw"
    }

    health 
    {
	fullhealth	= 16.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
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
}


template xwing_challenge : xwing_fighter
{
    health 
    {
	fullhealth	= 60.f
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

      	    //animidle		    = "spdridle"		
       	    animgetin		    = "spdrgtinr"
       	    animgetout		    = "spdrgtout"		
       	    //animhitreact	    = "buggyhit_pas1"
      	    animdeath		    = "spdrgtout"
       	    flags		    |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
       	    spawnPropID		    = "dummy"
            remoteGunIndex	    = 0
      	    passengerHudCoordinates []
       	    {
       			0.6f, 0.5f
       	    }
	    float dismount_offset[]  {0.0f, 0.0f, -2.0f}
       	}
    }
}

template snowspeeder : fighterVehicle 
{
    /*
    ChannelAnimComponentBF anim
    {
	animmap-field animmap 
	{ 
	    default = "am_snows"
	}

	animset = "am_snows"
	startup = "flapsLO"
        channel1[] = { 4, 5 }	//defined important bones for channel
    }
    */

    render
    {
	model = "vehicles/animated/reb/reb_snowspeeder"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_swsprw"
        soundmap_player  = "sndmap_swsprw"
	gunInfoFromMgr  = "bfSnwSpdrGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    health 
    {
	fullhealth	= 9.0f
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
    	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
    	}
    }

    soundmap = "sndmap_snwspdr"

    physics
    {
	description = "reb_snowspeeder"
	maximum_height = 500.0f 
    }

    camera
    {
	   
	float posoffset[]	{0.0f, 4.5f, -14.f} // The camera offset always applied
	float targetoffset[]	{0.0f, 5.0f, 30.0f}   // The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 14.f} // The rear camera offset always applie
	//cockpitDof	    = "CAMERA"
	cockpitPos[]	    { 0.f, 0.2f, 1.9f }	    // If no DOF exists it will use this value instead

    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -7.0f	//target boosting offset...
    maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 5.5f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 1.5f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset    

    }
    
    float driver_offset[]  {-2.0f, 0.0f, -1.5f}

    hudTextureName = "reb_snowspeeder_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.64f
    }
    
    float thrusterColour[]  { 0.100000f, 0.700000f, 0.600000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.300000f, 0.800000f, 0.700000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow
     
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
}

// CIS Droid Fighter
template cis_droidfighter : fighterVehicle
{
    descriptionString	= "Droidfighter"
    
    AnimComponentBF anim
    {

    	animmap-field animmap 
	{
	    default = "am_droidfighter" 
	}

	animset = "am_droidfighter"
	startup = "takeoff"
    }

    render
    {
 model = "vehicles/animated/cis/cis_droidfighter1"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }
    
    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_drdftrw"
        soundmap_player  = "sndmap_drdftrw"
	gunInfoFromMgr  = "bfDrdFgtrGuns"
	muzzleFlashEffect = "muzOraFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	muzzleFlash_lightOffset[] {0.f,0.f,0.f}
        muzzleFlash_lightColour[] {1.f,0.5f,0.f}
        muzzleFlash_lightRadius = 17.f
    }

    health 
    {
 fullhealth = 16.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

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
     float posoffset[] {0.0f, 3.0f, -10.f}     //The camera offset always applied
 float targetoffset[] {0.0f, 4.5f, 25.0f}    //The offset for the camera target 
 float rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie 
// cockpitDof     = ""
 cockpitPos[]     { 0.f, 0.f, 1.5f }     // If no DOF exists it will use this value instead
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.5f //target boosting offset...
    maxBoostingTime = 1.5f //..for the first n seconds of boosting
    maxBoostingLerp = 5.0f //speed at which it aims for target boost
    
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
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.3f     //how large the boost thrusters grow

    float driver_offset[]  {-1.5f, 0.0f, -1.0f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "droidfghtr"
 editorPath         = "bf/vehicles/cis/space"
    }

    hudTextureName = "cis_droidfighter_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.64f
    }

    soundmap = "sndmap_drdftr"
}

//Char16 Version
template cis_drdf : cis_droidfighter
{
}

// Rebellion B-Wing
template bwing_fighter : fighterVehicle
{
    render
    {
 model = "vehicles/reb/reb_bwing"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_bwingw"
        soundmap_player  = "sndmap_bwingw"
	gunInfoFromMgr  = "bfBWingGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    health 
    {
 fullhealth = 6.f
    }

    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_BWING_FIGHTER"
    }

    activate
    {
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_B_WING_FIGHTER"
 pointA
 {
     pos[]     {0.0f, 0.f, 0.f}
     distance     = 10.5f
 }
    }

    physics
    {
 description = "reb_bwing"
    }

    thrusterEffectName = "thruster2" //first particle system in here is colour changed

    camera
    {
 cockpitDof = "CAMERA"
 float posoffset[] {0.0f, 9.0f, -22.0f}     //The camera offset always applied
 float targetoffset[] {0.0f, 9.0f, 30.0f}    //The offset for the camera target 
 float rearposoffset[] {0.0f, 5.5f, 18.f} // The rear camera offset always applie
    
    boostingOffset = -3.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -10.0f //target boosting offset...
    maxBoostingTime = 1.5f //..for the first n seconds of boosting
    maxBoostingLerp = 5.5f //speed at which it aims for target boost
    
    normalLerp = 2.0f //speed at which the camera returns to normal
    
    brakingOffset = 3.0f    //normal braking offset
    brakingLerp = 0.5f     //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 5.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {-2.0f, 0.0f, -2.0f}

    
    hudTextureName = "reb_xwing_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.64f
    }
    
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "reb_bwing"
 editorPath         = "bf/vehicles/rebellion/space"
    }
    soundmap = "sndmap_bwing"
}


template rep_gunship_static : simplephysicsprop
{
    render
    {
        model = "vehicles/rep/rep_gunship"
        numLods = 2
        lodDist[] { 40.0, 90.0 }
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
/*
    anim
    {
        class-id = "anim component bf"

        animmap-field animmap 
        { 
            default = "am_laat" 
        }
	animset = "am_laat"
	startup = "closeDoors"
    }
*/
    render
    {
	model = "vehicles/rep/rep_gunship"
	numLods = 2
	lodDist[] { 40.0, 90.0 }
    }
    
    VehicleGunBF gun
    {
	ammoID			= "o_ammo_blaster"
	soundmap		= "sndmap_blst"
	gunInfoFromMgr		= "bfRepGnShipGuns"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	soundmap_npc	= "sndmap_laatw"
	soundmap_player = "sndmap_laatw"
    }
    
    health 
    {
	fullhealth = 30.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }
    
    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REP_GUNSHIP"
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
    wakeEffectName = "hshipWakeGrass"

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
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	}

	ActivatePoint pointC
	{
	    //pos[]     {-4.5f, 0.4f, 4.f}
	    pos[]     {-4.5f, 0.4f, 3.f}
	    distance     = 3.5f
	    id      = "PASSNGR2"
	    flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
	}


	ActivatePoint pointD
	{
	    //pos[]     {2.5f, 0.8f, -2.2f}
	    pos[]     {3.2f, 0.8f, -3.8f}
	    distance     = 2.5f
	    //distance     = 1.8f
	    id      = "PASSNGR6"
	    flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	ActivatePoint pointE
	{
	    //pos[]     {-2.5f, 0.8f, -3.2f}
	    pos[]     {-3.2f, 0.8f, -3.8f}
	    distance     = 2.5f
	    //distance     = 1.8f
	    id      = "PASSNGR5"
	    flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	ActivatePoint pointF
	{
	    //pos[]     {2.5f, 0.8f, 0.2f}
	    pos[]     {3.0f, 0.8f, -1.2f}
	    distance     = 2.5f
	    //distance     = 1.8f
	    id      = "PASSNGR3"
	    flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
	    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	ActivatePoint pointG
	{
	    //pos[]     {-2.5f, 0.8f, 0.2f}
	    pos[]     {-3.0f, 0.8f, -1.2f}
     distance     = 2.5f
     //distance     = 1.8f
     id      = "PASSNGR4"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }

    }

    camera
    {
     float posoffset[] {0.0f, 10.0f, -20.f}     //The camera offset always applied
 float targetoffset[] {0.0f, 9.0f, 30.0f}    //The offset for the camera target
 float rearposoffset[] {0.0f, 10.0f, 28.f} // The rear camera offset always applie 
 cockpitPos[]     { 0.f, 4.5f, 4.5f }     // If no DOF exists it will use this value instead
// cockpitDof     = "CAMERA"
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -4.0f	//target boosting offset...
    maxBoostingTime = 2.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 1.5f	//speed at which it aims for target boost
    
    normalLerp = 1.5f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.7f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 2.5f   //..for the first n seconds of braking
    maxBrakingLerp = 2.5f   //speed at which it moves to braking offset

    }

    float driver_offset[]  {-2.0f, 0.0f,2.f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_gship"
 editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_gunship_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.3f
    }
    soundmap = "sndmap_laat"
}

template static_rep_starfighter : staticprop
{
    render
    {
 model = "vehicles/animated/rep/rep_starfighter"
 numLods = 2
 lodDist[] { 40.0, 90.0 }

    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "s_rep_strfghtr"
        editorPath         = "bf/vehicles/republic/space"
    }
}

template rep_starfighter_static : simplephysicsprop
{
    render
    {
 model = "vehicles/animated/rep/rep_starfighter"
 numLods = 2
 lodDist[] { 40.0, 90.0 }
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
    descriptionString = "Jedi Interceptor"

    AnimComponentBF anim
    {
        animmap-field animmap 
        { 
	    default = "am_repsf" 
	}

	animset = "am_repsf"
	startup = "takeoff"
    }

    render
    {
 model = "vehicles/animated/rep/rep_starfighter"
 numLods = 2
 lodDist[] { 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_rstrftrw"
        soundmap_player  = "sndmap_rstrftrw"
	gunInfoFromMgr  = "bfRepStrFgtrGuns"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime = 1.0f
    }

    health 
    {
 fullhealth = 12.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_REP_STARFIGHTER"
    }

    physics
    {
 description = "rep_starftr"
    }

    float thrusterColour[]  { 0.900000f, 0.300000f, 0.100000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.500000f, 0.300000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "hshipWakeGrass"

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
		cockpitDofOffset[]		{ 0.f, 0.f, 0.259f }
		float posoffset[]		{0.0f, 3.0f, -9.6f}     //The camera offset always applied
		float targetoffset[]	{0.0f,4.5f,30.0f}    //The offset for the camera target 
		float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applie 
		cockpitPos[]			{ 0.f, 1.f, 0.7f }     // If no DOF exists it will use this value instead
		float positionLerpVec[] { 2.0f, 5.0f, 2.75f , 1.75f}

		boostingOffset = -2.0f  //normal boosting offset
		boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
		maxBoostingOffset = -6.0f	//target boosting offset...
		maxBoostingTime = 1.0f	//..for the first n seconds of boosting
    	maxBoostingLerp = 5.0f	//speed at which it aims for target boost
    
    	normalLerp = 2.0f	//speed at which the camera returns to normal
    
    	brakingOffset = 1.0f    //normal braking offset
    	brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    	maxBrakingOffset = 2.5f //target braking offset...
    	maxBrakingTime = 1.0f   //..for the first n seconds of braking
	maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
    }

    float driver_offset[]  {-2.0f, 3.0f, -2.0f}
    
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_strfghtr"
 editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_starfighter_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.68f
    }

    soundmap = "sndmap_rpstrftr"

    VehicleDroidComponent droid
    {
 state = "k_aiPassenger"
 teamNum = 0
    }
}

template jedi_starfighter_static : simplephysicsprop
{
    render
    {
     model = "vehicles/rep/rep_jedistarfighter"
     numLods = 2
     lodDist[] { 40.0, 90.0 }
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
 editorInstanceName = "jedifghtr_stat"
     editorPath         = "bf/vehicles/republic/space/static"
    }
}

//jedi starfighter
template jedi_starfighter : heroVehicle
{
    descriptionString = "Jedi Interceptor"

    render
    {
 model = "vehicles/rep/rep_jedistarfighter"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }

    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_jstrftrw"
        soundmap_player  = "sndmap_jstrftrw"
	gunInfoFromMgr  = "bfJediStrFrGuns"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime = 1.0f
    }

    tier1hero_healthcomponent health 
    {
 fullhealth = 70.0f
 currenthealth = 70.0f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }
    
    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_REP_STARFIGHTER"
    }

    physics
    {
 description = "rep_starftr"
    }

    float thrusterColour[]  { 0.190000f, 0.795000f, 0.881000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.390000f, 0.845000f, 0.981000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 5.5f     //how fast boost thruster grow
    boostEffectScale = 0.2f     //how large the boost thrusters grow

    activate
    {
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_STAR_FIGHTER"
 pointA
 {
     pos[]     {0.0f, 0.f, 0.f}
     distance     = 10.5f
 }
    }

    camera
    {

	cockpitDof = "CAMERA"
	cockpitDofOffset[]	    { 0.f, 0.f, 0.259f }
	float posoffset[]	{0.0f, 3.0f, -7.0f}	    //The camera offset always applied
	float targetoffset[]	{0.0f,4.5f,30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applie	
//	cockpitPos[]	    { 0.f, 0.f, 0.0f }	    // If no DOF exists it will use this value instead

    
    boostingOffset = -2.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -8.0f	//target boosting offset...
    maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 6.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 1.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 2.5f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }

    float driver_offset[]  {-2.0f, 0.0f, -3.0f}
    
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_jedifghtr"
 editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_starfighter_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.68f
    }

    soundmap = "sndmap_jfgtr"

    VehicleDroidComponent droid
    {
 state = "k_aiPassenger"
 teamNum = 0
    }
}


template anim_repsf_ch	    //Note - should be moved to gendata if needed
{
    takeoff = "AN_repsf_close"
    landing = "AN_repsf_open"
    shakest = "AN_repsf_open"
    shakeend = "AN_repsf_close"
}


// Republic starfighter modified for artoo challenge
template rep_starfighter_challenge : rep_starfighter
{
    physics
    {
 description = "rep_vwing" // slow them down otherwise they are too fast for the player
    }
    
    render
    {
 model = "vehicles/rep/rep_starfighter_challenge"
    }

    droid
    {
 state = "k_playerControlled"
    }

    anim
    {
    animmap-field animmap 
    { 
            default = "anim_repsf_ch" 
        }

 animset = "anim_repsf_ch"
 startup = "takeoff"
    }
}

// Obi-Wan Kenobi's republic starfighter for the escort challenge
template rep_obiwan_starfighter : rep_starfighter
{
    autoaimtarget
    {
 flags |= "k_autoAimBF_alwaysDisplayWithAdditionalInfo|k_autoAimBF_ignoreLineTestForHud|k_autoAimBF_ignoreDistanceForHud|k_autoAimBF_displayAdditionalInfoWithObjectiveIndicator"
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


template rep_sfghtAI : rep_starfighter 
{
    dmghealthcomponentbf health 
    {
 fullhealth = 2.0 //10.f
 invincibilityChannel = ""
    }
    pos []
    {
 2070.000000, 40.000000, 1773.900024
    }

    rot []
    {
        0.000000, 125.210007, 0.000000
    }
    bg = "tatooine_new"
    roomGroup = "BASE"
    propflags = ""
    gun
    {
        soundmap_npc = "sndmap_blst"
        soundmap_player = "sndmap_blst"
        state = "idle****"
    }

    camera
    {
        cameraDistance = 0.000000
    } 

    fpdrv_hack ai_driver_hack
    {
 AI_land_pos[]
 {
     -1536.0f, 3964.0f, 4477.0f
 }
    }

}

// Rebellion Y-Wing 
template ywing_fighter : fighterVehicle
{
    render
    {
 model = "vehicles/reb/reb_ywing"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    VehicleDroidComponent droid
    {
 state = "k_aiPassenger"
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_ywingw"
        soundmap_player  = "sndmap_ywingw"
	gunInfoFromMgr  = "bfYWingGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    health 
    {
 fullhealth = 22.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_YWING_FIGHTER"
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
/*
 ActivatePoint pointB
 {
     pos[]     { 0.0f, 0.4f, -1.33f }
     distance     = 3.3f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_Y_WING_FIGHTER"
 }
*/ 
 ActivatePoint pointB
 {
     pos[]     { 0.0f, 0.0f, 0.0f }
     //pos[]     { 1.97f, 0.4f, 4.29f }
     distance     = 7.0f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }

 ActivatePoint pointC
 {
     pos[]     { 0.0f, 0.0f, -4.0f }
     //pos[]     { -1.97f, 0.4f, 4.29f }
     distance     = 7.0f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }

   }

    physics
    {
 description = "reb_ywing"
    }

    camera
    {
// cockpitDof = "CAMERA"
//        cockpitDofOffset[]          { 0.f, 0.f, 1.35f }
 cockpitPos[]  { -0.1f, 1.3f, 6.f }


	float posoffset[]	{0.0f, 5.0f, -16.f}	    //The camera offset always applied
	float rearposoffset[]	{0.0f, 4.5f, 18.f} // The rear camera offset always applie
	float targetoffset[]	{0.0f,4.5f,30.0f}    //The offset for the camera target 

    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -4.5f	//target boosting offset...
    maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 3.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 1.0f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.5f //target braking offset...
    maxBrakingTime = 2.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset
   
    }

    float driver_offset[]  {-1.5f, 0.0f, 3.0f}
    
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
    
    passengerspacesComp passengerSpaces
    {
 passengerList 
 {
     passengerData PASSNGR1
     { 
  rotY      = 0.0f // In degrees!
         leftRotLimit     = 0.0f // In degrees!
         rightRotLimit     = 0.0f // In degrees!
         id      = "PASSNGR1"
         part      = "BTOP" 
         dof      = "TURRETPOS"

         flags      |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
         spawnPropID      = "dummy"
         remoteGunIndex     = 0
         passengerHudCoordinates []
         {
     0.6f, 0.5f
         }
  float dismount_offset[]  {0.0f, 0.0f, -8.6f}
     }
 }
    }
    
    hudTextureName = "reb_ywing_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.18f
    }
    
    soundmap = "sndmap_ywing"
    
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "reb_ywing"
 editorPath         = "bf/vehicles/rebellion/space"
    }
}

// REBELLION DROPSHIP
template reb_dropship : transportVehicle
{
    render
    {
 model = "vehicles/reb/reb_dropship"
 // numLods = 2
 // lodDist[] 
 // { 40.0, 90.0 }
    }
    
    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_laatw"
        soundmap_player  = "sndmap_laatw"
	gunInfoFromMgr  = "bfDrdGnShipGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    health 
    {
 fullhealth = 30.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }
    
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
    wakeEffectName = "hshipWakeGrass"

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
/*
 ActivatePoint pointB
 {
     //pos[]     {4.5f, 0.4f, 4.f}
     pos[]     {4.5f, 0.4f, 3.f}
     distance     = 3.5f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
 }
 
 ActivatePoint pointC
 {
     //pos[]     {-4.5f, 0.4f, 4.f}
     pos[]     {-4.5f, 0.4f, 3.f}
     distance     = 3.5f
     id      = "PASSNGR2"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
 }
*/

 ActivatePoint pointB
 {
     //pos[]     {2.5f, 0.8f, -2.2f}
     pos[]     {3.2f, 0.8f, -3.8f}
     distance     = 2.9f
     //distance     = 1.8f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }
 
 ActivatePoint pointC
 {
     //pos[]     {-2.5f, 0.8f, -3.2f}
     pos[]     {-3.2f, 0.8f, -3.8f}
     distance     = 2.9f
     //distance     = 1.8f
     id      = "PASSNGR2"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }
    
 ActivatePoint pointD
 {
     //pos[]     {2.5f, 0.8f, 0.2f}
     pos[]     {3.0f, 0.8f, -0.7f}
     distance     = 2.9f
     //distance     = 1.8f
     id      = "PASSNGR4"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }
 
 ActivatePoint pointE
 {
     //pos[]     {-2.5f, 0.8f, 0.2f}
     pos[]     {-3.0f, 0.8f, -0.7f}
     distance     = 2.9f
     //distance     = 1.8f
     id      = "PASSNGR3"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }

    }

    camera
    {

    	float posoffset[]	{0.0f, 9.0f, -20.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 9.0f, 30.0f}    //The offset for the camera target
	float rearposoffset[]	{0.0f, 10.0f, 28.f} // The rear camera offset always applie 
        cockpitPos[]	    { 0.f, 4.5f, 5.f }	    // If no DOF exists it will use this value instead
//	cockpitDof	    = "CAMERA"
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -4.0f	//target boosting offset...
    maxBoostingTime = 2.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 1.5f	//speed at which it aims for target boost
    
    normalLerp = 1.5f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.7f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 2.5f   //..for the first n seconds of braking
    maxBrakingLerp = 2.5f   //speed at which it moves to braking offset

    }

    float driver_offset[]  {-2.0f, 0.0f,2.f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_gship"
 editorPath         = "bf/vehicles/rebellion/space"
    }

    hudTextureName = "rep_gunship_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.3f
    }
}

template ywing_end : ywing_fighter
{
    physics
    {
 description = "end_ywing"
    }
}

// Naboo Starfighter
template rep_n1starfighter : fighterVehicle
{
    render
    {
 model = "vehicles/rep/rep_n1starfighter"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }

    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_naboow"
        soundmap_player  = "sndmap_naboow"
	gunInfoFromMgr  = "bfNabooFgtrGuns"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    health 
    {
 fullhealth = 6.f
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
  //  wakeEffectName = "hshipWakeGrass"

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
	float targetoffset[]	{0.0f, 3.5f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applie
        cockpitPos[]	        { 0.f, 3.f, 0.f }	    // If no DOF exists it will use this value instead
	

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
    
    float driver_offset[]  {-2.5f, 0.0f, -3.0f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_nabfghtr"
 editorPath         = "bf/vehicles/republic/space"
    }
    soundmap = "sndmap_naboo"
}



// Millenium Falcon
// Hero Vehicle names should be less than 16 characters long - Thank you
template millenium_fal : heroVehicle
{
    render
    {
 model = "vehicles/reb/reb_falcon"
 numLods = 0 //3
 lodDist[] 
 { 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_milfalw"
        soundmap_player  = "sndmap_milfalw"
	gunInfoFromMgr  = "bfMilFalconGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    tier1hero_healthcomponent health 
    {
 fullhealth = 70.0f
 currenthealth = 70.0f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
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
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow
    camera
    {
    	float posoffset[]	{0.0f, 18.0f, -40.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 12.f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 15.f, 45.f} // The rear camera offset always applie
        cockpitPos[]	    { 0.f, 9.f, 12.f }	    // If no DOF exists it will use this value instead
    
	boostingOffset = -3.0f  //normal boosting offset
	boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    	maxBoostingOffset = -12.0f	//target boosting offset...
    	maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    	maxBoostingLerp = 5.0f	//speed at which it aims for target boost
    
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
    
    float driver_offset[]  {-13.0f, 0.0f, 9.0f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "reb_falcon"
 editorPath         = "bf/vehicles/rebellion/space"
    }

    hudTextureName = "reb_milleniumfalcon_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.64f
    }

    soundmap = "sndmap_falcon"
}

template mfalcon_challenge : millenium_fal

{
 dmghealthcomponentbf health
 {
  fullhealth  = 40.f
 }

}


// Rebellion A-Wing
template awing_fighter : fighterVehicle
{
    render
    {
 model = "vehicles/reb/reb_awing"
 lowLevelSpeed = 430.0f
 numLods = 2
 lodDist[] 
	{ 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_awngw"
        soundmap_player  = "sndmap_awngw"
	gunInfoFromMgr  = "bfAWingGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime = 1.0f
    }
    
    health 
    {
	fullhealth	= 12.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

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

	float posoffset[]	{0.0f, 4.5f, -17.f} //The camera offset always applied
	float targetoffset[]	{0.0f, 5.0f, 30.0f}   //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applie

//	cockpitDof	    = "CAMERA"

	cockpitDofOffset[]	    { 0.f, 0.f, 0.35f }
        cockpitPos[]	    { 0.f, 1.5f, 2.5f }	    // If no DOF exists it will use this value instead
    
	boostingOffset = -3.0f  //normal boosting offset
	boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    	maxBoostingOffset = -10.0f	//target boosting offset...
    	maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    	maxBoostingLerp = 6.0f	//speed at which it aims for target boost
    
    	normalLerp = 2.0f	//speed at which the camera returns to normal
    
    	brakingOffset = 2.0f    //normal braking offset
    	brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    	maxBrakingOffset = 4.5f //target braking offset...
    	maxBrakingTime = 1.0f   //..for the first n seconds of braking
	maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {-3.0f, 0.0f, -3.0f}
    hudTextureName = "reb_awing_icon"
    driverHudCoordinates[]
    {
	0.505f, 0.47f
    } 
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "reb_awing"
	editorPath         = "bf/vehicles/rebellion/space"
    }

    soundmap = "sndmap_awngftr"
}

// CIS Droid Tri-Fighter
template cis_tri_fighter : fighterVehicle
{
    render
    {
 model = "vehicles/cis/cis_tri_fighter"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_triftrw"
        soundmap_player  = "sndmap_triftrw"
	gunInfoFromMgr  = "bfTriFgtrGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime = 1.0f
    }
    
    health 
    {
 fullhealth = 12.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

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
     float posoffset[] {0.0f, 4.0f, -14.f}     //The camera offset always applied
 float targetoffset[] {0.0f, 4.5f, 30.0f}    //The offset for the camera target 
 float rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie
// cockpitDof     = "CAMERA"
// cockpitDofOffset[]     { 0.f, 2.f, 6.f }     // Optional offset applied to cockpitDof 
 cockpitPos[]   = { 0.f, 0.f, 4.0f }
    
    boostingOffset = -3.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.0f //target boosting offset...
    maxBoostingTime = 1.5f //..for the first n seconds of boosting
    maxBoostingLerp = 5.0f //speed at which it aims for target boost
    
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

    float thrusterColour[]  { 0.900000f, 0.800000f, 0.200000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.900000f, 0.300000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
//    thrusterEffectName = "thrusters" //first particle system in here is colour changed
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 2.5f     //how fast boost thruster grow
    boostEffectScale = 0.3f     //how large the boost thrusters grow
    
    float driver_offset[]  {-2.5f, 0.0f, -1.5f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "trifghtr"
 editorPath         = "bf/vehicles/cis/space"
    }

    hudTextureName = "cis_trifighter_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.46f
    }

    soundmap = "sndmap_triftr"

}
//Char16 Version
template cis_trif : cis_tri_fighter
{
}

template cis_tri_trail : cis_tri_fighter
{
    gun
    {
 gunInfoFromMgr = "bfTriChlgGuns"
 soundmap_npc = "sndmap_triftrw"
 soundmap_player = "sndmap_triftrw"
 setMissileLockTime = 1.0f
    }
}

// CIS Droid Gunship
template cis_droidgunship : transportVehicle
{
    render
    {
 model = "vehicles/cis/cis_droidgunship"
 numLods = 2
 lodDist[] { 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_gunsw"
        soundmap_player  = "sndmap_gunsw"
	gunInfoFromMgr  = "bfDrdGnShipGuns"
	muzzleFlashEffect = "muzRedFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
 fullhealth = 30.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_CIS_DROIDGUNSHIP"
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
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
 }

 ActivatePoint pointC
 {
     pos[]     {2.5f, 0.8f, 3.2f}
     distance     = 3.4f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
 }

 ActivatePoint pointD
 {
     pos[]     {-1.5f, 0.0f, -2.8f}
     distance     = 7.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
 }

 ActivatePoint pointE
 {
     pos[]     {1.5f, 0.0f, -2.8f}
     distance     = 7.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
 }

 ActivatePoint pointF
 {
     pos[]     {0.0f, 0.0f, -5.0f}
     distance     = 7.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"//|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
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
 float rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie
 float targetoffset[] {0.0f, 6.0f, 30.0f}    //The offset for the camera target 
// cockpitDof         = "CAMERA"
 cockpitPos[]        { 0.f, 1.0f, 6.0f }      // If no DOF exists it will use this value instead
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -4.5f //target boosting offset...
    maxBoostingTime = 2.0f //..for the first n seconds of boosting
    maxBoostingLerp = 3.0f //speed at which it aims for target boost
    
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

    float driver_offset[]  {-2.0f, 0.0f, 1.0f}

    meta
    {
 canCreateInEditor  = 1
     editorInstanceName = "cis_gunship"
     editorPath         = "bf/vehicles/cis/space"
    }
    hudTextureName = "cis_droidgunship_icon"
    driverHudCoordinates[]
    {
 0.52f, 0.3f
    }
    soundmap = "sndmap_cisguns"
}

//Char16 Version
template cis_gunship : cis_droidgunship
{
}

// CIS Landing Ship
template cis_landing_ship : flyingVehicle1
{
    vehicleClass = "k_vehicleClass_shipOther"
    
    render
    {
 model = "vehicles/cis/cis_landing_ship"
 numLods = 2
 lodDist[] { 200.0, 400.0,}
    }
     
    dmghealthcomponentbf health
    {
 fullhealth = 30.f // Initial low health for testing
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    
    healthComponentSettings = "k_healthComponentSetting_doNotAttack"
    }

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
    
    camera
    {
    
 float posoffset[] {0.0f, 4.0f, -14.f} //The camera offset always applied
 float targetoffset[] {0.0f, 4.5f, 27.0f}   //The offset for the camera target 
 
 cockpitDof     = "CAMERA"
    }
    
    float driver_offset[]  {-3.0f, 0.0f, -2.0f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "cis_lndngshp"
 editorPath         = "bf/vehicles/cis/space"
    }

    hudTextureName = "cis_landingship_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.5f
    }
    soundmap = "sndmap_CISlander"
}

template rep_vwing_static : simplephysicsprop
{
    render
    {
 model = "vehicles/animated/rep/rep_vwing"
 numLods = 2
 lodDist[] { 40.0, 90.0 }
    }
    
    physics
    {
//    	description = "rep_vwing"
        mayaphysics = "true"
        moveable = "false"                
    }

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_vwing_stat"
 editorPath         = "bf/vehicles/republic/space/static"
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
        startup = "takeoff"
    }

    render
    {
	model = "vehicles/animated/rep/rep_vwing"
	numLods = 2
	lodDist[] { 40.0, 90.0 }
    }

    health 
    {
	fullhealth = 16.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_fvw"
        soundmap_player  = "sndmap_fvwpla"
	gunInfoFromMgr  = "bfVWingGuns"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    VehicleDroidComponent droid
    {
	state = "k_aiPassenger"
	disableOnShipAnim = "true"
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REP_VWING"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_V_WING"
	pointA
	{
	    pos[]     {0.0f, 0.f, 0.f}
	    distance     = 7.0f
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
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow

    camera
    {
    
 float posoffset[] {0.0f, 4.0f, -12.f} //The camera offset always applied
 float targetoffset[] {0.0f, 4.5f, 27.0f}   //The offset for the camera target 
 float rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie 
 cockpitPos[]     { 0.f, 1.f, 1.5f }     // If no DOF exists it will use this value instead
// cockpitDof     = "CAMERA"
 cockpitDofOffset[]     { 0.f, 0.f, 0.f }     // Optional offset applied to cockpitDof
// cockpitPos[]     { 0.f, 1.1f, -0.5f }     // If no DOF exists it will use this value instead
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f     //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.5f //target boosting offset...
    maxBoostingTime = 1.5f //..for the first n seconds of boosting
    maxBoostingLerp = 5.0f //speed at which it aims for target boost
    
    normalLerp = 2.0f //speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f     //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {-1.0f, 0.0f, -2.0f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_vwing"
 editorPath         = "bf/vehicles/republic/space"
    }

    hudTextureName = "rep_v-wing_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.55f
    }

    soundmap = "sndmap_vwing"
}

// Imperial Shuttle
template imp_shuttle : transportVehicle
{
    
    AnimComponentBF anim
    {
	animmap-field animmap 
	{ 
	    default = "am_imp_shuttle" 
	}

	animset = "am_imp_shuttle"
	startup = "takeoff"
    }

    render
    {
	model = "vehicles/animated/imp/imp_shuttle"
	lowLevelSpeed = 230.0f
	numLods = 2
	lodDist[] { 60.0, 100.0, 200.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_impshutw"
        soundmap_player  = "sndmap_impshutw"
	gunInfoFromMgr  = "bfIMPShttleGuns"
	muzzleFlashEffect = "muzOraFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
	fullhealth = 30.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

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
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"

	}
    }

    physics
    {
	description = "imp_shuttle"
    }

    float thrusterColour[]  { 0.100000f, 0.800000f, 0.900000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.200000f, 0.900000f, 0.900000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }

    thrusterEffectName = "thrust_tie" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.1f     //how large the boost thrusters grow

    camera
    {
	float posoffset[]	{0.0f, 14.0f, -35.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 15.0f, 30.0f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 4.5f, 25.f} // The rear camera offset always applie	
	
	cockpitDof	    = "CAMERA"
	cockpitPos[]	    { 0.f, 0.0f, 0.1f }	    // If no DOF exists it will use this value instead
    
    boostingOffset = -3.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.0f	//target boosting offset...
    maxBoostingTime = 3.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 2.0f	//speed at which it aims for target boost
    
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
  fixType            = "k_nonPhysicsGun"

  remoteAttachDOF = "turret"
     }
 }
    }
    
    float driver_offset[]  {-4.0f, 0.2f, -6.0f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "imp_shuttle"
 editorPath         = "bf/vehicles/imperial/space"
    }

    hudTextureName = "imp_shuttle_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.46f
    }
    soundmap = "sndmap_impshut"
}

// Imperial shuttle - rear turret disabled //

template imp_shuttle_s : imp_shuttle
{
   imp_shuttlePassengerSpaces_noturret passengerSpaces
    {
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
	numLods = 2
	lodDist[] { 60.0, 100.0, 200.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_fvw"
        soundmap_player  = "sndmap_fvwpla"
	gunInfoFromMgr  = "bfIMPShttleGuns"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }

    health 
    {
	fullhealth	= 8.f
    }

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

    camera
    {
	float posoffset[]	{0.0f, 15.5f, -25.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f,5.0f,30.0f}    //The offset for the camera target 
	
	//cockpitDof	    = "CAMERA"
	cockpitPos[]	    { 0.f, 0.f, 0.f }	    // If no DOF exists it will use this value instead
    
    boostingOffset = -2.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.0f	//target boosting offset...
    maxBoostingTime = 3.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 2.0f	//speed at which it aims for target boost
    
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
}

// Sith Infiltrator
template sit_infiltrator : heroVehicle
{
    descriptionString	= "Sith Infiltrator"
    
    render
    {
	model = "vehicles/sit/sith_infiltrator"
	numLods = 2
	lodDist[] 
	{ 60.0, 100.0, 200.0 }

    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_sinfw"
        soundmap_player  = "sndmap_sinfw"
	gunInfoFromMgr  = "bfSithInfilGuns"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    tier1hero_healthcomponent health 
    {
	fullhealth	= 70.0f
	currenthealth	= 70.0f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
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
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow

    camera
    {
	cockpitDof = "CAMERA"
	float posoffset[]	{0.0f, 10.5f, -28.f}	    //The camera offset always applied
	float targetoffset[]	{0.0f, 9.0f, 30.0f}    //The offset for the camera target 
	
    boostingOffset = -2.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.5f	//target boosting offset...
    maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 3.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 2.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }

    float driver_offset[]  {-3.5f, 0.0f, -8.f}

    soundmap = "sndmap_sinf"
    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "sit_infltrtr"
	editorPath         = "bf/vehicles/sith/space"
    }
}

// CIS Escape Pod
template escapepod : flyingVehicle_empty
{
    descriptionString	= "Escape Pod"
   
    noHeroVehicleSpawn = "true"	//Not allowed to turn into a hero vehicle
	
    vehicleClass = "k_vehicleClass_escapePod"

    render
    {
	model = "capital_ships/cis_cruiser/cis_escapepod"
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REP_ESCAPE_POD"
    }

    physics
    {
	description = "cis_escapepod"
    }

    camera
    {
	cockpitDof = "CAMERA"
	float rearCockpitPos[]	{0.0f, 0.0f, 10.0f}
	float posoffset[]	{0.0f, 7.0f, -16.f}	    //The camera offset always applied
	float rearposoffset[]	{0.0f, 0.0f, 45.0f}
	float targetoffset[]	{0.0f, 6.5f, 30.0f}    //The offset for the camera target 
	float reartargetoffset[] {0.0f, 6.5f, -30.0f}
    }
    
    effects
    {
	class-id = "Escape Pod FX"
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
    trailEffectName = "slipstream2"
    wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f	    //how fast boost thruster grow
    boostEffectScale = 0.1f	    //how large the boost thrusters grow 
    
    float driver_offset[]  {1.0f, 0.0f, 1.f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_escpod"
	editorPath         = "bf/capitalships/cis"
    }

        
    //overrided descript and health stuff for escape pod	
    // dmghealthcomponentbf health 
    health 
    {
	fullhealth	= 0.5 //
    }
  
  //hopefully this overrides the original vehicle descript to use simple prop version instead
    bfsimplepropdescript descript
    {
    }

    hudTextureName = "cis_escapepod_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.46f
    }

    groupingcomp grouping
    {
	    maxgroups = 2
    }   
}

// Imp Escape Pod
template imp_escapepod : flyingVehicle_empty
{
    descriptionString	= "Escape Pod"
   
    noHeroVehicleSpawn = "true"	//Not allowed to turn into a hero vehicle
	
    render
    {
	model = "capital_ships/imp/imp_escapepod"
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_IMP_ESCAPE_POD"
    }

    physics
    {
	description = "cis_escapepod"
    }

    camera
    {
	cockpitDof = "CAMERA"
	float rearCockpitPos[]	{0.0f, 0.0f, 10.0f}
	float posoffset[]	{0.0f, 7.0f, -16.f}	    //The camera offset always applied
	float rearposoffset[]	{0.0f, 0.0f, 45.0f}
	float targetoffset[]	{0.0f, 6.5f, 30.0f}    //The offset for the camera target 
    }
    
    effects
    {
	class-id = "Escape Pod FX"
    }
    
    // Prevent it from being a vehicle characters can use in the usual way.
    activate
    {
	numActivatePoints = 0
    }
    
    float driver_offset[]  {1.0f, 0.0f, 1.f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "imp_escpod"
	editorPath         = "bf/capitalships/imp"
    }

        
    //overrided descript and health stuff for escape pod	
    // dmghealthcomponentbf health 
    health 
    {
	fullhealth	= 0.5 //
    }
  
  //hopefully this overrides the original vehicle descript to use simple prop version instead
    bfsimplepropdescript descript
    {
    }

    hudTextureName = "cis_escapepod_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.46f
    }

    groupingcomp grouping
    {
	    maxgroups = 2
    }   
}


template CISFlyingVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 1
    maxActiveVehicles = 10
}

template REPFlyingVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 0
    maxActiveVehicles = 10
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
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_sbombw"
        soundmap_player  = "sndmap_sbombw"
	gunInfoFromMgr  = "bfCISBmbrGuns"
	muzzleFlashEffect = "muzOraFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
   
    health 
    {
	fullhealth	= 22.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_STRIKE_BOMBER"
    }

    camera
    {
//   	cockpitDof	    = "CAMERA"
	cockpitPos[]	    { 0.f, 4.7f, 4.5f }	// If no DOF exists it will use this value instead
	float posoffset[]	{0.0f, 7.0f, -16.f} // The camera offset always applied
	float rearposoffset[]	{0.0f, 15.5f, 24.f} // The rear camera offset always applie
	float targetoffset[]	{0.0f, 15.0f, 90.0f}   // The offset for the camera target 
    
    boostingOffset = -3.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -6.0f	//target boosting offset...
    maxBoostingTime = 1.5f	//..for the first n seconds of boosting
    maxBoostingLerp = 4.5f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 1.0f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset 

    }

    physics
    {
	description = "reb_xwing"
    }	

    float thrusterColour[]  { 0.900000f, 0.900000f, 0.400000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.900000f, 0.700000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thrusters"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "hshipWakeGrass"

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
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
	}
    }

    float driver_offset[]  {-2.0f, 0.0f, -3.5f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_str_bmbr"
	editorPath         = "bf/vehicles/cis/space"
    }

    
    hudTextureName = "cis_grievous_bomber_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.68f
    } 

    soundmap = "sndmap_sbomb"
}

//IMP Slave I
template slave_I : heroVehicle
{
    render
    {
	model = "vehicles/imp/imp_slave_1"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_slave1w"
        soundmap_player  = "sndmap_slave1w"
	gunInfoFromMgr  = "bfSlaveIGuns"
	muzzleFlashEffect = "muzOraFly2"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
    }
    
    tier1hero_healthcomponent health 
    {
	fullhealth	= 75.0f
	currenthealth	= 75.0f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_IMP_SLAVE_I"
    }

    camera
    {
    	cockpitDof	    = "CAMERA"
		cockpitPos[]	    { 0.f, 0.f, 0.f }	// If no DOF exists it will use this value instead
		targetoffset[]	{0.f, 5.5f, 20.0f}
		float posoffset[]	{0.0f, 12.0f, -18.0f}	//camera offset
    }

    physics
    {
	description = "cis_triftr"
	heroVehicle = "true"
    }	

    float thrusterColour[]  { 0.900000f, 0.500000f, 0.100000f, 1.f }	//Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.700000f, 0.300000f, 1.f }	//lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2"	//first particle system in here is colour changed
    trailEffectName = "slipstream2"
    wakeEffectName = "hshipWakeGrass"

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

    float driver_offset[]  {5.0f, 0.0f, 0.0f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "imp_slv_1"
 editorPath         = "bf/vehicles/imperial/space"
    }

    
    hudTextureName = "imp_slaveone_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.28f
    }

    soundmap = "sndmap_slave"
}

template static_rep_gunship : staticprop
{
    obinstrenderer render
    {
 model = "vehicles/rep/rep_gunship"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "s_rep_gship"
 editorPath         = "bf/props/stuff"
    }
}

template theta_barge : flyingNPCVehicle_empty
{
    class-id = "atat barge prop"
    render
    {
  model = "vehicles/imp/imp_theta_barge"
    }

    health 
    {
  fullhealth = 100.f
    }

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
  transportVehicle = "true"
    }

    camera
    {
  float posoffset[]  {0.0f, 15.0f, -25.f} // The camera offset always applied
  float targetoffset[] {0.0f, 5.0f, 30.0f}     // The offset for the camera target 
  float rearposoffset[] {0.0f, 4.5f, 16.f} // The rear camera offset always applie 
  cockpitDof     = "ATAT_ATTACH"
  cockpitPos[]      { 0.f, 0.f, 0.f }     // If no DOF exists it will use this value instead
    
    }
    
    float driver_offset[]    {-7.0f, 0.2f, 6.0f}

    hudTextureName = "no_image"
    driverHudCoordinates[]
    {
  0.0f, 0.0f
    } 
    groupingcomp grouping
    {
     maxgroups = 2
    }     
    
    groupProp = ""
    loadAttachmentDof = "ATAT_ATTACH1"
    loadTemplate = "imp_atat"
    myDriverTemplate = "imp_engineer_npc_story"
    loadDriverTemplate = "imp_engineer_npc_story"
    
    // These will be level specific
    landingPad = "LandPadProp1_"
    entrySpline = "shipspline1_"   
    exitSpline = "shipspline2_"

    strafeMove = "true"
    doVerticalTakeOff = "true"
    verticalTakeOffSpeed = 20.0f
    verticalTakeOffHeight = 80.0f

    verticalLandSpeed = 10.0f
    lowerSpeed = 2.0f
    lowerLoad = "true"
    dropHeight = 25.0f
}
 
///////
template thetabarge_dummy : flyingNPCVehicle_empty
{
    class-id = "atat barge prop"
    render
    {
		model = "vehicles/imp/imp_theta_barge"
    }

    health 
    {
		fullhealth	= 100.f
    }

    autoaimtarget
    {
		nameKey	= "STR_VEHICLE_NAME_THETA_BARGE"
    }

    activate
    {
		activatable = "false"
    }

    physics
    {
		description = "imp_barge"
		transportVehicle = "true"
    }

    camera
    {
		float posoffset[]		{0.0f, 15.5f, -25.f}	// The camera offset always applied
		float targetoffset[]	{0.0f, 5.0f, 30.0f}    	// The offset for the camera target 
		float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applie	
		
		cockpitDof	    = "ATAT_ATTACH"
		cockpitPos[]	    	{ 0.f, 0.f, 0.f }	    // If no DOF exists it will use this value instead
    }
    
    float driver_offset[]  		{-7.0f, 0.2f, 6.0f}

    hudTextureName = "no_image"
    driverHudCoordinates[]
    {
		0.0f, 0.0f
    } 

    groupingcomp grouping
    {
	    maxgroups = 2
    }    
    myDriverTemplate = "imp_engineer_npc_story"
    loadDriverTemplate = "imp_engineer_npc_story" 
}


//////


template atte_carrier : theta_barge
{
   render
   {
       model = "vehicles/rep/rep_atte_ucarrier"
   }

   loadAttachmentDof = "ATTE_ATTATCH"
   loadTemplate = "rep_atte"

   strafeMove = "false"
   doVerticalTakeOff = "false"
   lowerLoad = "false"
}

// Rebellion Medium Tranport GR-75
template hot_trans : flyingNPCVehicle_empty
{   
    render
    {
 model = "vehicles/reb/reb_medium_transport"
 numLods = 2
 lodDist[] 
 { 
     40.0, 90.0 
 }       
    }

    health 
    {
 fullhealth = 100.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

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
}

template rep_arc170_static : simplephysicsprop
{
    render
    {
 model = "vehicles/rep/rep_arc170"
     numLods = 2
 lodDist[] { 40.0, 90.0 }
    }
    
    physics
    {
//        description = "reb_ywing"
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
	startup = "takeoff"
    }

    render
    {
 model = "vehicles/rep/rep_arc170"
 numLods = 2
 lodDist[] 
 { 
     40.0, 90.0 
 }       
    }

    health 
    {
 fullhealth = 22.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

    VehicleGunBF gun
    {
	ammoID   = "o_ammo_blaster"
	soundmap  = "sndmap_blst"
        soundmap_npc  = "sndmap_arc170w"
        soundmap_player  = "sndmap_arc170w"
	gunInfoFromMgr  = "bfRepARC170"
	muzzleFlashEffect = "muzGreFly1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	state = "idle"
	hudTextureName		= "ship_laser"
	secondaryHudTextureName	= "ship_rocket"
	setMissileLockTime = 1.0f
    }

    VehicleDroidComponent droid
    {
 state = "k_aiPassenger"
 disableOnShipAnim = "true"
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
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
 }
 ActivatePoint pointC
 {
     pos[]     {0.0f, 0.f, -4.f}
     distance     = 6.0f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }
 ActivatePoint pointD
 {
     pos[]     {0.0f, 0.f, 4.f}
     distance     = 6.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_FLY"
 }
    }

    soundmap = "sndmap_xWing"

    physics
    {
        description = "reb_ywing"
        boostAnimation = "true" 
    } 

    float thrusterColour[]  { 0.900000f, 0.100000f, 0.200000f, 1.f } //Starting thruster colour
    float boostingColour[]  { 0.900000f, 0.200000f, 0.300000f, 1.f } //lerps to boost colour
    float wake_emitter_size[] { 1.f, 1.f, 1.f }
    
    thrusterEffectName = "thruster2" //first particle system in here is colour changed
    trailEffectName = "slipstream2"
  //  wakeEffectName = "hshipWakeGrass"

    boostEffectIncrement = 0.5f     //how fast boost thruster grow
    boostEffectScale = 0.2f     //how large the boost thrusters grow

    camera
    {
	float posoffset[]	{0.0f, 4.5f, -16.f} // The camera offset always applied
	float rearposoffset[]	{0.0f, 4.5f, 16.f} // The rear camera offset always applied
//	cockpitDof = "CAMERA"
	rearCockpitPos[]	    { 0.f, 0.f, 0.f }	    // If no DOF exists it will use this value instead
	float targetoffset[]	{ 0.0f, 4.0f, 30.0f }
	cockpitPos[]	    { 0.f, 2.f, 2.f }	    // If no DOF exists it will use this value instead
    
    boostingOffset = -2.0f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.5f	//target boosting offset...
    maxBoostingTime = 2.0f	//..for the first n seconds of boosting
    maxBoostingLerp = 3.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 1.0f    //normal braking offset
    brakingLerp = 0.5f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 3.5f //target braking offset...
    maxBrakingTime = 1.5f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

    }
    
    float driver_offset[]  {-2.0f, 0.0f, 1.f}

    hudTextureName = "rep_arc170_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.64f
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

		remoteAttachDOF = "turret_pos"
	    }
	}
    }
    
    passengerspacesComp passengerSpaces
    {
	passengerList 
	{
	    passengerData PSNGR1
	    {	
		rotY		    = 0.f	// In degrees!
	        leftRotLimit	    = 0.0f	// In degrees!
	        rightRotLimit	    = 0.0f	// In degrees!
	        id		    = "PASSNGR1"
	        part		    = "BTOP" 
	        dof		    = "turret_pos"

	        flags		    |= "k_passengerData_animNotOffset|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser|k_passengerData_invisible"
	        spawnPropID		    = "dummy"
	        remoteGunIndex	    = 0
	        passengerHudCoordinates []
	        {
		   0.6f, 0.5f
	        }
		float dismount_offset[]  {0.0f, 0.0f, -3.0f}
	    }
	}
    }



    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_arc170"
	editorPath         = "bf/vehicles/republic/space"
    }


}

template arc_challenge : rep_arc170
{
    health 
    {
	fullhealth = 40.f
    }
}
    
template cis_drdf_chlg : cis_droidfighter
{
    health 
    {
	fullhealth = 1.f
    }
    
    physics
    {
	description = "reb_xwing"
    }

}

template cis_tri_chlg : cis_tri_fighter
{
    health 
    {
	fullhealth = 1.f
    }
    
    physics
    {
	description = "reb_xwing"
    }
    
    gun
    {
	gunInfoFromMgr = "bfTriChlgGuns"
// muzzleFlashEffect = "muzCisFly1"
 muzzleFlashEffect = "muzOraFly1"
 muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
 soundmap_npc = "sndmap_triftrw"
 soundmap_player = "sndmap_triftrw"
 setMissileLockTime = 1.0f
    }
}
