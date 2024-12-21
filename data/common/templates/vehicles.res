// vim: set syntax=c :

template jeepHeadlamp : dynamiclight
{
    exponent    = 1.f
    direction[]	{ 0.0f, 0.f,  1.0f }
    light-type  = "k_lightSpot"
    colour[]    {1.0f, 1.0f, 0.8f}
    angle	    = 80.f
    enabled	    = "false"
    radius	    = 30.f
    texture	    = ""
}

template vehicleArmourDirectionModifier
{
    class-id = "vehicle armour direction damage modifier"
    armourValues[] { 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f }
}

template vehiclehealthcomponent : healthcomponent
{
    vehicleArmourDirectionModifier modifyReceivedDamage 
    {
    }
}

template WheeledVehiclePhysics
{
    class-id = "ode wheeled vehicle physics component"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity" 
    vehicleDamageScalar = "k_vehDamageScale"
    colVelSndThresh = 2.f	//These are used to determine a what velocity and angle from y-axis
    colAngSndThresh = 0.3f	//wheel collisions will make sounds (ang: 1.f = x, 0.f = y)
}

template gunanims_vehicle
{
    slots = "idle;fire"
    prefix = "N"

    gunStateIdle Nidle_0
    {
	time	= 1.f
	canZoom = "no"
    }
    gunStateNormalFire Nfire_0
    {
	time	= 1.f
	script	= "sfx(fire);useAmmo;nextFrame(fire|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	canZoom = "no"
    }

    ubiks = "" 
    
/*
    ubiks = "normal;fire1;fire2;fire3"

    // TODO: Should "channels" be per ubiks or here?
    // TODO: gunState above should specify which of these ubiks to use

    gunUbiks ubiks_normal
    {
	animation0 = "u_hold_up;66.3"		// hack for now, new ubiks only supports 3 samples in either axis
	animation1 = "u_hold_forwu;25.8"
	animation2 = "u_hold_forw;-13.5"
	animation3 = "u_hold_forwd;-52.7"
	animation4 = "u_hold_down;-81.7"
	animation0 = "u_hold_up;66.3"
	animation1 = "u_hold_forw;-13.5"
	animation2 = "u_hold_down;-81.7"
    }
    gunUbiks ubiks_fire
    {
	animation0 = "u_fire_up;66.3"		// hack for now, new ubiks only supports 3 samples in either axis
	animation1 = "u_fire_forwu;25.8"
	animation2 = "u_fire_forw;-13.5"
	animation3 = "u_fire_forwd;-52.7"
	animation4 = "u_fire_down;-81.7"
	animation0 = "u_fire_up;66.3"
	animation1 = "u_fire_forw;-13.5"
	animation2 = "u_fire_down;-81.7"
	
	blendInTime = 0.f
	playOnce = "true"
    }
    gunUbiks ubiks_fire1
    {
	animation0 = "u_fire1_up;66.3"
	animation1 = "u_fire1_forw;-13.5"
	animation2 = "u_fire1_down;-81.7"
	
	blendInTime = 0.f
	playOnce = "true"
    }
    gunUbiks ubiks_fire2
    {
	animation0 = "u_fire2_up;66.3"
	animation1 = "u_fire2_forw;-13.5"
	animation2 = "u_fire2_down;-81.7"
	
	blendInTime = 0.f
	playOnce = "true"
    }
    gunUbiks ubiks_fire3
    {
	animation0 = "u_fire3_up;66.3"
	animation1 = "u_fire3_forw;-13.5"
	animation2 = "u_fire3_down;-81.7"
	
	blendInTime = 0.f
	playOnce = "true"
    }
*/
}

template gunanims_noreload
{
    slots = "idle;fire"
    prefix = "N"

    gunStateIdle Nidle_0
    {
	time	= 1.f
	canZoom = "no"
    }
    gunStateNormalFire Nfire_0
    {
	time	= 1.f
	script	= "sfx(fire);doBullet"//;useAmmo;nextFrame(fire|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	canZoom = "no"
    }

    ubiks = ""

}

template animmap_vehicle
{
}

template reactmap_vehicle
{
}

template VehicleGun : guncomponent_linetest
{
    class-id = "vehicle gun component"
   
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
    state      = "idle"
    emptyAnimChar = "N"
    hudDisplayType	    = "k_hudDisplayType_iconOnly"
}

template GearedEngine
{
    class-id = "geared engine component"
}

template defVehclSndMap
{
    engineStart	= ""
    engineStop	= ""
    engineIdle	= ""
    engineRev	= ""
    engineLoop	= ""
    skid	= ""
    horn	= ""
    lightsOn	= ""
    lightsOff	= ""
    slow	= ""
    airborne    = ""
    land	= ""

}

template VehicleCamera : baseCamera
{
    class-id = "New vehicle camera"

    firstPersonLHMult = 10.f
    firstPersonLHMax  = 30.f
    
    turnspd			= 5.f
    radius			= 0.5f	    // Collision Sphere Radius
    minDistance			= 0.5f	    // As a fraction of the default distance
    maxDistance			= 1.2f	    // As a fraction of the default distance
    sphericalSpring		= 20.f	    // Turning Spring
    distanceSpring		= 2.0f	    // Distance Spring
    minTiltAngle		= -10.f	    // World space limit (applied to the target position of the camera)
    maxTiltAngle		= +40.f	    // World space limit (applied to the target position of the camera)

    changeDistance		= 5.f	    // The distance that the vehicle must reverse for the camera to fully reverse
}

template SimpleVehicleCamera : baseCamera
{
    class-id = "Simple Vehicle Camera";
}
template VehicleWheel
{
    class-id = "vehicle wheel"
}

//template VehicleEffects
//{
//    class-id = "VehicleFX"
//}

template WheeledVehicleEffects
{
    class-id = "WheeledVehicleFX"
}

template FlyingVehicleEffects
{
    class-id = "FlyingVehicleFX"
}

template FlyingAvoidance
{
    class-id = "flying vehicle avoidance component"

    numOfWhiskers = 3    
    minDistCheck = 150.f
    maxDistCheck = 500.0f 
    speedMulitplier = 2.0f
    float whiskerPositions[] { -2.f, 0.f, 2.f}
}

template VehicleProp : prop
{
    class-id = "vehicle prop"

    idleSpeed = 2.5f		    // Below this speed the vehicle is considered idle (metres per second)
				    // and is allowed to change from forward to reverse gear

    propflags |= "k_blocksSpawning"

    obinstrenderer render
    {
	castshadows = "true"
	receiveshadows = "true"
	castSimpleShadows = "true"	
    }

    soundmap-field soundmap 	// For storing sounds
    {
    }

    soundcomponent sound
    {
    }

    propSoundComponent soundinfo
    {
	bulletImpactSoundName	= "bi_vhcle"
	playerBulletImpactSoundName	= "bi_vhcle_pla"
	collisionSoundName	= "c_mSldBH"
    }

    skidSndMin = 0.f
    skidSndMax = 1.f

    createPhysicsOnInsertIntoWorld = "true"
    hornOn = "false"
    hornInputType = "kVehicleHornInputType_playWhileHeld"
    hornVolumeFadeInOutSpeed = 20.f
    hideDriver = "false"
    adjustMountPointToObstacleRayLength = 5.0f
    lookaround = "true"
    shouldBeDestroyedWhenPlayerDies = "false"
	
    explosionMultiplier = 1.0f
    navigationBoundsMultiplier = 1.2f

    propid-field driverSpawnPropID 
    {
	default = ""		
	tips = "ID of a spawn prop of a chr to drive the vehicle"
	views = "basic setup"
    }

    evictChrsWhenVehicleFlipped = "true"
    aiCanDrive = "true"

    vehicleSetup-field description
    {
        default = ""
    }

    meta
    {
	renderDictPath = "render"
    }
}

template VehicleBoostComponent
{
    class-id = "vehicle boost component"

    // Particle emit direction should be positive Y... unless the artist decides not to.
    float particleDirRelativeToDofRotation[] {0.f, 1.f, 0.f}
}

template WheeledVehicleProp : VehicleProp
{
    WheeledVehiclePhysics physics
    {
    }
    GearedEngine engine
    {
    }
    WheeledVehicleEffects effects
    {
    }
    VehicleCamera camera
    {
	float angoffset[]	{0.f,180.f,0.f}
	float posoffset[]	{0.f,1.75f,6.0f}
	float targetoffset[]	{0.f,0.75f,0.f}
	turnspd			= 0.1f
	radius			= 0.5f
	
	float firstPersonEyePos[]   {0.0f,  1.0f, +0.9f}
	float firstPersonEyeDir[]   {0.0f,  0.0f, +1.0f}
	float firstPersonEyeUp[]    {0.0f,  1.0f,  0.0f}
    }
    SimpleActivate activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_GENERIC"
    }
    obstaclecomponent obstacle
    {
    }
    soundmap = "defVehclSndMap"
}

template remoteFixerElement
{
    autoRecurseTemplateName-field remoteGunTemplate_create 
    { 
	default = "" 
    }
    vehicleAttachPart = ""
    fixType		    = "k_physicsGunPhysicsVehicle"
    float offsetFromDof[] {0.f, 0.f, 0.f}
}

template VehicleRemote
{
    class-id = "vehicle remote fixer"
    remotefixers
    {
    }
}

template VehicleStims
{
    class-id = "vehicle stim component"
}

template VehicleSelfDecay
{
    class-id = "Vehicle self decay component"
	
    float-field decayAmount
    {
	default		    = 0.05f
	tip		    = "The amount to decay the vehicle by (% per second)."
	views		    = "basic setup"
    }
    
    float-field decayExcludeDist
    {
	default		    = 15.f
	tip		    = "The distance that when any player is within to ignore decay damage. Only applies when k_selfDecay_ignoreWhenPlayersNear is set."
	views		    = "basic setup"
    }
    
    float-field decayFallOffDist
    {
	default		    = 50.f
	tip		    = "The distance that when any player is within applies decayAmount to as a % of how far they are in the distance. The closer they are the less of the total decayAmount is applied. Upto and past the distance the maximum decay Amount is applied. Distance is ontop of the decayExcludeDist. Only applies when k_selfDecay_ignoreWhenPlayersNear is set."
	views		    = "basic setup"
    }

    float-field ignoreDistFromSpawn
    {
	default		    = 5.0f
	tip		    = "The distance from where the vehicle was spawned that decay damage will not be applied, only when the k_selfDecay_ignoreWhenWithinDistOfSpawn flag is set."
	views		    = "basic setup"
    }

    float-field decayAmountWhenFlipped
    {
	default		    = 0.05f
	tip		    = "The additional (gets added to decayAmount) amount (in % per sec) to decay the vehicle when k_selfDecay_whenFlipped flag is set."
	views		    = "basic setup"
    }
    
    float-field selfDestructDist
    {
	default		    = 70.0f
	tip		    = "The distance from any players the vehicle will self destruct at when k_selfDecay_destroyWhenOutOfPlayerDistance flag is set. Doesn't destruct vehicles when the k_selfDecay_ignoreWhenInExclusionZone or k_selfDecay_ignoreWhenWithinDist flags are met"
	views		    = "basic setup"
    }
    
    flags-field flags
    {
	default = "k_selfDecay_Active|k_selfDecay_whenEmpty|k_selfDecay_ignoreWhenPlayersNear|k_selfDecay_ignoreWhenInExclusionZone|k_selfDecay_whenFlipped"
    	enumtype = "CVehicleSelfDecay_Flags"
	views = "basic setup"
    }

}

template VehicleSpawner : prop
{
    class-id = "vehicle spawner prop"

    int-field maxActiveVehicles
    {
	default	=   1
	tip	=   "The maximum number of vehicles spawned by this that can be active at any one time"
	views	=   "basic setup"
    }

    int-field maxTotalVehicles
    {
	default	=   -1
	tip	=   "The maximum number of vehicles that this spawner can create over the course of a game"
	views	=   "basic setup"
    }
    
    float-field minTimeBetweenSpawns
    {
	default	=   5.0f
	tip	=   "The minimum time that will occur between vehicle spawns, regardless of other factors"
	views	=   "basic setup"
    }

    float-field minDistanceToAllowSpawn
    {
	default	=   10.0f
	tip	=   "The minimum distance between the spawner and the last spawned vehicle before another vehicle will spawn"
	views	=   "basic setup"
    }

    bool-field aiCanDrive
    {
	default	= "true"
	tip	= "If set to false, AI will not use vehicles spawned here."
	views	= "basic setup"
    }
    
    /*
    maxActiveVehicles = 1
    maxTotalVehicles  = -1
    minTimeBetweenSpawns = 5.0f
    minDistanceToAllowSpawn = 10.0f
    */
}

