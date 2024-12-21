// vim: set syntax=c :

//  NB:   A lot of the wheeled settings wont work with ODE

/*
//--------------------------------------------------------------------------------------------------------------------------------------------
//|    Engines                                                                                                                               |
//--------------------------------------------------------------------------------------------------------------------------------------------

    mbuggy_engine
    {
	class-id		= "geared engine description"
	name			= "mbuggy_engine"
	differential		= 12.f
	maxrevs			= 10000.f
	shiftUpRPM		= 8000.f
	shiftDownRPM		= 4700.f
	neutralDelay		= 0.1f
	shiftUpDelay		= 1.0f
	shiftDownDelay		= 0.3f
	throttleTimeUp		= 0.3f		
	throttleTimeDown	= 1.0f
	scaleTorqueValues	= 1.0f	   
	float torquecurve [] =  
				    {
				    0.0f, 300.0f,
				    1000.0f, 380.0f,
				    2000.0f, 420.0f,
				    3000.0f, 440.0f,
				    4000.0f, 448.0f,
				    5000.0f, 450.0f,
				    6000.0f, 443.0f,
				    7000.0f, 415.0f,
				    8000.0f, 380.0f,
				    9000.0f, 320.0f,
				    10000.0f, 220.0f,
				    }
				    
	float gearratios []	=	{0.00f, 3.00f, 2.65f, 2.08f, 1.55f, 1.00f, 3.00f}
    }
    
    neutralDelay	=	The time delay to shift down into neutral from first or reverse.
    shiftUpDelay	=	The min time spent in a gear before it's allowed to shift upwards
    shiftDownDelay	=	The min time spent in a gear before it's allowed to shift down
    throttleTimeDown	=	Is the rate/time to push the throttle all the way to the floor
    throttleTimeUp	=	Is the rate/time to release the throttle
    
    * The torque curve MUST have less than 11 points
    * The total number of gears must be 7. The first is neutral, the last is reverse.
    * the max speed of a vehicle for a particular gear is:
    
	speed (m.p.h) = maxRevs / differential / gearRatio * (2*pi/60) * wheelradius * (3600/1609)


//--------------------------------------------------------------------------------------------------------------------------------------------
//|    Wheels                                                                                                                                |
//--------------------------------------------------------------------------------------------------------------------------------------------
	
    mbuggywheel_fro
    {
	class-id		= "wheel description"
	name			= "mbuggywheel_fro"
	radius			= 0.68f
	width			= 0.68f
	mass			= 50.f
	hubMass			= 40.f
	maxrot			= 40.f
	slipAngle		= 10.0f
	slip			= 0.042f
	spin			= 0.18f
	mu			= 0.9f
	steer			= "true"
	drive			= "true"
    }

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

//--------------------------------------------------------------------------------------------------------------------------------------------
//|    Wheeled Physics                                                                                                                        |
//--------------------------------------------------------------------------------------------------------------------------------------------


    idleBrakeFrac   =	The percentage of braking when free-wheeling at speed

    suspensionDampeningImpact =	The amount of damping changes with impact accleration. The larger the impact the greater
				the impact acceleration. The damping decreases with impact exponentially.
				The larger the value of suspensionDampeningImpact, the stiffer the suspension remains under impact.
				Typical value should be 10.f
				
			
		    damping
                       ^
 suspensionDampening----.
                       | .
                       | .
                       |  .
                       |  .
                       |   .
                       |    .
                       |     .
                       |       .
                       |        :.
                       |        :  . 
 suspensionDampening2---        :      .  .  .    ---- the final value of the damping is set by suspensionDampening2
		       |        :
		       |        :
		       |        :
                       ---------:---------------------> acceleration
		                :
                                :
			suspensionDampeningImpact

			
			

    lateralDamping[] =	The amount of damping on the lateral velocity. A perfect car would corner on rails, i.e. have no
			lateral velocity. This damping factor improves steering. The higher the damping factor the better
			the steering. Typical values want to around 2.0f
			There are two values, he first is damping at low speeds, the second is damping at high speeds.
			Generally the low-speed damping value should be higher than the high-speed value.

    lateralDampingSpeed	= This is the fall of speed between the low damping and high damping
		

    --------------
    // Steering //
    --------------

    steeringSpeed		= The steering speed (at zero velocity)
    steeringSnapBackSpeed	= The snap back speed (at zero velocty)

    The next parameters describe how the steering angle and speed fall off with speed
    
    steeringFallOffMinVel	= 0.1f	    // The speed where the steering starts falling off
    steeringFallOffMaxVel	= 30.0f	    // The speed where the steering stops falling off
    steeringFallOffMax		= 1.0f	    // This is the max steering fraction (corresponds to FallOffMinVel)
    steeringFallOffMin		= 0.5f	    // This is the min steering fraction (corresponds to FallOffMaxVel)
*/

//===================================
// Templates
//===================================

template GearedEngineDesc
{
    class-id = "geared engine description"
    
    name			= ""//"mbuggy_engine"
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
	
template VehicleSetupDesc
{
    class-id			= "vehicle setup description"
    name			= ""
    enginedesc			= ""
    physicsdesc			= ""
    float lookrange[]		= {25.f, 55.f, 0.f}
    prototyping			= "false"
    driverDofName   		= "driver"
    driverDieInSeat		= "false"

    animsteer			= ""
    animsteerrev    		= ""
    animidle	    		= ""
    animidlerev	    		= ""
    //animgetin	    		= ""	
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

    useAnimMaps			= "false" // False = Anims specified will be actual anims, True = Anims will be looked up via ChrAnimMaps

    vehicleDiveDistanceMult	= 0.25f
    vehicleDiveWidthMult	= 0.6f
    vehicleAvoidDistanceMult	= 1.f
    vehicleAvoidWidthMult	= 1.5f
    vehicleAvoidTriggerAngleMult = 0.5f
    vehicleAvoidAngleLerp	= 0.8f
}

template WheelDesc
{
    class-id			= "wheel description"
    name			= ""
    radius			= 0.68f
    width			= 0.68f
    mass			= 50.f
    hubMass			= 20.f
    maxrot			= 40.f
    slipAngle			= 18.f	    // At this angle lateral traction is at a maximum
    slipLat			= 0.4f	    // Lateral force depends on lateral slip velocity
    spin			= 0.1f	    // Controls traction
    spinBrake			= 0.4f	    // Controls braking traction
    mu				= 1.0f	    // Friction in the direction of travel
    muLat			= 0.2f	    // Lateral friction
    muLatHB			= 0.0f	    // Lateral friction
    steer			= "false"
    drive			= "false"
    hbLock			= "false"   // Lock when handbrake is on
}

template VehicleGeom
{
    class-id="vehicle geom"
    type="obb"					// 'cap', 'sph', or 'obb'
    axis="y"					// for capsules: 'x', 'y', or 'z'
    float dimensions[] = { 0.f, 0.f, 0.f}	// for obb
    radius=0.f					// for capsules and spheres
    length=0.f					// for capsules
    float relPos[] = {0.f, 0.f, 0.f}		// Relative position to the body
    ignoreBg = "false"				// Should this geom ignore the background (used for
						// barging other things out of way)
}

template VehiclePhyDescTemplate
{
    class-id = "wheeled vehicle physics description"
    
    setupFromProp = "false"

    // These are used to calculate the inertia tensor
    // of the body, the chassis, it is no longer used for
    // creating geoms
    chassisMassLength		= 1.0f
    chassisMassWidth		= 1.0f
    chassisMassHeight		= 1.0f
    chassisMass			= 1.f
    chassisDof			= ""
	    
    // For vehicles the relposition of a geom is relative to
    // the prop centre, not the actual physics body
    geoms { }
    
    steeringSpeed		= 6.5f
    steeringSnapBackSpeed	= 12.0f	    // This is the speed the wheels snap back towards the default
    steeringSnapBack		= 10.0f	    // This is the vehicle speed at which snapping occurs
    steeringFallOffMax		= 1.0f
    steeringFallOffMin		= 0.5f
    steeringFallOffMinVel	= 4.0f
    steeringFallOffMaxVel	= 30.0f
    maxForceToSteerWith		= 0.0f	    // This is defunct
    
    maxForceToBrakeWith		= 10000.f
    idleBrakeFrac		= 0.1f

    chassisBodyOffset [] = {0.f, 0.f, 0.f}
    chassisCentreOfMass [] = {0.f, 0.f, 0.f}

    fliptorque = 10000.f
    shuntForceVertical		= 10000.f
    shuntForceHorizontal	= 10000.f
}

template TrackedVehiclePhyDescTemplate : VehiclePhyDescTemplate
{
    class-id = "tracked vehicle physics description"
	
    useThrustPhysics		= "false"
    // ^ If false, the vehicle moves by rotating the fake wheels,
    //   If true, the vehicle moves by applying thrust forces to the body.
    //   This is used for the more arcadey cat-racing style motion of the
    //	 mouse droid racing challenge.

    fakewheeltype		= "fake_wheel"
    rotatorsAreGeometry		= "true"		//Otherwise, rotators are texture-based
    selfRighting		= "true"
    numFakeWheels		= 4
    numRotators			= 2
    numCentreFakeWheels		= 0
    bodyMass			= 1000.0f
    wheelMass			= 20.f

    centreOfMassOffset[]	= { 0.0f, 0.0f, 0.0f }

    //USE DEBUG GRAPHICS TO CHECK WHEEL POSITIONS ARE CORRECT
    fakeWheelRadius		= 0.75f
    float fakewheeloffsets []	= { -3.2f, -2.0f,  2.0f,
				    -3.2f, -2.0f, -2.0f,
				     3.2f, -2.0f,  2.0f,
				     3.2f, -2.0f, -2.0f }

    rotatorPartNumbers[]	= {1, 2}
}

template HoverVehiclePhyDescTemplate : VehiclePhyDescTemplate
{
    class-id = "hover vehicle physics description"
    
    turnAccel = 10.0f
    turnDeccel = 20.0f
    fastMaxTurnSpeed = 0.8f
    slowMaxTurnSpeed = 1.6f

    minThrottleScaleWhenTurning = 1.0f
    throttleLimitingTurnMultiplier = 1.0f
    throttleLimitingTurnThreshold  = 0.0f

    weight = 300
    dragFrac = 0.15
    
    topSpeed = 30
    topReverseSpeed = 10
    topStrafeSpeedWhenMoving = 2
    topStrafeSpeedWhenStill  = 2

    minHeight = 2.0f
    maxHeight = 3.0f
    tooLowHeight = 0.6f
    
    warpFov = "false"
    useBikePhysics = "false" 
    useAutoBraking = "false"

    accelMultiplier = 1.0f
    accelStrafeMultiplier = 1.0f
    throttleStrafeMultiplier = 1.0f

    tiltLimit = 0.1f
}

template SpeederBikePhyDescTemplate : HoverVehiclePhyDescTemplate
{
    turnAccel = 10.0f
    turnDeccel = 20.0f
    fastMaxTurnSpeed = 0.8f
    slowMaxTurnSpeed = 2.5f

    minThrottleScaleWhenTurning = 0.95f
    throttleLimitingTurnMultiplier = 1.9f
    throttleLimitingTurnThreshold  = 0.15f

    weight = 250
    dragFrac = 0.05
    
    topSpeed = 20
    topReverseSpeed = 10
    topStrafeSpeedWhenMoving = 10
    topStrafeSpeedWhenStill  = 5

    minHeight = 1.5f
    maxHeight = 1.5f
    tooLowHeight = 0.5f
    
    warpFov = "true"
    useBikePhysics  = "true" 
    useAutoBraking = "true"
    autoBrakingForce = 9.0f

    accelMultiplier = 0.5f
    throttleMultiplier = 1.0f
    accelStrafeMultiplier = 10.0f
    throttleStrafeMultiplier = 1.5f

    skidForce = 5000.0f
    tiltLimit = 0.2f
}

template HoverTankPhyDescTemplate : HoverVehiclePhyDescTemplate
{
    turnAccel = 10.0f
    turnDeccel = 20.0f
    fastMaxTurnSpeed = 0.8f
    slowMaxTurnSpeed = 1.2f

    minThrottleScaleWhenTurning = 1.0f
    throttleLimitingTurnMultiplier = 1.0f
    throttleLimitingTurnThreshold  = 0.0f

    weight = 8000
    dragFrac = 0.4
    
    topSpeed = 10
    topReverseSpeed = 6
    topStrafeSpeedWhenMoving = 6
    topStrafeSpeedWhenStill  = 4

    minHeight = 1.5f
    maxHeight = 1.5f
    tooLowHeight = 0.5f
    
    warpFov = "false"
    useBikePhysics = "false" 
    useAutoBraking = "true"
    autoBrakingForce = 2.0f

    accelMultiplier = 10.0f
    throttleMultiplier = 2.0f
    accelStrafeMultiplier = 20.0f
    throttleStrafeMultiplier = 4.0f

    tiltLimit = 0.1f
}

template FlyingVehiclePhyDescTemplate : VehiclePhyDescTemplate
{
    class-id = "flying vehicle physics description"
    lowLevelSpeed = 250

    allowInvertedFlight = "true"
    unstoppable		= "false" // If true, the ship will not bounce when it hits others mid-air (ie. for massive carriers etc)
    
    closeWingsIndoors	= "false"
    groundClearanceNeededForTakeOffAnim = 2.0f

    accelLerpUp = 50
    accelLerpDown = 75
    
    takeOffSpeed	    = 100//50	// The speed of take off
    takeOffTime	    = 15	//20 // The amount of time for which to engage the vertical thrusters
    landingSpeed	    = 50 //15	// The speed at which landing occurs
    maxLandingHeight    = 30	// The maximum height at which the land button will work
    maxWakeHeight	    = 15	// The maximum height at which the ship causes a dust wake on the ground

    maxSpeedToStartLanding = 100  // In meters per second

    minimumSpeed	    = 20	// In meters per second
    minimumSpeedLanding = 10

    minSpiralSpeed  = 2.0f  //when you are shoot and start spiralling
    maxSpiralSpeed  = 4.0f  //it's a random number between these

    
    offsetForHeightCheck = -1.0f
    float inFlightControlFilterSpeed [] { 4.3f, 4.3f, 15.0f }
    
    yawMultiplier	    = 0.5f
    rollMultiplier	    = 1.5f
    rollDeadZone	    = 0.5f
    pitchMultiplier	    = 1.f

    timeToRise		    = 1
    heightToRise	    = 1

    aiSpeedMultiplier        = 0.95f	// Percentage of the speed the ai will fly at (not used when landing)

    evadeSpeed			= 2.0f
    evadeTurn			= 2.0f
    evadeForce			= 100f
    doVerticalTakeOffs		= "false"

    brakeTurnMultiplier		= 1.5f
    turnMultiplier		= 1.0f
    boostTurnMultiplier		= 0.5f
    
    FakeRollAngle		= 30.0f
    
    landingCushionAngle		= 10.0f
    takeOffCushionAngle		= -10.0f
    cushionTiltForce		= 2.0f
}

template WheeledVehiclePhyDescTemplate : VehiclePhyDescTemplate
{
    class-id = "wheeled vehicle physics description"
    float suspensionOffset []	    { 0.f, 0.f, 0.f, 0.f } // One for each wheel
    suspensionTilt		    = 0.f
    wheelForceOffsetHeight	    = 0.f
    suspensionDampening		    = 0.f
    suspensionDampening2	    = 0.f
    suspensionDampeningImpact	    = 0.f
    lateralDampingSpeed		    = 100.f
    downForce			    = 0.f
    downTorque			    = 0.f
    hillClimbingDamp		    = 0.f
    hillClimbingAngle		    = 89.f
    clutchBoost			    = 0.f
    clutchMaxVel		    = 1.f
    playerTiltInfluence		    = 0.f	    // On bikes the player's movement will tilt the vehicle
    waterDampingWheels		    = 0.01f	    // 0 - 1.0

    handbrakeIdleSpeed		    = 5.f	    // Below this speed the handbrake is put on (metres per sec)

    // Keep this curve below 1.0f to keep things stable in a straight line
    float underSteerCurve []
    {
	0.f,	0.f,
	0.02f,	0.2f,
	0.05f,	0.43f,
	0.08f,	0.6f,
	0.1f,	0.7f,
	0.12f,	0.76f,
	0.14f,	0.8f,
	0.16f,	0.82f,
	0.2f,	0.85f,
	0.3f,	0.88f,
	0.4f,	0.9f
    }

    float correctionCurve []
    {
	// Time, Target Steering, Ang Spring, Lateral Spring
	0.f,	1.f,	100.f,	100.f, 
	1.f,	1.f,	100.f,	100.f
    }
    float correctionCurveHB []
    {
	// Time, Target Steering, Ang Spring, Lateral Spring
	0.f,	1.f,	100.f,	100.f, 
	1.f,	1.f,	100.f,	100.f
    }
    float correctionCurveAI []
    {
	// Time, Target Steering, Ang Spring, Lateral Spring
	0.f,	1.f,	100.f,	100.f, 
	1.f,	1.f,	100.f,	100.f
    }
}

template WalkingVehiclePhyDescTemplate : VehiclePhyDescTemplate
{
    class-id = "walking vehicle physics description"


    footMovementAlgorithm = 1  //AT-ST movement of feet. Swivel on toe as you lift, toe makes contact first
    //footMovementAlgorithm = 2	//AT-AT movement of feet. Swivel on toe as you lift, heel makes contact first

    footMaxStrideAngle	    = 25.f  //In degrees
    hingeSpringForce	    = 0.f   //SPRING AND MOTOR ARE MUTUALLY EXCLUSIVE
    hingeFrictionMotorForce = 0.f   //SPRING AND MOTOR ARE MUTUALLY EXCLUSIVE

    maxHeadRotDeg	    = 90.f
    numLegsAtOnce	    = 1

    lowerBodyOnFootRise	    = "true"
    footMaxDegFromCentreline = 30.0f
    
    bodyMass = 100.f
    headMass = 100.f
}

template VehicleDescriptionsTemplate
{
    class-id = "Vehicle descriptions"

    vehicle
    {
    }

    engine
    {
    }

    effects
    {
    }

    wheel
    {
    }
    
    physics_wheeled
    {
    }

    physics_flying
    {
    }

    physics_hover
    {
    }

    physics_tracked
    {
    }

    physics_walking
    {
    }
}


