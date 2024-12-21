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

    animset = "BFCamAnims"
    
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
    
    closePosHeightFraction = 0.75f // the fraction of the y offset the camera position will be from the vehicle when squashed in by collision
}

template HoverVehicleCamera : FlyingVehicleCamera
{
    class-id = "hover vehicle camera"
    keepUpright = "false"
    radius = 1.0f

    disableWeaponRotXTilting = "false"   //stop camera getting behind tanks
    rotationalCameraMode = "false"  //use a camera that rotates inside of slides
    closePosHeightFraction = 0.75f // the fraction of the y offset the camera position will be from the vehicle when squashed in by collision
}

template AnimatedWalkingVehicleCamera : HoverVehicleCamera
{
    class-id = "animated walking vehicle camera"
    disableWeaponRotXTilting = "true"   //stop camera tilting strangly for walkers
    rotationalCameraMode = "false"  //use a camera that rotates inside of slides
}

template vehiclehealthcomponentbf : vehiclehealthcomponent
{
    class-id = "health component - bf vehicle"
}


template spiderDroidDescript : descriptcomponent
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

	event damage
	{
	    if healthlessthan(0.25)
	    {
		if healthgreaterthan(0.0)
		{
		    if comparedmgstatenot(damaged)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_050, 5000, 20.6, small, 0, false)
			particleeffectseries(smoke_dmg_025, 5000, 22.2, medium, 0, false)
			particleeffectimmediate(smoke_dmg_025, large, 0, true)
			particleeffectimmediate(atat_dmg_025, large, 0, true)
			setdmgstate(damaged)
		    }
		}
	    }

	    if healthlessthan(0.5)
	    {
		if healthgreaterthan(0.25)
		{
		    if comparedmgstatenot(damaged_stage2)
		    {
			killallcurrentparticleeffects()				
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_050, 5000, 20.6,small, 0, false)
			particleeffectseries(smoke_dmg_025, 5000, 21.2,medium, 0, false)
			particleeffectimmediate(atat_dmg_025, medium, 0, true)
			setdmgstate(damaged_stage2)
		    }
		}
	    }

	    if healthlessthan(0.75)
	    {
		if healthgreaterthan(0.5)
		{
		    if comparedmgstatenot(damaged_stage1)
		    {
			killallcurrentparticleeffects()
			stopallparticleeffectseries()
			particleeffectseries(smoke_dmg_025, 5000 , 20.5, small, 0, false)
			particleeffectimmediate(atat_dmg_025, small,  0, true)
			setdmgstate(damaged_stage1)
		    }
		}
	    }

	    if healthgreaterthan(0.75)
	    {
    		if comparedmgstate_wc(damaged*)
		{
    		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		    setdmgstate(normal)
		}

    		if comparedmgstate_wc(damaged)
		{
    		    killallcurrentparticleeffects()
		    stopallparticleeffectseries()
		    setdmgstate(normal)
		}
	    }
	}
    }
    *
    {
	event zerohealth
	{
	    if comparedmgstate(animation)
	    {
		if finishedSpiderDroidDeathAnim()
		{
		    setdmgstate(damaged)
		}
	    }

	    if comparedmgstate(dead)
	    {
		setdmgstate(deleted)
		deleteprop()
	    }

	    if comparedmgstate_wc(damaged*)
	    {
		if startSpiderDroidDeathAnim()
		{
		    setdmgstate(animation)
		}
		else
		{
		    particleeffect(csi_exp_large, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
		    setgibextras(0.0, NULL, false, true, false)
		    explode_wc_launch(B_GIB*, 20.0, 4.0, 1.0, bfgndvehgibdesc)
		    shakeCamerasNearProp(18.0, 1.8, 0.1) 
		    makevisible_wc(BTOP, false )
		    setdmgstate(dead)
		}
	    }
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
	event bullethit
	{
	    particleeffect( hit_flier, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    
	    debugprintf(bullethit)
	    
	    if comparedmgstate( damaged )
	    {
            particleeffect( dmg_explode, true, 0.0, 0.0, 0.0, $1.v, 0, 2, false )
	    }
  	    
	}

	event damage
	{
	    if comparedmgstate( normal )
	    {
            if healthlessthan( 0.5 ) 
            {
                setdmgstate( damaged )
                //	makevisible_wc( B_GIB* /*B_DMG*/, true ) //if gibs matched ship better this could be used as dmg state also
                //	makevisible_wc( BTOP, false ) 
            }
	    }	    
	    
	    debugprintf(damage)
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
            particleeffect( flexplosion, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
            explode_wc_launch( B_GIB* , 75.5, 10.0, 1.0,NULL) 
            makevisible_wc( BTOP, false )
            setdmgstate( dead )
	    }

	    if comparedmgstate(normal)
	    {
            particleeffect( aw_fly_exp_med, true, 0.0, 0.0, 0.0, $1.v, 0, 2, true )
            explode_wc_launch( B_GIB* , 75.5, 10.0, 1.0,NULL) 
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
    flags = ""
    bottleNeckID = -1

    rotY		    = 0.f	// In degrees!
    leftRotLimit	    = 60.0f	// In degrees!
    rightRotLimit	    = 60.0f	// In degrees!
    upRotLimit		    = 60.0f	// In degrees!
    downRotLimit	    = 60.0f	// In degrees!

    hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"

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

template VehiclePropBF : VehicleProp
{
    class-id = "vehicle prop"
    dismountPrompt = "STR_VEHICLEPROMPTS_GETOUTPROMPT"
    
    texture-field icon
    {
	default = "misctex/gui/spawnmenu/veh_rep_drgun"
    }
    
    VehicleActivate activate
    {
        heroesAllowedToActivate = "true"
        class-id = "vehicle activate component bf"
        numActivatePoints	    = 0
	driverHudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
    }

    autoAimTargetComponentBF autoaimtarget
    {
	isVehicle = "true"
        playerTurnToFaceAutomatically	= "true"
        playerBulletsAttractedToTarget	= "true"
        canOverrideSquadOrders		= "true"
	isEscapePod			= "false"
        flags				|= "k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_canBeLockedOntoByStarFighter"
    }

    render
    {
        numLods     = 2
        lodDist[] 
        { 40.0, 90.0 }
	tickLods = "true"
    }
 
    propflags |= "k_aiDoAvoid"

    adjustMountPointToObstacleRayLength = 20.0f
    
    //the health and descript etc are serialised in VehicleProp,
    //but are optional so the haze vehicles will still not have any damage handlers 

    vehiclehealthcomponentbf health 
    {
        fullhealth	= 1.0 //10.f
        invincibilityChannel = ""
        healthComponentSettings |= "k_healthComponentSetting_isRepairable"
    }
  
    bfvehicledescriptcomponent descript
    {
    }

    shouldBeDestroyedWhenPlayerDies = "false"

    evictChrsWhenVehicleFlipped = "false"

    SpawnHeightOffset = 0.0f

    soundmap = "sndmap_spotted"
    
    outsidePlayAreaPrompt = "STR_VEHICLEPROMPTS_OUTSIDEPLAYAREA"
    outsideTimerPrompt = "STR_VEHICLEPROMPTS_OUTSIDETIMER"
    groupingcomp grouping
    {
	    maxgroups = 2
    }

    simpleGroupieComponent groupie
    {
    }

    combat_modifiers combatModifier
    {
	track_target
	{
	    CloseInDistanceMax = 40.f
	    CloseInDistanceMin = 20.f
	    CanUseBackOff = "true"
	    BackOffDistance = 10.f
	    StrafePercentageChance = 0.4f
	    StandShootPercentageChance = 0.6f 
	}
    
	general_combat
	{
	    ShortTermMemory = 10.0f
	    ChargeDistMin = 5.0f
	    ChargeDistMax = 15.0f
	    ForceUseCharge = "false"
	    AllowTurretUsage = "false"
	}
    }

    topOfVehicleInHudImage = 0.03125f
    bottomOfVehicleInHudImage = 0.96875f

    vibrationMagnitudeScale = 1.0f  //scales vibration amount (damage amount also scales it) between k_vehicleVibration_min/maxMagnitude clamps
    vibrationDurationScale = 1.0f   //scales vibration duration (damage amount also scales it) between k_vehicleVibration_min/maxDuration clamps

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
    
   Team0VehicleSlot = -1
   Team1VehicleSlot = -1 
   
    editor_VS_render editor-only-render
    {	
    }

    propid-field commandPost
    {
        default = ""
        views   = "basic setup"
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
    // The distance an AI character can see while using the vehicle.
    aiVisionRange		= "k_ai_vehicle_vision_range_medium"
    // How much more visible the vehicle is than normal objects.
    aiVisibilityMultiplier	= "k_ai_vehicle_visibility_multiplier_default"

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

    vehicleDiveDistanceMult	 = 0.4f
    vehicleDiveWidthMult	 = 1.0f
    vehicleAvoidDistanceMult	 = 1.0f
    vehicleAvoidWidthMult	 = 1.5f
    vehicleAvoidTriggerAngleMult = 0.0f
    vehicleAvoidAngleLerp	 = 0.0f
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
