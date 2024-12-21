// vim: set syntax=c :

VehicleDescriptionsTemplate VehicleDescriptions
{
    vehicle
    {
	// This is probably not needed
	VehicleSetupDescBF flying_setup
	{
	    class-id			= "vehicle setup description"
	    name			= "flying_setup"
	    enginedesc			= ""
	    useAnimMaps			= "true" // False = Anims specified will be actual anims, True = Anims will be looked up via ChrAnimMaps 
	}
	
	VehicleSetupDescBF walker_setup	//animated 
	{
	    name			= "walker_setup"
	    enginedesc			= ""
	    //animidle			= "taunidle"	
	    aiVisionRange		= "k_ai_vehicle_vision_range_long"
	}

	VehicleSetupDescBF tauntaun_setup 
	{
	    name			= "tauntaun_setup"
	    driverDofName		= "" // origin based
	    enginedesc			= ""
	    animidle			= "taunidle"
	    animgetinl			= "taungetinl"
	    animgetinr			= "taungetinr"
	    animgetout			= "taungetout"
	    animdeath			= "taundeath"		
	    animhitreact		= "taunhit"
	}

	VehicleSetupDescBF atrt_setup
	{
	    name			= "atrt_setup"
	    driverDofName		= ""
	    enginedesc			= ""
	    animidle			= "atrtidle"
	    animgetinl			= "atrtgetin"
	    animgetinr			= "atrtgetin"
	    animgetout			= "atrtgetout"
	    animdeath			= "atrtgetout"
	    animhitreact		= "atrtidle"
	}

	VehicleSetupDescBF speeder_setup 
	{
	    class-id			= "vehicle setup description"
	    name			= "speeder_setup"
	    enginedesc			= ""
	    animsteer			= "spdrsteer"		
	    animidle			= "spdridle"		
	    animgetinl			= "spdrgtinl"		
	    animgetinr			= "spdrgtinr"		
	    animgetout			= "spdrgtout"		
	    animdeath			= "spdrdeath"		
	    animfallout			= "spdrgtout"		
	    animhitreact		= "spdrhit"
	}
	
	VehicleSetupDescBF barc_setup 
	{
	    class-id			= "vehicle setup description"
	    name			= "barc_setup"
	    enginedesc			= ""
	    animsteer			= "barcsteer"
	    animidle			= "barcidle"
	    animgetinl			= "barcgtinl"
	    animgetinr			= "barcgtinr"		
	    animgetout			= "barcgtout"		
	    animdeath			= "barcdeath"		
	    //animfallout		= "barcgtout"		
	    //animhitreact		= "barchit"
	}

	VehicleSetupDescBF stap_setup 
	{
	    class-id			= "vehicle setup description"
	    name			= "stap_setup"
	    enginedesc			= ""
	    animsteer			= "stapsteer"		
	    animidle			= "stapidle"		
	    animgetin			= "stapgtin"		
	    //animgetinr		= "stapgtinr"		
	    animgetout			= "stapgtout"		
	    animdeath			= "stapdeath"		
	    //animfallout		= "stapgtout"		
	    //animhitreact		= "staphit"
	}

	VehicleSetupDescBF rspeeder_setup 
	{
	    class-id			= "vehicle setup description"
	    name			= "rspeeder_setup"
	    enginedesc			= ""
	    animsteer			= "" //barcsteer"		
	    animidle			= "" //barcidle"		
	    animgetinl			= "" //barcgtinl"		
	    animgetinr			= "" //barcgtinr"		
	    animgetout			= "" //barcgtout"		
	    animdeath			= "" //barcdeath"		
	    //animfallout		= "barcgtout"		
	    //animhitreact		= "barchit"
	}

	VehicleSetupDescBF atte_setup
	{
	    class-id			= "vehicle setup description"
	    name			= "atte_setup"
	    weaponRotXMin		= -20.0f   //currently only implemented for walkers!!
	    weaponRotXMax		= 40.0f	//note - both must be defined!
	}
    }

    engine
    {
	// This is not actually needed
	flying_engine
	{
	    class-id			= "geared engine description"
	    name			= "flying_engine"
	    differential		= 12.f
	    maxrevs			= 10000.f
	    shiftUpRPM			= 7500.f
	    shiftDownRPM		= 3500.f
	    neutralDelay		= 0.1f
	    shiftUpDelay		= 1.2f
	    shiftDownDelay		= 0.5f
	    throttleTimeUp		= 0.3f
	    throttleTimeDown		= 0.7f
	    scaleTorqueValues		= 1.0f	   
	    boostForceXZ		= 50000.f
	    boostForceY			= 25000.f

	    float torquecurve [] =  
	    {
		0.0f, 360.0f,
		1000.0f, 370.0f,
		2000.0f, 400.0f,
		3000.0f, 470.0f,
		4000.0f, 570.0f,
		5000.0f, 670.0f,
		6000.0f, 725.0f,
		7000.0f, 732.0f,
		8000.0f, 700.0f,
		9000.0f, 640.0f,
		10000.0f, 540.0f
	    }				

	    float gearratios []	=	{0.00f, 5.00f, 3.40f, 2.45f, 1.85f, 1.64f, 5.00f}
	}
    }

    creature
    {
	AnimatedWalkingCreatureDesc tauntaun_anim
	{
	    name		= "tauntaun_anim"

	    yawMultiplier	= 3.0f
	    pitchMultiplier	= 1.0f

	    lookLerp		= 2.0f
	    moveLerp		= 4.0f

	    turnFactor		= 3.0f
	    turn		= 1.0f
	    speed		= 11.0f

	    ubiksInner		= 10.0f
	    ubiksOuter		= 20.0f

	    mountBoneName	= "spine_1"
	    mountBoneOffset[]	= {0.0f, -1.1f, 0.0f}
	}
    }

    physics_tracked
    {
	// whilst there is a part index discrepency between IV and III need this hacked vehicle
	TrackedVehiclePhyDescTemplate hailfire_phys_4
	{
	    name			= "hailfire_phys_4"
		
	    fakewheeltype		= "fake_wheel"
	    numFakeWheels		= 4
	    numRotators			= 2
	    
	    maxSpeed			    = 20.f
	    maxTrackSteerSpeedWhenStopped   = 8.0f
	    maxTrackSteerSpeedWhenFast	    = 8.0f
	    trackAccelRate		    = 20.0f

	    //USE DEBUG GRAPHICS TO CHECK WHEEL POSITIONS ARE CORRECT
	    float fakewheeloffsets  []	= { -3.2f, 1.1f,  2.0f,
					    -3.2f, 1.1f, -3.0f,
					     3.2f, 1.1f,  2.0f,
					     3.2f, 1.1f, -3.0f
					    }
	    rotatorPartNumbers	    []	= {5, 10}
	}

	TrackedVehiclePhyDescTemplate hailfire_phys
	{
	    name			= "hailfire_phys"
		
	    fakewheeltype		= "fake_wheel"
	    numFakeWheels		= 8
	    numRotators			= 2
	    
	    maxSpeed			    = 13.f//17.f
	    maxTrackSteerSpeedWhenStopped   = 6.5f
	    maxTrackSteerSpeedWhenFast	    = 7.0f
	    trackAccelRate		    = 17.0f

	    fakeWheelSuspensionSpring = 0.1f
	    fakeWheelSuspensionDampening = 0.5f
	    fakeWheelSuspensionDampening2 = 0.5f
	    fakeWheelSuspensionDampeningImpact = 0.5f
	    fakeWheelSuspensionTravel = 0.3f
	    fakeWheelSuspensionOffset = 0.01f

	    //USE DEBUG GRAPHICS TO CHECK WHEEL POSITIONS ARE CORRECT
    	    fakeWheelRadius		= 0.85f
	    float fakewheeloffsets  []	= {
					    -2.2f, 1.0f,  2.7f,
					    -2.2f, 1.0f,  0.8f,
					    -2.2f, 1.0f, -1.1f,
					    -2.2f, 1.0f, -2.9f,
					     2.2f, 1.0f,  2.7f,
					     2.2f, 1.0f,  0.8f,
					     2.2f, 1.0f, -1.1f,
					     2.2f, 1.0f, -2.9f
					  }
	    rotatorPartNumbers	    []	= {4, 9}
	}

	TrackedVehiclePhyDescTemplate msedroid_vphys
	{
	    name			= "msedroid_vphys"
	    
	    useThrustPhysics		= "true" // arcadey cat-racing physics are GO

	    fakewheeltype		= "fake_wheel"
	    rotatorsAreGeometry		= "true"		//Otherwise, rotators are texture-based
	    selfRighting		= "true"
	    numFakeWheels		= 4
	    numRotators			= 2
	
	    maxSpeed			    = 40.f
	    maxTrackSteerSpeedWhenStopped   = 20.0f
	    maxTrackSteerSpeedWhenFast	    = 20.0f

	    bodyMass			= 1000.0f
	    wheelMass			= 20.f

	    //USE DEBUG GRAPHICS TO CHECK WHEEL POSITIONS ARE CORRECT
	    fakeWheelRadius = 0.3f
	    float fakewheeloffsets  []	= { -0.26f, 0.23f,  0.4f,
					    -0.26f, 0.23f, -0.4f,
					     0.26f, 0.23f,  0.4f,
					     0.26f, 0.23f, -0.4f }
//	    float fakewheeloffsets  []	= { -0.4f, 0.35f,  0.6f,
//					    -0.4f, 0.35f, -0.6f,
//					     0.4f, 0.35f,  0.6f,
//					     0.4f, 0.35f, -0.6f }
	    rotatorPartNumbers	    []	= { 1, 2 }
	}
    }

    physics_animated
    {
	AnimatedWalkingPhyDescTemplate atst_anim
	{
	    name		= "atst_anim"

	    yawMultiplier	= 1.5f
	    pitchMultiplier	= 1.5f
	    
	    lookLerp		= 4.0f
	    moveLerp		= 4.0f
	    turnLerp		= 2.0f //lerps your inputs when strafing

	    lookLerpToZero	= 8.0f
	    moveLerpToZero	= 6.0f

	    turnFactor		= 0.5f
	    turn		= 1.0f
	    speed		= 7.0f

	    ubiksInner		= 50.0f
	    ubiksOuter		= 60.0f

	    ubiksInnerUpper	= 50.0f	//Slows down your movement as hit the inner
	    ubiksOuterUpper	= 55.0f	//reducing it to zero when you hit the upper

	    ubiksInnerLower	= 10.0f	//The same but for downwards
	    ubiksOuterLower	= 20.0f
	    
	    ubiksAnimX		= 94.0f	//The angle that the animation is when max
	    ubiksAnimY		= 40.0f	//these values can be used to align the ubiks with the camera

	    movingUbiksBlend	= 1.0f
	}

	AnimatedWalkingPhyDescTemplate atrt_anim
	{
	    name		= "atrt_anim"

	    yawMultiplier	= 1.4f
	    pitchMultiplier	= 1.2f

	    lookLerp		= 5.0f
	    moveLerp		= 6.0f
	    
	    turnFactor		= 1.0f
	    turn		= 0.5f
	    speed		= 3.5f
	    
	    ubiksInnerUpper	= 25.0f	//Slows down your movement as hit the inner
	    ubiksOuterUpper	= 30.0f	//reducing it to zero when you hit the upper

	    ubiksInnerLower	= 30.0f	//The same but for downwards
	    ubiksOuterLower	= 35.0f
	    
	    ubiksInner		= 40.0f
	    ubiksOuter		= 50.0f

	    movingUbiksBlend	= 0.0f
	}

	AnimatedWalkingPhyDescTemplate atat_anim
	{
	    name		= "atat_anim"

	    yawMultiplier	= 1.2f
	    pitchMultiplier	= 1.2f

	    lookLerp		= 1.0f
	    moveLerp		= 2.0f

	    lookLerpToZero	= 8.0f
	    moveLerpToZero	= 1.0f
    
	    turnFactor		= 0.1f
	    turn		= 1.0f
	    speed		= 2.5f

	    ubiksInner		= 45
	    ubiksOuter		= 50

	    ubiksInnerUpper	= 20.0f//30.0f	//Slows down your movement as hit the inner
	    ubiksOuterUpper	= 25.0f//35.0f	//reducing it to zero when you hit the upper

	    ubiksInnerLower	= 30.0f//40.0f	//The same but for downwards
	    ubiksOuterLower	= 35.0f//45.0f
	   
	    ubiksAnimX		= 54.0f	//The angle that the animation is when max
	    ubiksAnimY		= 40.0f	//these values can be used to align the ubiks with the camera

	    movingUbiksBlend	= 1.0f
	}

	AnimatedWalkingPhyDescTemplate atte_anim
	{
	    name		= "atte_anim"

	    yawMultiplier	= 2f
	    pitchMultiplier	= 5f

	    lookLerp		= 1.0f
	    moveLerp		= 8.0f
	    
	    turnFactor		= 0.5f	//turn speed when walking
	    turn		= 1.0f	//input scaling
	    speed		= 3.0f

	    ubiksInner		= 30.0f //30
	    ubiksOuter		= 35.0f //35

	    ubiksInnerUpper	= 25.0f	//Slows down your movement as hit the inner
	    ubiksOuterUpper	= 30.0f	//reducing it to zero when you hit the upper

	    ubiksInnerLower	= 30.0f	//The same but for downwards //30
	    ubiksOuterLower	= 35.0f	//35
	    
	    ubiksAnimX		= 40.0f	//The angle that the animation is when max
	    ubiksAnimY		= 40.0f	//these values can be used to align the ubiks with the camera
	}

	AnimatedWalkingPhyDescTemplate atxr_anim
	{
	    name		= "atxr_anim"

	    yawMultiplier	= 1.5f
	    pitchMultiplier	= 1.5f

	    lookLerp		= 4.0f
	    moveLerp		= 4.0f	
	    
	    turnFactor		= 0.4f
	    turn		= 1.0f
	    speed		= 4.7f

	    ubiksInnerUpper	= 35.0f	//Slows down your movement as hit the inner
	    ubiksOuterUpper	= 40.0f	//reducing it to zero when you hit the upper

	    ubiksInnerLower	= 15.0f	//The same but for downwards
	    ubiksOuterLower	= 20.0f

	    ubiksAnimX		= 110.0f	//The angle that the animation is when max
	    ubiksAnimY		= 90.0f	//these values can be used to align the ubiks with the camera

	    ubiksInner		= 45.0f
	    ubiksOuter		= 55.0f
	}
    }

    wheel
    {
	/*
       
	width	=	this is now defunct, since the wheel have to be modeled as spheres instead of cylinders

	mass    	=	mass of wheel
	hubMass 	=	is the wieght of the hub between the wheel and the chassis. If the wheel is steerable, then two hubs are created.
	maxrot  	=	maximum rotation of wheel, if steering is enabled

	mu	    	=	overall/max friction of the wheel
    
	spin    	=	controls the amount of rolling traction the tyres have. The larger the 'spin' factor
				the less the wheels wheel-spin and the more grip. Typical values are 0.2
    
	slip    	=	the amount of lateral grip the wheel has depends on the lateral sliding velocity. This is a somewhat hacky
				model but is easily to implement. Increasing this number increases the amount of lateral grip. Typical
				numbers are 0.04

	slipAngle	=	the amount of lateral friction is linearly scaled by the wheels rolling slip-angle. 'slipAngle' the is
				the angle at which the scaling equals 1.0f
          
                        	  ^
                            1.0f -|       ------------------
                                  |      /
                                  |     /
                           scale  |    /
                                  |   /
                                  |  /
                                  | /
                                  ------------------------------>
                                   0    SA		    90
   
    
	Notes:
    
	* Increasing the engine torque will increase the accleration of the wheels but won't necessarily increase traction!
	i.e. if you want the vehicle to physically accelerate faster you need to increase 'mu'
    
	* When the wheel is rolling it has anisotropic friction, i.e. the rolling friction is
	different from its lateral friction.

	*/
	
	WheelDesc fake_wheel
	{
	    class-id			= "wheel description"
	    name			= "test_fro"
	    radius			= 0.68f
	    width			= 0.6f
	    mass			= 50.f
	    hubMass			= 100.f
	    maxrot			= 30.f
	    slipAngle			= 20.f
	    slipLat			= 0.05f	    // Mu Lateral = Slip Lateral * Velocity
	    spin			= 10.0f	    // Acceleration Wheel Spin
	    spinBrake			= 10.0f	    // Braking Spin (Locking Wheels)
	    mu				= 2.0f	    // Forward Friction
	    muLat			= 0.5f	    // Lateral Friction
	    steer			= "false"
	    drive			= "true"
	}

	// Used on the mse droid
	WheelDesc fake_wheel_sm
	{
	    class-id			= "wheel description"
	    name			= "test_fro"
	    radius			= 0.1f
	    width			= 0.1f
	    mass			= 50.f
	    hubMass			= 100.f
	    maxrot			= 30.f
	    slipAngle			= 20.f
	    slipLat			= 0.05f	    // Mu Lateral = Slip Lateral * Velocity
	    spin			= 10.0f	    // Acceleration Wheel Spin
	    spinBrake			= 10.0f	    // Braking Spin (Locking Wheels)
	    mu				= 2.0f	    // Forward Friction
	    muLat			= 0.5f	    // Lateral Friction
	    steer			= "false"
	    drive			= "true"
	}
    }

    physics_flying
    {
	FlyingVehiclePhyDescTemplate df_physics
	{
	    class-id			= "flying vehicle physics description"
	    name			= "df_physics"
	    setupFromProp		= "true"

	    chassisMass			= 5000.0f
	    chassisDof			= "BODY"

	    float chassisBodyOffset[]	= { 0.f,  1.40f, 0.20f}
	    float chassisCentreOfMass[]	= { 0.f, -1.0f,  0.4f } // Adjust the position of the centre-of-mass
	    float rollCapsuleOffset[]   = { 0.f,  0.35f, 1.0f}

	    rollCapsuleLength		= 0.1f
	    rollCapsuleRadius		= 1.1f

	    fliptorque			= 20.f

	    maxForceToSteerWith		= 0.2f
	    maxForceToBrakeWith		= 0.2f

	    idleBrakeFrac		= 0.10f

	    steeringSpeed		= 2.0f
	    steeringFallOffMin		= 1.0f
	    steeringFallOffMax		= 1.0f
	    steeringFallOffMinVel	= 0.1f
	    steeringFallOffMaxVel	= 1.0f

	    rollMultiplier		= 4.0f
	    rollDeadZone		= 0.0f
	    aiSpeedMultiplier		= 1.0f

	    lowLevelSpeed		= 150
	    accelLerpUp			= 1
	    accelLerpDown		= 1

	    takeOffSpeed		= 2
	    takeOffTime			= 2
	    landingSpeed		= 10
	    maxLandingHeight		= 100
	    maxWakeHeight		= 20

	    minimumSpeedLanding		= 5
	    maxSpeedToStartLanding	= 50
	    offsetForHeightCheck	= -1.f
	    allowInvertedFlight		= "true"

	}

	//////////////////////////////////////////////
	// REPUBLIC SHIPS
	//////////////////////////////////////////////
	
	// Scout Class
	FlyingVehiclePhyDescTemplate rep_starfighter_phys
	{
	    name = "rep_starftr"
	    lowLevelSpeed = 275
	    offsetForHeightCheck = -3.25f
	    
	    groundClearanceNeededForTakeOffAnim = 4.0f

	    chassisMass			= 4500.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.3f	// speed = 82.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 137.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.5f	// speed =  lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    brakeTurnMultiplier		= 1.9f
	    turnMultiplier		= 1.45f
	    boostTurnMultiplier		= 0.6f
    
	    FakeRollAngle		= 70.0f

	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 150
	    accelLerpDown		= 120
	}

	FlyingVehiclePhyDescTemplate rep_gunship_phys
	{
	    name = "rep_gship"
	    lowLevelSpeed = 160
	    allowInvertedFlight = "false"
	    offsetForHeightCheck = -3.0f

	    takeOffSpeed	    = 100	//50 // The speed of take off
	    takeOffTime		    = 15	//20 // The amount of time for which to engage the vertical thrusters
	    landingSpeed	    = 50	//15 // The speed at which landing occurs
	    maxLandingHeight	    = 30	// The maximum height at which the land button will work
	    maxWakeHeight	    = 15	// The maximum height at which the ship causes a dust wake on the ground

	    brakeSpeedMultiplier	= 0.4f	// speed = 16  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.7f	// speed = 80  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.2f	// speed = 160 lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    brakeTurnMultiplier		= 1.2f  // 5.66 seconds to complete 360 degree turn
	    turnMultiplier		= 0.9f  // 7.11 seconds to complete 360 degree turn
	    boostTurnMultiplier		= 0.58f // 10.84 seconds to complete 360 degree turn

	    //brakeTurnMultiplier		= 1.1f  // 5.81 seconds to complete 360 degree turn
	    //turnMultiplier		= 0.8f  // 8.09 seconds to complete 360 degree turn
	    //boostTurnMultiplier		= 0.48f // 14.37 seconds to complete 360 degree turn
    
	    FakeRollAngle		= 40.0f
	    fakeTurbulence		= 0.25f
	    landingCushionAngle		= 0.0f

	    chassisMass			= 20000.0f  
	}

	// Really heavy version of the gunship above
	FlyingVehiclePhyDescTemplate rep_gnshphv_phys
	{
	    name = "rep_gshiphv"
	    lowLevelSpeed = 160
	    allowInvertedFlight = "false"
	    offsetForHeightCheck = -3.0f

	    takeOffSpeed	    = 100	//50 // The speed of take off
	    takeOffTime		    = 15	//20 // The amount of time for which to engage the vertical thrusters
	    landingSpeed	    = 50	//15 // The speed at which landing occurs
	    maxLandingHeight	    = 30	// The maximum height at which the land button will work
	    maxWakeHeight	    = 15	// The maximum height at which the ship causes a dust wake on the ground

	    brakeSpeedMultiplier	= 0.4f	// speed = 16  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.7f	// speed = 80  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.2f	// speed = 160 lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    brakeTurnMultiplier		= 1.2f  // 5.66 seconds to complete 360 degree turn
	    turnMultiplier		= 0.9f  // 7.11 seconds to complete 360 degree turn
	    boostTurnMultiplier		= 0.58f // 10.84 seconds to complete 360 degree turn

	    //brakeTurnMultiplier		= 1.1f  // 5.81 seconds to complete 360 degree turn
	    //turnMultiplier		= 0.8f  // 8.09 seconds to complete 360 degree turn
	    //boostTurnMultiplier		= 0.48f // 14.37 seconds to complete 360 degree turn
    
	    FakeRollAngle		= 40.0f
	    fakeTurbulence		= 0.25f
	    landingCushionAngle		= 0.0f

	    // Really high mass so it can't be knocked around to fix bugs on story
	    chassisMass			= 990000.0f  
	}

	FlyingVehiclePhyDescTemplate rep_n1starfighter_phys
	{
	    name = "rep_n1sftr"
	    lowLevelSpeed = 240
	    offsetForHeightCheck = -1.3f
	   
	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	    
            brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

	    chassisMass			= 8000.0f  
	}

	FlyingVehiclePhyDescTemplate rep_vwing_phys
	{
	    name = "rep_vwing"
	    lowLevelSpeed = 235
	    offsetForHeightCheck = -4.5f

	    groundClearanceNeededForTakeOffAnim = 4.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	   
	    brakeSpeedMultiplier	= 0.3f	// speed = 70.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 117.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.4f	// speed = 235 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
	
	    brakeTurnMultiplier		= 1.7f
	    turnMultiplier		= 1.15f
	    boostTurnMultiplier		= 0.7f
    
	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 0.8f
	    accelLerpUp			= 130
	    accelLerpDown		= 100

            chassisMass			= 8000.0f  
	}

	FlyingVehiclePhyDescTemplate rep_jedifighter_phys
	{
	    name = "jedi_fight"
	    lowLevelSpeed = 300
	    offsetForHeightCheck = -2.8f

	    evadeSpeed			= 5.0f
	    evadeTurn			= 4.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.3f
	    cruiseSpeedMultiplier	= 0.5f
	    boostSpeedMultiplier	= 1.5f

	    brakeTurnMultiplier		= 2.0f
	    turnMultiplier		= 1.6f
	    boostTurnMultiplier		= 0.9f
	    	       
	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 150
	    accelLerpDown		= 120
	    
   	    chassisMass			= 10000.0f 
	}
	//////////////////////////////////////////////
	// CIS (Confederation of Indepedent Systems) SHIPS
	//////////////////////////////////////////////
	
	// Scout Class
	FlyingVehiclePhyDescTemplate cis_droidfighter_phys
	{
	    name = "cis_drdfghtr"
	    lowLevelSpeed = 275
	    offsetForHeightCheck = -7.0f
//	    float inFlightControlFilterSpeed [] { 3.0f, 3.0f, 15.0f }

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
    	    
	    chassisMass			= 6000.0f

	    brakeSpeedMultiplier	= 0.3f	// speed = 82.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 137.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.5f	// speed = 275 lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    brakeTurnMultiplier		= 1.9f
	    turnMultiplier		= 1.45f
	    boostTurnMultiplier		= 0.6f
    
	    FakeRollAngle		= 70.0f 
	    fakeTurbulence		= 0.8f
	    accelLerpUp			= 150
	    accelLerpDown		= 120
	}

	FlyingVehiclePhyDescTemplate cis_trifighter_phys
	{
	    name = "cis_triftr"
	    lowLevelSpeed = 235
	    offsetForHeightCheck = -2.2f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.3f	// speed = 70.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 117.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.4f	// speed = 235 lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    brakeTurnMultiplier		= 1.7f
	    turnMultiplier		= 1.15f
	    boostTurnMultiplier		= 0.7f
   
	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 130
	    accelLerpDown		= 100

	    chassisMass			= 15000.0f
	}

	FlyingVehiclePhyDescTemplate cis_droidgunship_phys
	{
	    name = "cis_droidgun"
	    lowLevelSpeed = 160
	    offsetForHeightCheck = -1.1f
	    allowInvertedFlight = "false"

    	    brakeTurnMultiplier		= 1.2f  // 5.66 seconds to complete 360 degree turn
	    turnMultiplier		= 0.9f  // 7.11 seconds to complete 360 degree turn
	    boostTurnMultiplier		= 0.58f // 10.84 seconds to complete 360 degree turn
  
	    brakeSpeedMultiplier	= 0.2f	// speed = 32  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 57.6  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.2f	// speed = 160 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
    
	    FakeRollAngle		= 50.0f     
	    fakeTurbulence		= 0.25f
	    landingCushionAngle		= 0.0f

	    chassisMass			= 20000.0f  
	}

	FlyingVehiclePhyDescTemplate cis_escapepod_phys
	{
	    name = "cis_escapepod"
	    lowLevelSpeed = 400
	    midLevelMultiplier = 20.f
	    highLevelMultiplier = 3.0f
	    boostTurnMultiplier = 0.50f
	    turnMultiplier = 1.0f
	    rollMultiplier = 0.0f
	    offsetForHeightCheck = -4.0f
	    zeroHealthOnCollision = "true"
	    allowInvertedFlight = "false"
	    minimumSpeedLanding = 40.0f
	    
	    accelMultiplier = 1000.0f
	    accelLerpUp			= 2500
	    accelLerpDown		= 2500
	    
	    FakeRollAngle		= 10.0f
	    fakeTurbulence		= 2.0f
	    chassisMass			= 3000.0f  
	}
	
	FlyingVehiclePhyDescTemplate cis_landing_ship_phys
	{
	    name = "cis_lander"
	    lowLevelSpeed = 160
	    offsetForHeightCheck = -14.0f
	    allowInvertedFlight = "false"
	    unstoppable = "true"
	    chassisMass			= 10000.f
	}

	FlyingVehiclePhyDescTemplate sith_infiltrator_phys
	{
	    name = "sith_infil"
	    lowLevelSpeed = 300
	    offsetForHeightCheck = -2.8f

	    evadeSpeed			= 5.0f
	    evadeTurn			= 4.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.3f
	    cruiseSpeedMultiplier	= 0.5f
	    boostSpeedMultiplier	= 1.5f

	    brakeTurnMultiplier		= 2.0f
	    turnMultiplier		= 1.6f
	    boostTurnMultiplier		= 0.9f
	    	       
	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 150
	    accelLerpDown		= 120

   	    chassisMass			= 10000.0f 
	}
	

	//////////////////////////////////////////////
	// IMPERIAL SHIPS
	//////////////////////////////////////////////
	
	// Scout Class
	FlyingVehiclePhyDescTemplate imp_tie_interceptor_phys
	{
	    name = "imp_tie_int"
	    lowLevelSpeed = 275
	    offsetForHeightCheck = -3.9f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.3f	// speed = 82.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 137.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.5f	// speed = 275 lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    brakeTurnMultiplier		= 1.9f
	    turnMultiplier		= 1.45f
	    boostTurnMultiplier		= 0.6f
    

	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 150
	    accelLerpDown		= 120
	    
	    chassisMass			= 5000.0f 
	}

	FlyingVehiclePhyDescTemplate imp_tie_fighter_phys
	{
	    name = "imp_tie_ftr"
	    lowLevelSpeed = 235
	    offsetForHeightCheck =	-6.2f	  

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	 
	    brakeSpeedMultiplier	= 0.3f	// speed = 70.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 117.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.4f	// speed = 235 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
 	
	    brakeTurnMultiplier		= 1.7f
	    turnMultiplier		= 1.15f
	    boostTurnMultiplier		= 0.7f
     
	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 0.8f
	    accelLerpUp			= 130
	    accelLerpDown		= 100

   	    chassisMass			= 3000.0f
	}

	FlyingVehiclePhyDescTemplate imp_shuttle_phys
	{
	    name = "imp_shuttle"
	    lowLevelSpeed = 160
	    maxLandingHeight = 150
	    allowInvertedFlight = "false"
	    takeOffTime = 6
	    
	    closeWingsIndoors = "true"
	    groundClearanceNeededForTakeOffAnim = 12.0f
	    offsetForHeightCheck = -2.0f

	    //brakeTurnMultiplier		= 1.1f  // 5.81 seconds to complete 360 degree turn
	    //turnMultiplier		= 0.8f  // 8.09 seconds to complete 360 degree turn
	    //boostTurnMultiplier		= 0.48f // 14.37 seconds to complete 360 degree turn

	    brakeTurnMultiplier		= 1.2f  // 5.66 seconds to complete 360 degree turn
	    turnMultiplier		= 0.9f  // 7.11 seconds to complete 360 degree turn
	    boostTurnMultiplier		= 0.58f // 10.84 seconds to complete 360 degree turn
  
	    brakeSpeedMultiplier	= 0.2f	// speed = 32  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 57.6  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.2f	// speed = 160 lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    FakeRollAngle		= 50.0f 
	    fakeTurbulence		= 0.25f

	    takeOffCushionAngle		= 0.0f
	    landingCushionAngle		= 0.0f

	    chassisMass			= 16000.0f
	}

	FlyingVehiclePhyDescTemplate imp_shu_noboost
	{
	    name = "imp_shu_noboost"
	    lowLevelSpeed = 160
	    maxLandingHeight = 150
	    allowInvertedFlight = "false"
	    takeOffTime = 6
	    
	    closeWingsIndoors = "true"
	    groundClearanceNeededForTakeOffAnim = 12.0f
	    offsetForHeightCheck = -2.0f

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 50.0f 
	    fakeTurbulence		= 0.25f

	    takeOffCushionAngle		= 0.0f
	    landingCushionAngle		= 0.0f

	    chassisMass			= 16000.0f

    	    boostSpeedMultiplier	= 0.9f	//lowLevelSpeed * boostSpeedMulti is your target speed when boostin
	}

	FlyingVehiclePhyDescTemplate imp_shuttle_wingsup_phys
	{
	    name = "imp_shu_wup"
	    lowLevelSpeed = 150
	    offsetForHeightCheck = -15.0f
	    allowInvertedFlight = "false"

   	    chassisMass			= 16000.0f
	}
	
	FlyingVehiclePhyDescTemplate imp_barge_phys
	{
	    name = "imp_barge"
	    lowLevelSpeed = 150
	    rollMultiplier = 0.5f
	    offsetForHeightCheck = 20.0f
	    allowInvertedFlight = "false" 
	    maxWakeHeight = 50
	    maxLandingHeight = 100
	    unstoppable	     = "true" 
	    landingSpeed = 15.0f
	    takeOffTime = 5.5f
	    takeOffSpeed = 9.0f
	    doVerticalTakeOffs = "true"

	    chassisMass			= 100000.0f
	}

	FlyingVehiclePhyDescTemplate reb_trans_phys
	{
	    name = "reb_transport"
	    takeOffTime = 3.0f
	    lowLevelSpeed = 160
	    allowInvertedFlight = "false"
	    
	    //brakeTurnMultiplier		= 1.1f  // 5.81 seconds to complete 360 degree turn
	    //turnMultiplier		= 0.8f  // 8.09 seconds to complete 360 degree turn
	    //boostTurnMultiplier		= 0.48f // 14.37 seconds to complete 360 degree turn

	    brakeTurnMultiplier		= 1.2f  // 5.66 seconds to complete 360 degree turn
	    turnMultiplier		= 0.9f  // 7.11 seconds to complete 360 degree turn
	    boostTurnMultiplier		= 0.58f // 10.84 seconds to complete 360 degree turn
  
	    brakeSpeedMultiplier	= 0.4f	// speed = 16  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.7f	// speed = 80  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.0f	// speed = 160 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
	    
	    FakeRollAngle		= 40.0f	    
	    landingCushionAngle		= 0.0f

	    chassisMass			= 100000.0f
	}
	
	FlyingVehiclePhyDescTemplate reb_gr75_phys
	{
	    name = "reb_gr75"
	    takeOffTime = 150.0f
	    allowInvertedFlight = "false"
	    unstoppable = "true"
	    
	    chassisMass			= 100000.0f
	}

	FlyingVehiclePhyDescTemplate imp_slave_phys
	{
	    name    = "imp_slave"
	    lowLevelSpeed = 300
	    offsetForHeightCheck = -4.0f

	    chassisMass			= 20000.0f

	    evadeSpeed			= 5.0f
	    evadeTurn			= 4.25f
	    evadeForce			= 22f
	
	    brakeSpeedMultiplier	= 0.3f
	    cruiseSpeedMultiplier	= 0.5f
	    boostSpeedMultiplier	= 1.5f

	    brakeTurnMultiplier		= 2.0f
	    turnMultiplier		= 1.6f
	    boostTurnMultiplier		= 0.9f
    
	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 150
	    accelLerpDown		= 120

	}
	//////////////////////////////////////////////
	// REBELLION SHIPS
	//////////////////////////////////////////////
	
	// Scout Class
	FlyingVehiclePhyDescTemplate reb_awing_phys
	{
	    name    = "reb_awing"
	    lowLevelSpeed = 275
	    offsetForHeightCheck = -3.0f
	    
	    chassisMass			= 4000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.3f	// speed = 82.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 137.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.5f	// speed = 275 lowLevelSpeed * boostSpeedMulti is your target speed when boosting

	    brakeTurnMultiplier		= 1.9f
	    turnMultiplier		= 1.45f
	    boostTurnMultiplier		= 0.6f
    
	    FakeRollAngle		= 70.0f	
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 150
	    accelLerpDown		= 120

	}

	FlyingVehiclePhyDescTemplate reb_xwing_phys
	{
	    name    = "reb_xwing"
	    lowLevelSpeed = 235
	    offsetForHeightCheck = -2.5f

	    groundClearanceNeededForTakeOffAnim = 4.0f

	    chassisMass			= 8000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.3f	// speed = 70.5  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.5f	// speed = 117.5  lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.4f	// speed = 235 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
	
	    brakeTurnMultiplier		= 1.7f
	    turnMultiplier		= 1.15f
	    boostTurnMultiplier		= 0.7f
    

	    FakeRollAngle		= 70.0f	
	    fakeTurbulence		= 0.8f
	    accelLerpUp			= 130
	    accelLerpDown		= 100

	}

	FlyingVehiclePhyDescTemplate reb_bwing_phys
	{
	    name    = "reb_bwing"
	    lowLevelSpeed = 240
	    offsetForHeightCheck = -10.5f

	    chassisMass			= 24000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	
	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

	}
	
   	FlyingVehiclePhyDescTemplate cis_strikebomber_phys
	{
	    name    = "cis_sbomber"
	    lowLevelSpeed = 210
	    offsetForHeightCheck = -15.25f

	    chassisMass			= 18000.0f

	    evadeSpeed			= 2.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.19f  // speed = 39.9  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.39f	 // speed = 81.9 lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.15f	 // speed = 210	 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
	
	    brakeTurnMultiplier		= 1.2f	// 4.91 seconds to complete 360 degree turn 
	    turnMultiplier		= 0.95f	// 6.89 seconds to complete 360 degree turn	} all averages.
	    boostTurnMultiplier		= 0.6f	// 10.46 seconds to complete 360 degree turn
    
	    FakeRollAngle		= 50.0f
	    fakeTurbulence		= 0.5f
	}

	
    	FlyingVehiclePhyDescTemplate rep_arc170_phys
	{
	    name    = "rep_arc170"
	    lowLevelSpeed = 210
	    offsetForHeightCheck = -3.25f

	    chassisMass			= 18000.0f

	    evadeSpeed			= 3.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
  	  
	    brakeTurnMultiplier		= 1.2f	// 4.91 seconds to complete 360 degree turn 
	    turnMultiplier		= 0.95f	// 6.89 seconds to complete 360 degree turn	} all averages.
	    boostTurnMultiplier		= 0.6f	// 10.46 seconds to complete 360 degree turn

	    brakeSpeedMultiplier	= 0.19f  // speed = 39.9  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.39f	 // speed = 81.9 lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.15f	 // speed = 210	 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
	    
	    FakeRollAngle		= 50.0f
	    fakeTurbulence		= 0.5f
	}

	
    	FlyingVehiclePhyDescTemplate imp_tiebomber_phys
	{
	    name    = "imp_tiebomber"
	    lowLevelSpeed = 210
	    offsetForHeightCheck = -5.25f

	    chassisMass			= 18000.0f

	    evadeSpeed			= 3.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeSpeedMultiplier	= 0.19f  // speed = 39.9  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.39f	 // speed = 81.9 lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.15f	 // speed = 210	 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
	
	    brakeTurnMultiplier		= 1.2f	// 4.91 seconds to complete 360 degree turn 
	    turnMultiplier		= 0.95f	// 6.89 seconds to complete 360 degree turn	} all averages.
	    boostTurnMultiplier		= 0.6f	// 10.46 seconds to complete 360 degree turn
   
	    FakeRollAngle		= 50.0f
	    fakeTurbulence		= 0.5f
	}
	
    
	FlyingVehiclePhyDescTemplate reb_ywing_phys
	{
	    name    = "reb_ywing"
	    lowLevelSpeed = 210
	    offsetForHeightCheck = -3.25f

	    chassisMass			= 18000.0f

	    evadeSpeed			= 3.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
  	  
	    brakeSpeedMultiplier	= 0.19f  // speed = 34.2  lowLevelSpeed * brakeSpeedMulti is your target speed when braking
	    cruiseSpeedMultiplier	= 0.39f	 // speed = 70.2 lowLevelSpeed * cruiseSpeedMulti is your target speed when flying
	    boostSpeedMultiplier	= 1.15f	 // speed = 180	 lowLevelSpeed * boostSpeedMulti is your target speed when boosting
	
	    brakeTurnMultiplier		= 1.2f	// 4.91 seconds to complete 360 degree turn 
	    turnMultiplier		= 0.95f	// 6.89 seconds to complete 360 degree turn	} all averages.
	    boostTurnMultiplier		= 0.6f	// 10.46 seconds to complete 360 degree turn
	        
	    FakeRollAngle		= 50.0f
	    fakeTurbulence		= 0.5f

	}

	FlyingVehiclePhyDescTemplate reb_falcon_phys
	{
	    name    = "reb_falcon"
	    lowLevelSpeed = 300
	    offsetForHeightCheck = -4.0f

	    chassisMass			= 40000.0f

	    evadeSpeed			= 5.0f
	    evadeTurn			= 4.25f
	    evadeForce			= 22f
	
	    brakeSpeedMultiplier	= 0.3f
	    cruiseSpeedMultiplier	= 0.5f
	    boostSpeedMultiplier	= 1.5f

	    brakeTurnMultiplier		= 2.0f
	    turnMultiplier		= 1.6f
	    boostTurnMultiplier		= 0.9f
    
	    FakeRollAngle		= 70.0f
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 150
	    accelLerpDown		= 120

	}

	FlyingVehiclePhyDescTemplate reb_snowspeeder_phys
	{
	    name    = "reb_snowspeeder"
	    lowLevelSpeed = 120
	    offsetForHeightCheck = -1.5f
	    
	    chassisMass		= 500.0f
	    
	    evadeSpeed		= 4.3f
	    evadeTurn		= 3.25f
	    evadeForce		= 22f
	   
	    brakeSpeedMultiplier	= 0.3f
	    cruiseSpeedMultiplier	= 0.5f
	    boostSpeedMultiplier	= 1.5f

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 0.7f
    
	    FakeRollAngle		= 70.0f	 
	    fakeTurbulence		= 1.0f
	    accelLerpUp			= 130
	    accelLerpDown		= 100
	}

    }

    physics_hover
    {
	HoverTankPhyDescTemplate ht_physics
	{
	    name			= "ht_physics"
	    setupFromProp		= "true"
	}
	
	HoverTankPhyDescTemplate cis_aat_physics
	{
	    name	    = "cis_aat"

	    topSpeed			= 14
	    topReverseSpeed		= 6
	    topStrafeSpeedWhenMoving	= 8
	    topStrafeSpeedWhenStill	= 7

	    turnAccel = 10.0f
	    turnDeccel = 20.0f
	    fastMaxTurnSpeed = 0.8f
	    slowMaxTurnSpeed = 1.2f
    
	    fastMaxTurnSpeed		= 0.5f
	    slowMaxTurnSpeed		= 1.0f
	    	    
	    weight			= 26000
	    dragFrac			= 0.166
	    
	    throttleMultiplier		= 1.0f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f
	}

	HoverTankPhyDescTemplate reb_aac_physics
	{ 
	    name	    = "reb_aac"

	    topSpeed			= 12
	    topReverseSpeed		= 6
	    topStrafeSpeedWhenMoving	= 8
	    topStrafeSpeedWhenStill	= 7

	    turnAccel = 10.0f
	    turnDeccel = 20.0f
	    fastMaxTurnSpeed = 0.8f
	    slowMaxTurnSpeed = 1.2f

	    fastMaxTurnSpeed		= 0.5f
	    slowMaxTurnSpeed		= 1.0f
	    	    
	    weight			= 24000
	    dragFrac			= 0.166
	    
	    throttleMultiplier		= 1.0f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f
	    
	}

	SpeederBikePhyDescTemplate cis_stap_physics
	{
	    name = "cis_stap"
	    keepAlwaysUpright = "true"
	     	
	    topSpeed			= 23//28
	    topReverseSpeed		= 11
	    topStrafeSpeedWhenMoving	= 12
	    topStrafeSpeedWhenStill	= 10

	    turnAccel			= 10.0f
	    turnDeccel			= 10.0f
	    fastMaxTurnSpeed		= 1.6f
	    slowMaxTurnSpeed		= 2.1f//1.2f
	    	    
	    weight			= 600
	    dragFrac			= 0.166
	    
	    throttleMultiplier		= 1.0f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f//3.1f
	    
	    autoBrakingForce	= 1.0f	    //scales how much you slow down (NB multiplied by weight)
					    //If the auto braking force == 0 then it will be 'instant'

	    tiltLimit		= 0.05f	    //When the dot product between up and the vehicle up is smaller 
					    //than this value the hovertank will be unsalvagable
	    minHeight		= 1.4f
	    maxHeight		= 1.6f

	}

	SpeederBikePhyDescTemplate rep_barc_physics
	{
	    name = "rep_barc"

 	    topSpeed			= 30//35
	    topReverseSpeed		= 12
	    topStrafeSpeedWhenMoving	= 13
	    topStrafeSpeedWhenStill	= 8

	    turnAccel			= 10.0f
	    turnDeccel			= 10.0f
	    fastMaxTurnSpeed		= 1.8 //1.3f//0.6f
	    slowMaxTurnSpeed		= 2.1f//1.2f
	    	    
	    weight			= 600
	    dragFrac			= 0.1//0.166
	    
	    minHeight		= 1.4f
	    maxHeight		= 1.6f

	    /*
	    name = "rep_barc"

	    topSpeed			= 27//32
	    topReverseSpeed		= 12
	    topStrafeSpeedWhenMoving	= 16
	    topStrafeSpeedWhenStill	= 14

	    turnAccel			= 10.0f
	    turnDeccel			= 10.0f
	    fastMaxTurnSpeed		= 1.5f
	    slowMaxTurnSpeed		= 2.1f//1.2f
	    	    
	    weight			= 400
	    dragFrac			= 0.166
	    
	    throttleMultiplier		= 1.0f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f//0.8f
	    
	    autoBrakingForce	= 1.0f	    //scales how much you slow down (NB multiplied by weight)
					    //If the auto braking force == 0 then it will be 'instant'

	    tiltLimit		= 0.5f	    //When the dot product between up and the vehicle up is smaller 
					    //than this value the hovertank will be unsalvagable
	    minHeight		= 1.4f
	    maxHeight		= 1.6f
	    */
	}

	SpeederBikePhyDescTemplate sith_spdr_physics
	{
	    name = "sith_spdr"

	    topSpeed			= 29//30
	    topReverseSpeed		= 15
	    topStrafeSpeedWhenMoving	= 12
	    topStrafeSpeedWhenStill	= 8

	    turnAccel			= 10.0f
	    turnDeccel			= 10.0f
	    fastMaxTurnSpeed		= 1.6f//0.8f
	    slowMaxTurnSpeed		= 2.0f//1.5f
	    	    
	    weight			= 600
	    dragFrac			= 0.166
	    
	    throttleMultiplier		= 1.0f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f
	    
	    autoBrakingForce	= 1.0f	    //scales how much you slow down (NB multiplied by weight)
					    //If the auto braking force == 0 then it will be 'instant'

	    tiltLimit		= 0.5f	    //When the dot product between up and the vehicle up is smaller 
					    //than this value the hovertank will be unsalvagable
	    minHeight		= 1.4f
	    maxHeight		= 1.6f
	}

	SpeederBikePhyDescTemplate imp_spdr_physics
	{
	    name = "imp_spdr"

 	    topSpeed			= 30//35
	    topReverseSpeed		= 12
	    topStrafeSpeedWhenMoving	= 13
	    topStrafeSpeedWhenStill	= 8

	    turnAccel			= 10.0f
	    turnDeccel			= 10.0f
	    fastMaxTurnSpeed		= 1.8 //1.3f//0.6f
	    slowMaxTurnSpeed		= 2.1f//1.2f
	    	    
	    weight			= 600
	    dragFrac			= 0.1//0.166
	    
	    throttleMultiplier		= 0.6f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f
	    
	    autoBrakingForce	= 1.0f	    //scales how much you slow down (NB multiplied by weight)
					    //If the auto braking force == 0 then it will be 'instant'

	    tiltLimit		= 0.5f	    //When the dot product between up and the vehicle up is smaller 
					    //than this value the hovertank will be unsalvagable
	    minHeight		= 1.4f
	    maxHeight		= 1.6f
	}

	// AKA LANDSPEEDER
	SpeederBikePhyDescTemplate rspeeder_phys
	{
	    name = "rspeeder_phys"

 	    topSpeed			= 25//27
	    topReverseSpeed		= 10
	    topStrafeSpeedWhenMoving	= 12
	    topStrafeSpeedWhenStill	= 10

	    turnAccel			= 10.0f
	    turnDeccel			= 10.0f
	    fastMaxTurnSpeed		= 1.2f//0.6f
	    slowMaxTurnSpeed		= 1.5f//1.2f
	    	    
	    weight			= 1200
	    dragFrac			= 0.15//66
	    
	    throttleMultiplier		= 0.7f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f//0.8f
	    
	    autoBrakingForce	= 1.0f	    //scales how much you slow down (NB multiplied by weight)
					    //If the auto braking force == 0 then it will be 'instant'

	    tiltLimit		= 0.5f	    //When the dot product between up and the vehicle up is smaller 
					    //than this value the hovertank will be unsalvagable
	    minHeight		= 1.4f
	    maxHeight		= 1.6f
	    
	    minDamageImp	= 2.4
		damageMult		= 0.09
	}

	HoverTankPhyDescTemplate rep_ift_physics
	{
	    name = "rep_ift"

	    topSpeed			= 10
	    topReverseSpeed		= 6
	    topStrafeSpeedWhenMoving	= 8
	    topStrafeSpeedWhenStill	= 7

	    turnAccel = 10.0f
	    turnDeccel = 20.0f
	    fastMaxTurnSpeed = 0.8f
	    slowMaxTurnSpeed = 1.2f

	    fastMaxTurnSpeed		= 0.5f
	    slowMaxTurnSpeed		= 1.0f
	    	    
	    weight			= 22500
	    dragFrac		        = 0.166
	    
	    throttleMultiplier		= 1.0f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f
	}

	HoverTankPhyDescTemplate rep_chtank
	{    
	    name = "rep_chtank"

	    topSpeed			= 14
	    topReverseSpeed		= 6
	    topStrafeSpeedWhenMoving	= 8
	    topStrafeSpeedWhenStill	= 7

	    turnAccel = 10.0f
	    turnDeccel = 20.0f
	    fastMaxTurnSpeed = 0.8f
	    slowMaxTurnSpeed = 1.2f

	    fastMaxTurnSpeed		= 0.5f
	    slowMaxTurnSpeed		= 1.0f
	    	    
	    weight			= 20000
	    dragFrac			= 0.166
	    
	    throttleMultiplier		= 1.0f	    //scales maximum change in velocity
	    throttleStrafeMultiplier	= 1.0f
	}
    }
}
