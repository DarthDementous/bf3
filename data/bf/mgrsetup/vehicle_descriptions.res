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
	
	VehicleSetupDescBF tauntaun_setup 
	{
	    name			= "tauntaun_setup"
	    enginedesc			= ""
	    animidle			= "taunidle"
	    animgetinl			= "taungetinl"
	    animgetinr			= "taungetinr"
	    animgetout			= "taungetout"
	    animdeath			= "taundeath"		
	    animhitreact		= "taunhit"
	}
	
	VehicleSetupDescBF walker_setup	//animated 
	{
	    name			= "walker_setup"
	    enginedesc			= ""
//	    animidle			= "taunidle"	
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
	    animdeath			= "spdrgtout"		
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
	    //animdeath			= "barcdeath"		
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
	    //animdeath			= "stapdth"		
	    //animfallout		= "stapgtout"		
	    //animhitreact		= "staphit"
	}


	VehicleSetupDescBF sith_setup
	{
	    class-id			= "vehicle setup description"
	    name			= "sith_setup"
	    enginedesc			= ""
	    animsteer			= "sithsteer"		
	    animidle			= "sithidle"		
	    animgetinl			= "sithgtinl"		
	    animgetinr			= "sithgtinr"		
	    animgetout			= "sithgtout"		
	    animdeath			= "sithgtout"		
	    animfallout			= "sithgtout"		
	    animhitreact		= "sithhit"
	}

	VehicleSetupDescBF atte_setup
	{
	    class-id			= "vehicle setup description"
	    name			= "atte_setup"
	    weaponRotXMin		= -50.0f   //currently only implemented for walkers!!
	    weaponRotXMax		= 10.0f	//note - both must be defined!
	}
    }

    engine
    {
	// This is not actually needed
	GearedEngineDesc flying_engine
	{
	    class-id			= "geared engine description"
	    name			= "flying_engine"
	}
    }
    physics_tracked
    {
	TrackedVehiclePhyDescTemplate hailfire_phys
	{
	    name			= "hailfire_phys"
		
	    fakewheeltype		= "fake_wheel"
	    rotatorsAreGeometry		= "true"		//Otherwise, rotators are texture-based
	    selfRighting		= "true"
	    numFakeWheels		= 4
	    numRotators			= 2
	    maxTrackSteerSpeed		= 7.0f
	    maxSpeed			= 15.f

	    //USE DEBUG GRAPHICS TO CHECK WHEEL POSITIONS ARE CORRECT
	    float fakewheeloffsets  []	= { -3.2f, 0.90f,  2.0f,
					    -3.2f, 0.90f, -3.0f,
					     3.2f, 0.90f,  2.0f,
					     3.2f, 0.90f, -3.0f
					    }
	    rotatorPartNumbers	    []	= {5, 10}
	}
	TrackedVehiclePhyDescTemplate snailtank_phys
	{
	    name			= "snail_phys"
		
	    fakewheeltype		= "fake_wheel"
	    rotatorsAreGeometry		= "false"		//Rotators are texture-based, not geometry
	    selfRighting		= "true"
	    numFakeWheels		= 6
	    numRotators			= 8 //2
	    maxTrackSteerSpeed		= 7.0f
	    maxSpeed			= 15.f
		fakeWheelRadius		= 0.75f

	    numCentreFakeWheels		= 2

	    //USE DEBUG GRAPHICS TO CHECK WHEEL POSITIONS ARE CORRECT
	    float fakewheeloffsets  []	= { -3.2f, 0.55f,  1.7f,
					    -3.2f, 0.50f,  4.5f,
					     3.2f, 0.50f,  1.7f,
					     3.2f, 0.50f,  4.5f,
					     0.0f, 0.50f,  2.0f,
					     0.0f, 0.50f, -5.0f   }
	    rotatorPartNumbers	    []	= {4, 5, 6, 7, 8, 9, 10, 11}
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
	    maxTrackSteerSpeed		= 20.0f
	    maxSpeed			= 40.f
	
	    bodyMass			= 1000.0f
	    wheelMass			= 20.f
	//    centreOfMassOffset[]	= { 0.0f, -0.3f, 0.0f }

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

    physics_walking
    {
	WalkingVehiclePhyDescTemplate atst_physics
	{
	    name			= "atst_phys"
	    totalPhysicsParts		= 12 
	    numLegs			= 2
	    footFollowJointSpring		= 8500.f
	    footFollowJointDamping		= 300.f
	    bodyFollowJointSpring	= 13000.f
	    bodyFollowJointDamping	= 1300.f
	    //these behave differently: there's no damping; the higher the value the faster and more damped follow joint is.
	    footFollowJointDirectK		= 10.0f;
	    footFollowJointDirectAngK	= 200.0f;
	    bodyFollowJointDirectK		= 5.0f;
	    bodyFollowJointDirectAngK	= 20.0f;
	    
	    legStrings		[]	= { "RHIPTOP,Y;B_RHIP;RHIPBOT,X;B_RTHIGH;RKNEE,X;B_RSHIN;RANKLETOP,X;B_RANKLE;RANKLEBOT,X;B_RFOOT",
					    "LHIPTOP,Y;B_LHIP;LHIPBOT,X;B_LTHIGH;LKNEE,X;B_LSHIN;LANKLETOP,X;B_LANKLE;LANKLEBOT,X;B_LFOOT"}
	    bodyPartIndex		= 0
	    headPartIndex		= 1
	    maxStrideDist		= 7.0f
	    maxStrideHeight		= 1.4f
	    maxBodyLeadDist		= 1.0f
	    footstepIncrement		= 1.8f
	    numPistons			= 0
	    independentHead		= "true"
	    bodyMass			= 100.f
	    headMass			= 10.0f
	    socketSpringStrengthSwing	= 20.f
	    socketSpringStrengthTwist	= 1.f
	    strideTime			= 0.625f
	    projectJoints		= "true"	//Ask RSemmens what this is

	    footMass			= 50.f
	    limbPartMass		= 15.f

	    hingeSpringForce		= 1000.0f
	    
	    scaleOffsetTowardsCentreRatio = 0.33f
	    numJointsPerLeg		= 5
	    legCycle[]			= { 0, 1 }
	    //sorry, but the legJointLimits will get messy. See template for explanation
	    legJointLimits	[]	= { -20.f, 0.f,   -20.f, 20.f,   -90.f, 90.f,   -10.f, 5.f,   -50.1f, 20.f,
					    0.f, 20.f,    -20.f, 20.f,   -90.f, 90.f,   -10.f, 5.f,   -50.1f, 20.f}
	}

	WalkingVehiclePhyDescTemplate atrt_physics
	{
	    name			= "atrt_phys"
	    totalPhysicsParts		= 9
	    numLegs			= 2
	    footFollowJointSpring	= 7000.f
	    footFollowJointDamping	= 100.f
	    bodyFollowJointSpring	= 10000.f
	    bodyFollowJointDamping	= 1005.f
	    //these behave differently: there's no damping; the higher the value the faster and more damped follow joint is.
	    footFollowJointDirectK		= 10.0f;
	    footFollowJointDirectAngK	= 10.0f;
	    bodyFollowJointDirectK		= 5.0f;
	    bodyFollowJointDirectAngK	= 20.0f;
	    
	    legStrings		[]	= { "RTHIGH,W;B_RTHIGH;RKNEE,X;B_RKNEE;RSHIN,X;B_RSHIN;RANKLE,X;B_RANKLE",
					    "LTHIGH,W;B_LTHIGH;LKNEE,X;B_LKNEE;LSHIN,X;B_LSHIN;LANKLE,X;B_LANKLE"}
	    bodyPartIndex		= 0
	    headPartIndex		= 1
	    maxStrideDist		= 3.2f
	    maxStrideHeight		= 0.7f
	    maxBodyLeadDist		= 0.25f
	    projectJoints		= "true"    //Ask RSemmens what this is
	    
	    footstepIncrement		= 0.8f
	    numPistons			= 0
	    independentHead		= "false"
	    bodyMass			= 50.f
	    footMass			= 35.f
	    limbPartMass		= 12.f
	    strideTime			= 0.525f

	    scaleOffsetTowardsCentreRatio = 0.1f
	    numJointsPerLeg		= 4
	    legCycle[]			= { 0, 1 }

	    socketSpringStrengthSwing	= 100.f
	    socketSpringStrengthTwist	= 200.f

   	    hingeSpringForce		= 300.0f
 

	    //sorry, but the legJointLimits will get messy. See template for explanation
	    legJointLimits	[]	= { 25.f, 25.f,   -45.f, 45.f,   -45.f, 45.f,   -45.f, 45.f,
					    25.f, 25.f,   -45.f, 45.f,   -45.f, 45.f,   -45.f, 45.f}
	}
	
	WalkingVehiclePhyDescTemplate atat_physics
	{
	    name			= "atat_phys"
	    totalPhysicsParts		= 22
	    numLegs			= 4
	    footFollowJointSpring		= 30000.f
	    footFollowJointDamping		= 3000.f
	    bodyFollowJointSpring		= 99500.f //was 3500
	    bodyFollowJointDamping		= 9900.f
	    //these behave differently: there's no damping; the higher the value the faster and more damped follow joint is.
	    footFollowJointDirectK		= 10.0f;
	    footFollowJointDirectAngK	= 10.0f;
	    bodyFollowJointDirectK		= 5.0f;
	    bodyFollowJointDirectAngK	= 20.0f;
	    
	    legStrings		[]	= { "FR_hip,W;B_FR_hip;FR_thigh,X;B_FR_thigh;FR_knee,X;B_FR_knee;FR_ankle,X;B_FR_ankle;FR_foot,Z;B_FR_foot",
					    "FL_hip,W;B_FL_hip;FL_thigh,X;B_FL_thigh;FL_knee,X;B_FL_knee;FL_ankle,X;B_FL_ankle;FL_foot,Z;B_FL_foot",
					    "BR_hip,W;B_BR_hip;BR_thigh,X;B_BR_thigh;BR_knee,X;B_BR_knee;BR_ankle,X;B_BR_ankle;BR_foot,Z;B_BR_foot",
					    "BL_hip,W;B_BL_hip;BL_thigh,X;B_BL_thigh;BL_knee,X;B_BL_knee;BL_ankle,X;B_BL_ankle;BL_foot,Z;B_BL_foot"}

	    projectJoints		= "false"	//Ask RSemmens what this is
	    footMaxDegFromCentreline	= 15.0f

	    bodyPartIndex		= 0
	    headPartIndex		= 1
	    maxStrideDist		= 8.0f
	    maxStrideHeight		= 2.5f
	    maxBodyLeadDist		= 0.15f
	    strideTime			= 1.8f
	    footMaxStrideAngle		= 15.0f
	    footMovementAlgorithm	= 2
	    strafeDampening		= 0.5f
	    
	    footstepIncrement		= 4.8f
	    numPistons			= 0
	    independentHead		= "true"
	    lowerBodyOnFootRise		= "false"
	    headMass			= 1.0f
	    bodyMass			= 500.f
	    footMass			= 200.f
	    limbPartMass		= 100.f //was 50

	    scaleOffsetTowardsCentreRatio   = 0.0f
	    numJointsPerLeg		    = 5
	    maxHeadRotDeg		    = 35.f

	    socketSpringStrengthSwing	= 1000.f    //Controls how easily it swings
	    socketSpringStrengthTwist	= 1000.f    //Controls how easily it twists
	    hingeSpringForce		= 2000.0f
	    hingeFrictionMotorForce	= 0.0f
	    
	    legCycle[]			= { 0, 3, 1, 2 }
	    //sorry, but the legJointLimits will get messy. See template for explanation
	    //twist, then swing limit on first pair
	    legJointLimits	[]	= { 20.f, 10.f,   -60.f, 60.f,   -45.f, 5.f,   -55.f, 55.f,  -45.f, 45.f,
					    20.f, 10.f,   -60.f, 60.f,   -45.f, 5.f,   -55.f, 55.f,  -45.f, 45.f,
					    20.f, 10.f,   -60.f, 60.f,   -45.f, 5.f,   -55.f, 55.f,  -45.f, 45.f,
					    20.f, 10.f,   -60.f, 60.f,   -45.f, 5.f,   -55.f, 55.f,  -45.f, 45.f}
	}

	WalkingVehiclePhyDescTemplate atte_physics
	{
	    name			= "atte_phys"
	    totalPhysicsParts		= 25
	    numLegs			= 6
	    footFollowJointSpring	= 60000.f
	    footFollowJointDamping	= 6000.f
	    footFollowJointAngularMul	= 0.9f;
	    bodyFollowJointSpring	= 100000.f //was 3500
	    bodyFollowJointDamping	= 10000.f
	    bodyFollowJointAngularMul	= 1.2f;
	    
	    footFollowJointDirectK	= 10.0f;
	    footFollowJointDirectAngK	= 10.0f;
	    bodyFollowJointDirectK	= 3.0f;
	    bodyFollowJointDirectAngK	= 20.0f;

	    legStrings		[]	= { "RFTHIGH,W;B_R_FTHIGH;RFSHINTOP,X;B_R_FSHIN;RFSHINBOT,Z;B_R_FANKLE;RFANKLE,X;B_R_FFOOT",
					    "LFTHIGH,W;B_L_FTHIGH;LFSHINTOP,X;B_L_FSHIN;LFSHINBOT,Z;B_L_FANKLE;LFANKLE,X;B_L_FFOOT",
					    "RMHIP,W;B_R_MHIP;RMTHIGHTOP,X;B_R_MTHIGHSHIN;RMTHIGHBOT,Z;B_R_MANKLE;RMANKLE,X;B_R_MFOOT",
					    "LMHIP,W;B_L_MHIP;LMTHIGHTOP,X;B_L_MTHIGHSHIN;LMTHIGHBOT,Z;B_L_MANKLE;LMANKLE,X;B_L_MFOOT",
					    "RBTHIGH,W;B_R_BTHIGH;RBSHINTOP,X;B_R_BSHIN;RBSHINBOT,Z;B_R_BANKLE;RBANKLE,X;B_R_BFOOT",
					    "LBTHIGH,W;B_L_BTHIGH;LBSHINTOP,X;B_L_BSHIN;LBSHINBOT,Z;B_L_BANKLE;LBANKLE,X;B_L_BFOOT"}

	    projectJoints		= "false"	//Ask RSemmens what this is
	    footMaxDegFromCentreline	= 15.0f

	    bodyPartIndex		= 0
	    headPartIndex		= 1
	    maxStrideDist		= 2.0f
	    maxStrideHeight		= 1.2f
	    maxBodyLeadDist		= 0.15f
	    strideTime			= 1.5f
	    footMaxStrideAngle		= 0.0f
	    footMovementAlgorithm	= 2
	    strafeDampening		= 0.3f
	    
	    footstepIncrement		= 2.0f
	    numPistons			= 0
	    independentHead		= "true"
	    lowerBodyOnFootRise		= "false"
	    headMass			= 1.0f
	    bodyMass			= 500.f
	    footMass			= 100.f
	    limbPartMass		= 50.f //was 50

	    scaleOffsetTowardsCentreRatio   = 0.0f
	    numJointsPerLeg		    = 4
	    maxHeadRotDeg		    = 20.0f
	    
	    socketSpringStrengthSwing	= 1000.f    //Controls how easily it swings
	    socketSpringStrengthTwist	= 1000.f    //Controls how easily it twists
	    hingeSpringForce		= 3500.0f
	    hingeFrictionMotorForce	= 0.0f
	   
	    numLegsAtOnce		= 3
	    legCycle[]			= { 0, 3, 5, 1, 2, 4 }
	    //sorry, but the legJointLimits will get messy. See template for explanation
	    //twist, then swing limit on first pair
	    legJointLimits	[]	= { 30.f, 20.f,   -60.f, 60.f,   -10.f, 10.f,   -10.f, 10.f,
					    30.f, 20.f,   -60.f, 60.f,   -10.f, 10.f,   -10.f, 10.f,
					    30.f, 20.f,   -60.f, 60.f,   -10.f, 10.f,   -10.f, 10.f,
					    30.f, 20.f,   -60.f, 60.f,   -10.f, 10.f,   -10.f, 10.f,
					    30.f, 20.f,   -60.f, 60.f,   -10.f, 10.f,   -10.f, 10.f,
					    30.f, 20.f,   -60.f, 60.f,   -10.f, 10.f,   -10.f, 10.f }
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
	    pitchMultiplier		= 1.0f
	    yawMultiplier		= 1.0f
	    aiSpeedMultiplier		= 0.9f

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
	    yawMultiplier = 1.4f
	    pitchMultiplier = 1.5f
	    offsetForHeightCheck = -3.25f
	    
	    groundClearanceNeededForTakeOffAnim = 4.0f

	    chassisMass			= 5000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

            brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.3f
	    boostTurnMultiplier		= 0.9f
    
	    FakeRollAngle		= 70.0f

	    chassisMass			= 8000.0f  
	}

	FlyingVehiclePhyDescTemplate rep_gunship_phys
	{
	    name = "rep_gship"
	    lowLevelSpeed = 160
	    yawMultiplier = 0.6f
	    pitchMultiplier = 0.6f
	    allowInvertedFlight = "false"
	    offsetForHeightCheck = -3.0f

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 40.0f
	    landingCushionAngle		= 0.0f

	    chassisMass			= 20000.0f  
	}

	FlyingVehiclePhyDescTemplate rep_n1starfighter_phys
	{
	    name = "rep_n1sftr"
	    lowLevelSpeed = 240
	    yawMultiplier = 1.1f
	    pitchMultiplier = 1.0f
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
	    lowLevelSpeed = 225
	    yawMultiplier = 1.0f
	    pitchMultiplier = 0.9f
	    offsetForHeightCheck = -4.5f

	    groundClearanceNeededForTakeOffAnim = 4.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    
            brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

            chassisMass			= 8000.0f  
	}


	//////////////////////////////////////////////
	// CIS (Confederation of Indepedent Systems) SHIPS
	//////////////////////////////////////////////
	
	// Scout Class
	FlyingVehiclePhyDescTemplate cis_trifighter_phys
	{
	    name = "cis_triftr"
	    lowLevelSpeed = 275
	    yawMultiplier = 1.4f
	    pitchMultiplier = 1.5f
	    offsetForHeightCheck = -2.2f
	    float inFlightControlFilterSpeed [] { 3.0f, 3.0f, 15.0f }

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
    	    
	    chassisMass			= 15000.0f  

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f 
	}

	FlyingVehiclePhyDescTemplate cis_droidfighter_phys
	{
	    name = "cis_drdfghtr"
	    lowLevelSpeed = 275
	    yawMultiplier = 1.4f
	    pitchMultiplier = 1.5f
	    offsetForHeightCheck = -7.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

            brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

	    chassisMass			= 6000.0f  
	}

	FlyingVehiclePhyDescTemplate cis_droidgunship_phys
	{
	    name = "cis_droidgun"
	    lowLevelSpeed = 160
	    yawMultiplier = 0.6f
	    pitchMultiplier = 0.6f
	    offsetForHeightCheck = -1.1f
	    allowInvertedFlight = "false"

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 50.0f     
	    landingCushionAngle		= 0.0f

	    chassisMass			= 20000.0f  
	}

	FlyingVehiclePhyDescTemplate cis_escapepod_phys
	{
	    name = "cis_escapepod"
	    lowLevelSpeed = 400
	    midLevelMultiplier = 20.f
	    highLevelMultiplier = 3.0f
	    yawMultiplier = 1.2f
	    pitchMultiplier = 0.9f
	    offsetForHeightCheck = -4.0f
	    zeroHealthOnCollision = "true"
	    
	    chassisMass			= 3000.0f  
	}
	
	FlyingVehiclePhyDescTemplate cis_landing_ship_phys
	{
	    name = "cis_lander"
	    lowLevelSpeed = 160
	    yawMultiplier = 0.6f
	    pitchMultiplier = 0.6f
	    offsetForHeightCheck = -14.0f
	    allowInvertedFlight = "false"
	    unstoppable = "true"
	    chassisMass			= 10000.f
	}

	FlyingVehiclePhyDescTemplate sith_infiltrator_phys
	{
	    name = "sith_infil"
	    lowLevelSpeed = 235
	    yawMultiplier = 0.8f
	    pitchMultiplier = 0.8f
	    offsetForHeightCheck = -2.8f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

            brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f
	    
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
	    yawMultiplier = 1.4f
	    pitchMultiplier = 1.5f
	    offsetForHeightCheck = -3.9f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f
	    
	    chassisMass			= 5000.0f 
	}

	FlyingVehiclePhyDescTemplate imp_tie_fighter_phys
	{
	    name = "imp_tie_ftr"
	    lowLevelSpeed = 225
	    yawMultiplier = 1.0f
	    pitchMultiplier = 0.9f
	    offsetForHeightCheck = -5.2f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	    
	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

   	    chassisMass			= 3000.0f
	}

	FlyingVehiclePhyDescTemplate imp_shuttle_phys
	{
	    name = "imp_shuttle"
	    lowLevelSpeed = 160
	    yawMultiplier = 0.6f
	    pitchMultiplier = 0.6f
	    offsetForHeightCheck = -3.0f
	    maxLandingHeight = 150
	    allowInvertedFlight = "false"
	    takeOffTime = 6
	    
	    closeWingsIndoors = "true"
	    groundClearanceNeededForTakeOffAnim = 20.0f

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 50.0f 
	    takeOffCushionAngle		= 0.0f
	    landingCushionAngle		= 0.0f

	    chassisMass			= 16000.0f
	}

	FlyingVehiclePhyDescTemplate imp_shuttle_wingsup_phys
	{
	    name = "imp_shu_wup"
	    lowLevelSpeed = 150
	    yawMultiplier = 0.5f
	    pitchMultiplier = 0.5f
	    offsetForHeightCheck = -15.0f
	    allowInvertedFlight = "false"

   	    chassisMass			= 16000.0f
	}
	
	FlyingVehiclePhyDescTemplate imp_barge_phys
	{
	    name = "imp_barge"
	    lowLevelSpeed = 150
	    rollMultiplier = 0.5f
	    pitchMultiplier = 0.5f
	    offsetForHeightCheck = 20.0f
	    allowInvertedFlight = "false" 
	    maxWakeHeight = 50
	    maxLandingHeight = 100
	    unstoppable	     = "true" 
	    landingSpeed = 15.0f
	    takeOffTime = 5.5f
	    takeOffSpeed = 9.0f
	    doVerticalTakeOffs = "true"
	}

	FlyingVehiclePhyDescTemplate reb_trans_phys
	{
	    name = "reb_transport"
	    takeOffTime = 3.0f
	    allowInvertedFlight = "false"
	    
	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 40.0f	    
	    landingCushionAngle		= 0.0f

	    chassisMass			= 100000.0f
	}
	
	FlyingVehiclePhyDescTemplate reb_gr75_phys
	{
	    name = "reb_gr75"
	    takeOffTime = 3.0f
	    allowInvertedFlight = "false"
	    unstoppable = "true"
	    
	    chassisMass			= 100000.0f
	}

	//////////////////////////////////////////////
	// REBELLION SHIPS
	//////////////////////////////////////////////
	
	// Scout Class
	FlyingVehiclePhyDescTemplate reb_awing_phys
	{
	    name    = "reb_awing"
	    lowLevelSpeed = 275
	    yawMultiplier = 1.4f
	    pitchMultiplier = 1.5f
	    offsetForHeightCheck = -2.6f
	    
	    chassisMass			= 4000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f

	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f	

	}

	FlyingVehiclePhyDescTemplate reb_xwing_phys
	{
	    name    = "reb_xwing"
	    lowLevelSpeed = 225
	    yawMultiplier = 1.0f
	    pitchMultiplier = 0.9f
	    offsetForHeightCheck = -2.5f

	    groundClearanceNeededForTakeOffAnim = 4.0f

	    chassisMass			= 8000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f


	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f	

	}

	FlyingVehiclePhyDescTemplate reb_bwing_phys
	{
	    name    = "reb_bwing"
	    lowLevelSpeed = 240
	    yawMultiplier = 1.1f
	    pitchMultiplier = 1.0f
	    offsetForHeightCheck = -8.5f

	    chassisMass			= 24000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	
	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

	}


    
	FlyingVehiclePhyDescTemplate reb_ywing_phys
	{
	    name    = "reb_ywing"
	    lowLevelSpeed = 200
	    yawMultiplier = 0.7f
	    pitchMultiplier = 0.7f
	    offsetForHeightCheck = -3.25f

	    chassisMass			= 18000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	
	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

	}

	FlyingVehiclePhyDescTemplate ywing_end_phys
	{
	    name = "end_ywing"
	    lowLevelSpeed = 225
	    yawMultiplier = 1.0f
	    pitchMultiplier = 0.9f

	    chassisMass			= 12000.0f

	    offsetForHeightCheck = -3.0f

	}

	FlyingVehiclePhyDescTemplate reb_falcon_phys
	{
	    name    = "reb_falcon"
	    lowLevelSpeed = 230
	    yawMultiplier = 1.0f
	    pitchMultiplier = 1.0f
	    offsetForHeightCheck = -4.0f

	    chassisMass			= 40000.0f

	    evadeSpeed			= 4.3f
	    evadeTurn			= 3.25f
	    evadeForce			= 22f
	
	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f

	}

	FlyingVehiclePhyDescTemplate reb_snowspeeder_phys
	{
	    name    = "reb_snowspeeder"
	    lowLevelSpeed = 120
	    yawMultiplier = 1.0f
	    pitchMultiplier = 0.9f
	    offsetForHeightCheck = -1.5f
	    
	    chassisMass		= 500.0f
	    
	    evadeSpeed		= 4.3f
	    evadeTurn		= 3.25f
	    evadeForce		= 22f
	   
	    brakeTurnMultiplier		= 1.6f
	    turnMultiplier		= 1.25f
	    boostTurnMultiplier		= 1.1f
    
	    FakeRollAngle		= 70.0f	    
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
	}

	SpeederBikePhyDescTemplate cis_stap_physics
	{
	    name = "cis_stap"
	}

	SpeederBikePhyDescTemplate rep_barc_physics
	{
	    name = "rep_barc"
	}

	SpeederBikePhyDescTemplate sith_spdr_physics
	{
	    name = "sith_spdr"
	}

	SpeederBikePhyDescTemplate imp_spdr_physics
	{
	    name = "imp_spdr"
	}

	HoverTankPhyDescTemplate rep_ift_physics
	{
	    name = "rep_ift"
	}

	HoverTankPhyDescTemplate rep_chtank
	{
	    name = "rep_chtank"
	}
    }
}
