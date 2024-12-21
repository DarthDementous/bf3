// vim: set syntax=c :

//note this is now a BF specific class 
//this file has stuff that is common for all bf vehicles (ground_ & flying_) so far
//ie FlyingVehicleProp and HoverVehicleProp derive from the vehicle template in this file

template FlyingVehicleCamera : baseCamera
{
    class-id = "flying vehicle camera"

    float angoffset[]	    {0.0f, 0.0f, 0.0f}
    float targetoffset[]    {0.f,0.0f,-30.f}    //The offset for the camera target
    float posoffset[]	    {0.f, 1.0f, 12.f}	    //The camera offset always applied
    float lookfromsafe[]    {0.0f, 0.0f, 0.0f}

    float rearposoffset[]	{0.0f, 3f, 13.f} // The rear camera offset always applied	
    float reartargetoffset[] {0.0f, 2.0f, 0.0f}	//The offset for rear camera target

    float positionLerpVec[] { 2.0f, 5.0f, 2.75f, 5.0f }
    
    cameraDistance    = -10.15f
    
    positionLerp = 2.5f

    minDistance			= 0.5f	    // As a fraction of the default distance
    maxDistance			= 1.2f	    // As a fraction of the default distance
    sphericalSpring		= 20.f	    // Turning Spring
    distanceSpring		= 2.0f	    // Distance Spring
    minTiltAngle		= -10.f	    // World space limit (applied to the target position of the camera)
    maxTiltAngle		= +40.f	    // World space limit (applied to the target position of the camera)
    radius = 1.0f
    turnspd	      = 1.f
    firstPersonLHMult = 10.f
    firstPersonLHMax  = 30.f

    boostingOffset = -2.5f  //normal boosting offset
    boostingLerp = 1.0f	    //speed at which it moves to normal boosting offset
    
    maxBoostingOffset = -5.0f	//target boosting offset...
    maxBoostingTime = 0.7f	//..for the first n seconds of boosting
    maxBoostingLerp = 3.0f	//speed at which it aims for target boost
    
    normalLerp = 2.0f	//speed at which the camera returns to normal
    
    brakingOffset = 2.0f    //normal braking offset
    brakingLerp = 1.0f	    //speed at which it moves to normal braking offset
    
    maxBrakingOffset = 4.0f //target braking offset...
    maxBrakingTime = 0.5f   //..for the first n seconds of braking
    maxBrakingLerp = 3.0f   //speed at which it moves to braking offset

}

template HoverVehicleCamera : FlyingVehicleCamera
{
    class-id = "hover vehicle camera"
    keepUpright = "false"
    radius = 1.0f
}

template WalkingVehicleCamera : HoverVehicleCamera
{
    class-id = "walking vehicle camera"
}

template AnimatedWalkingVehicleCamera : HoverVehicleCamera
{
    class-id = "animated walking vehicle camera"
}

template emptyvehicledescriptcomponent : descriptcomponent
{
    script = "
   
    BTOP
    {
	event init
	{
	    setdmgstate( normal )
	    makevisible_wc( BTOP, true )
	    makevisible_wc( B_GIB*, false )
	}
    }

    "
}

template bfvehicledescriptcomponent : descriptcomponent
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
    }

    * 
    {
	//these are example effects, need some new ones
	event bullethit
	{
	    particleeffect( ship_sparks, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
	    
	    //particleeffectnew( ship_sparks, 0.0, 0.0, 0.0, $1.v,$2.v, 2 )
	    //particleeffectnew( testflame, 0.0, 0.0, 0.0, $1.v,$2.v, 2 )
	    
	    debugprintf(bullethit)
	    
	    if comparedmgstate( damaged )
	    {
		particleeffect( dmg_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		//particleeffectnew( dmg_explode, 0.0, 0.0, 0.0, $1.v,$2.v, 1 )
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
		if healthlessthan( 0.5 ) 
		{
		    setdmgstate( damaged )
		    //electrify() //this is pants, happens at the centre of the prop, want hit position
		    //	makevisible_wc( B_GIB* /*B_DMG*/, true ) //if gibs matched ship better this could be used as dmg state also
		    //	makevisible_wc( BTOP, false ) 
		}
	    }	    
	    
	    debugprintf(damage)
	}
	    
	event zerohealth
	{	    	  
	    if comparedmgstate(dead) //second tick
	    {
		// debugprintf(killing-prop) this doesnt work inside if looop!
		setdmgstate( deleted ) //never gets called again
		deleteprop()
	    }

	    if comparedmgstate(damaged) //first tick
	    {
//		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		particleeffect( flexplosion, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 75.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }

	    // This allows remote guns which have been set to zero health but not damaged to be blown up
	    if comparedmgstate(normal) //first tick
	    {
		particleeffect( ship_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2 )
		explode_wc_launch( B_GIB* , 75.5, 10.0, 1.0 ) 
		makevisible_wc( BTOP, false )
		setdmgstate( dead )
	    }

	}

	
    }
    "	
}

template passengerspacesComp
{
    class-id = "passenger spaces"
    numBottleNecks = 0
    passengerList
    {
    }
}

template passengerData
{
    class-id = "passenger data"
    float offsetFromDof[] {0.f, 0.f, 0.f}
    flags = "k_passengerData_canShoot"
    bottleNeckID = -1

    rotY		    = 0.f	// In degrees!
    leftRotLimit	    = 60.0f	// In degrees!
    rightRotLimit	    = 60.0f	// In degrees!
    upRotLimit		    = 60.0f	// In degrees!
    downRotLimit	    = 60.0f	// In degrees!

    matchLookDirectionWhileClimbIn  = 0.f   // Fraction (ie. 0 <= n <= 1)
    amountToTurnWhileClimbIn	    = 0.f   // In degrees!
    matchHeadPositionWhileAttached  = 0.f   // Fraction (ie. 0 <= n <= 1)

    propid-field spawnPropID 
    {
	default = ""		// optional to allow passengerspaces to have spawnprops associated with each space
	tips = "ID of a spawn prop to associate with this passenger space's data. This spawnprop will be teleported to the spaces world space DOF and then the spawn will occur to populate the vehicle with its passengers"
	views = "basic setup"
    }

    singleAnimOrAnimMapID-field animidle
    {
	default = ""
    }
    
    singleAnimOrAnimMapID-field animgetin
    {
	default = ""
    }

    singleAnimOrAnimMapID-field animgetout
    {
	default = ""
    }

    singleAnimOrAnimMapID-field animdeath
    {
	default = ""
    }
 
    autoRecurseTemplateName-field repelRopeTemplate 
    { 
	default = "" 
    }
}


template VehicleLateTick
{
    class-id = "vehicle late tick component"
}

template VehiclePropBF : VehicleProp
{
    class-id = "bf vehicle prop"
   
    icon = "misctex/gui/spawnmenu/veh_rep_drgun"	
   	
    VehicleLateTick latetick
    {
    }  
    
    VehicleActivate activate
    {
	numActivatePoints	    = 0
    }

    autoAimTargetComponentBF autoaimtarget
    {
	playerTurnToFaceAutomatically	= "true"
	playerBulletsAttractedToTarget	= "true"
	canOverrideSquadOrders		= "true"
	flags				|= "k_autoAimBF_canBeLockedOnto|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter"
    }
    /*
    extraComponents_squadActions extraComponents
    {
	squadActionOptions_vehicle squadActions
	{
	}
    }
    */
    obstaclecomponent obstacle
    {
    }

    adjustMountPointToObstacleRayLength = 20.0f
    
    //the health and descript etc are serialised in VehicleProp,
    //but are optional so the haze vehicles will still not have any damage handlers 

    /*dmghealthcomponentbf health */
    vehiclehealthcomponent health 
    {
	fullhealth	= 1.0 //10.f
	invincibilityChannel = ""
	healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }

    fxcomponent fx 
    {
	electricConductivity = 1.0
	electricCharge = 1.0
	flammability = 1.0
	flame = 1.0
	highlight = "true"
    }
  
    bfvehicledescriptcomponent descript
    {
    }

    DrawOnMapComponent mapComponent
    {
	iconNameKey = "map_vehicle"
    }

    shouldBeDestroyedWhenPlayerDies = "true"

    evictChrsWhenVehicleFlipped = "false"

    soundmap-field soundmap
    {
	default = "sndmap_spotted"
    }
    
    outsidePlayAreaPrompt = "STR_VEHICLEPROMPTS_OUTSIDEPLAYAREA"
    outsideTimerPrompt = "STR_VEHICLEPROMPTS_OUTSIDETIMER"
    groupingcomp grouping
    {
	    maxgroups = 2
    }

    topOfVehicleInHudImage = 0.03125f
    bottomOfVehicleInHudImage = 0.96875f

    playerDrivable = "true"

}

template VehicleSpawnerBF : VehicleSpawner
{
    class-id = "vehicle spawner prop bf"

    float-field takeOffSpeedScale
    {
	default = 1.0f
	tips = "Allows ships that take off from this spawn prop to have their vertical velocity scaled so spawners in odd locations can have taller or shallower take-offs"
	views = "basic setup"
    }

    editor_VS_render editor-only-render
    {	
    }

    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/events"
	editorInstanceName	= "vehicleSpawn"
    }
}

template VehicleSetupDescBF
{
    class-id			= "vehicle setup description"
    name			= ""
    enginedesc			= ""
    physicsdesc			= ""
    float lookrange[]		= {25.f, 55.f, 0.f}
    prototyping			= "false"
    // Most (all?) of the vehicles don't have a driver DOF - disable it.
    // driverDofName   		= "driver"
    driverDofName   		= ""
    driverDieInSeat		= "false"
    useAnimMaps			= "true"

    /*
    animsteer			= ""
    animsteerrev    		= ""
    animidle	    		= ""
    animidlerev	    		= ""
    animgetin	    		= ""
    animgetout	    		= ""
    animrevstart    		= ""
    animrevend	    		= ""
    animcollide	    		= ""
    animcolliderev  		= ""
    animshift	    		= ""
    animdeath	    		= ""
    animdeathrev    		= ""
    animfallout	    		= ""
    animhitreact    		= ""
    */

    vehicleDiveDistanceMult	 = 0.25f
    vehicleDiveWidthMult	 = 0.6f
    vehicleAvoidDistanceMult	 = 1.f
    vehicleAvoidWidthMult	 = 1.5f
    vehicleAvoidTriggerAngleMult = 0.5f
    vehicleAvoidAngleLerp	 = 0.8f
}

template vehicleSlotsTemplateClassic : vehicleSlotsTemplateEra
{
    gameEra = "k_GalacticCivilWarEra"
}

template vehicleSlotsTemplatePrequel : vehicleSlotsTemplateEra
{
    gameEra = "k_CloneWarsEra"
}

template vehicleSlotsTemplateAllEras : vehicleSlotsTemplateEra
{
    gameEra = "k_AllEras"
}
