// vim: set syntax=c :


template vehicleArmourDirectionModifier
{
    class-id = "vehicle armour direction damage modifier"
    armourValues[] { 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f }
}

template partDamageModifer
{
    class-id = "part damage modifier"
}

template vehiclehealthcomponent : healthcomponent
{
    vehicleArmourDirectionModifier modifyReceivedDamage 
    {
    }
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

    recoilComponent recoil
    {
    }

    autoRecurseTemplateName-field rocket
    {
	default = "proj_rocket"
    }

//animations
    gunAnimationGroup anims
    {
	set		    = "ga_vehicle"
	animmap		    = "animmap_vehicle"
	reactmap	    = "reactmap_vehicle"
    }
    state      = "idle"
    emptyAnimChar = "N"

    setMissileLockTime = 1.0f

    altMuzzleFlash_lightTimer = 0.1f
    altMuzzleFlash_lightOffset[] {0.0f, 0.0f, 0.0f}
    altMuzzleFlash_lightColour[] {0.0f, 0.0f, 0.0f}
    altMuzzleFlash_lightDuration = 0.0f
    altMuzzleFlash_lightRadius   = 0.0f

    hudTextureScale = 1.0f;
    secondaryHudTextureScale = 1.0f;
}






//template VehicleEffects
//{
//    class-id = "VehicleFX"
//}


template FlyingAvoidance
{
    class-id = "flying vehicle avoidance component"

    numOfWhiskers = 3    
    minDistCheck = 150.f
    maxDistCheck = 500.0f 
    speedMulitplier = 2.0f
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
    }

    dynamicNetworkComponent network
    {
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
    initialFrozen = "false"
	
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

    autoAimTargetComponent autoaimtarget
    {
	isVehicle = "true"
    }

    minWeaponAimDistance = 1.0f
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
    removeStimBelowVel = 3.f
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

    bool-field initialFrozen
    {
	default	= "false"
	tip	= "If set to true, vehicle will be spawned in frozen (unmovable) mode."
	views	= "basic setup"
    }

    staticNetworkComponent network
    {
    }

    propflags |= "k_doNotRegisterWithTeam"
    
//   
//   maxActiveVehicles = 1
//   maxTotalVehicles  = -1
//   minTimeBetweenSpawns = 5.0f
//   minDistanceToAllowSpawn = 10.0f
//   
}

