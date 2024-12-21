// vim: set syntax=c :
// =============================================
// Hover vehicle soundmaps
// =============================================

template VerticalAimVehicleGun : VehicleGun
{
    class-id  =  "vehicle gun component (vertical aim)"
    ammoID      = "o_ammo_blaster"
    soundmap     = "sndmap_blst"
    soundmap_npc     = "sndmap_fvw"
    soundmap_player     = "sndmap_fvwpla"
    state = "idle"
    gunInfoFromMgr = "bfXwingGuns" //this includes a rocket as secondary fire
    hudTextureName  = "ship_laser"
    secondaryHudTextureName = "ship_rocket"
}

// =============================================
// Vehicle templates
// =============================================

template TrackedVehiclePhysics
{
    class-id = "tracked vehicle physics component bf"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    vehicleDamageScalar = "k_vehDamageScale"
}

template WalkingVehiclePhysics
{
    class-id = "walking vehicle physics component bf"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    vehicleDamageScalar = "k_vehDamageScale"
    numLegs = 2
}

template AnimatedWalkingVehiclePhysics
{
    class-id = "animated walking vehicle physics component bf"
    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    vehicleDamageScalar = "k_vehDamageScale"
}

template WalkingVehicleProp : VehiclePropBF
{
    class-id = "walking vehicle prop bf"

    description = "flying_setup"

    hideDriver = "true"

    WalkingVehiclePhysics physics
    {
 description = "hailfire_phys"
    }
    
    VerticalAimVehicleGun gun
    {
    }

    activate
    {
 numActivatePoints = 1

 ActivatePoint pointA
 {
     pos[]     {0.0f, 1.0f, 0.f}
     distance     = 4.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
 }
    }

    HoverVehicleCamera camera
    {
 float posoffset[] {0.f, 7.f, -8.f}     //The camera offset always applied
 float targetoffset[] {0.f,1.0f,30.f}    //The offset for the camera target 
 kv   = 200.f      //camera velocity(?)
 radius   = 3.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   2.5f
    }
    
    playerTargettingComponent playerTargetting
    {
 requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
 maxTargettingRange     = 2000.0f   //The max range this can target at
 indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    inputMapperState = "hovering"

    //soundmap = "defVehclSndMap"
    //soundmap = "hvrtankSndMap"

    soundmap = "sndmap_hv"

    vehicleClass = "k_vehicleClass_standardGroundVehicle"
}


template AnimatedWalkingVehicleProp : WalkingVehicleProp 
{
    class-id = "animated walking vehicle prop bf"

    description = "speeder_setup"

    hideDriver = "false"

    enableUbiks = "true"
    
    tickinganimtree anim 
    {
 animmap-field animmap
 {
     default = ""
 }
 animtree-field animTree
 {
     default = ""
 }
    }

    AnimatedWalkingVehiclePhysics physics
    {
 description = "hailfire_phys" //TODO - Update

 detailedPhysics = "true"
 crouchHeight = 4.0f
 standHeight = 7.0f
 capsuleRadius = 3.0f
 maxSlopeAngle = 20
 slideSlopeAngle = 20
    }

    AnimatedWalkingVehicleCamera camera //was hover cam
    {
 float posoffset[] {0.f, 4.5f, -5.f}    //The camera offset always applied
 float targetoffset[] {0.f,1.0f, 10.f}    //The offset for the camera target 
 kv   = 200.f      //camera velocity(?)
 radius   = 3.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   1.0f
    }
}

template HoverVehiclePhysics
{
    class-id = "ode hover vehicle physics component"

    minDamageContactVelocity = "k_vehMinDamageContactVelocity"
    vehicleDamageScalar = "k_vehDamageScale"
    
    // top speed is in metres per second
    topSpeed = 20.f
    // top strafe speed is also in metres per second
    // (note, this isn't actually limited to this, but it should work out about right)
    topStrafeSpeed = 7.5f
    // turn speed is in revolutions per second, so 1 means turns a full circle in a second, 0.5 means turns half a circle in a second
    turnSpeed = 0.2f
    turnMultiplier = 1.f
    weight = 512.f
    
    dragFrac = 500.f
    useBikePhysics = "false"

    minHeight = 0.7f
    maxHeight = 1.3f

    getOutPrompt = "STR_VEHICLEPROMPTS_GETOUTPROMPT"
}

template TrackedVehicleProp : VehiclePropBF
{
    class-id = "tracked vehicle prop bf"
    description = "flying_setup"

    hideDriver = "true"

    TrackedVehiclePhysics physics
    {
 description = "hailfire_phys"
    }

    VerticalAimVehicleGun gun
    {
    }

    activate
    {
 numActivatePoints = 1

 ActivatePoint pointA
 {
     pos[]     {1.0f, -0.7f, 0.f}
     distance     = 40.2f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle     = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
 }
    }

    HoverVehicleCamera camera
    {
// float posoffset[] {0.f, 7.f, -8.f}     //The camera offset always applied
 float posoffset[] {0.f, 7.f, -12.f}     //The camera offset always applied
// float targetoffset[] {0.f,1.0f,30.f}    //The offset for the camera target 
 float targetoffset[] {0.f,1.0f,45.f}    //The offset for the camera target 
 kv   = 200.f      //camera velocity(?)
 radius   = 1.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   2.5f
    }
    
    playerTargettingComponent playerTargetting
    {
 requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
 maxTargettingRange     = 2000.0f   //The max range this can target at
 indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    inputMapperState = "hovering"
    
    soundmap = "sndmap_hvrtank"
//    soundmap = "defVehclSndMap"
    vehicleClass = "k_vehicleClass_standardGroundVehicle"
}

template HoverVehicleProp : VehiclePropBF
{
    class-id = "hover vehicle prop"

    //health = "jeff"

    aiCanDrive = "false"

    autoaimtarget
    {
 playerTurnToFaceAutomatically = "false"
 playerBulletsAttractedToTarget = "false"
    }
    
    VerticalAimVehicleGun gun
    {
 class-id  =  "vehicle gun component (vertical aim)"
 ammoID      = "o_ammo_blaster"
 soundmap     = "sndmap_blst"
        soundmap_npc     = "sndmap_fvw"
        soundmap_player     = "sndmap_fvwpla"
 gunInfoFromMgr     = "bfXwingGuns"
 muzzleFlashEffect = "muzRedGrd1"
 muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
 state = "idle"
    }

    HoverVehiclePhysics physics
    {
    }
  
    HoverVehicleCamera camera
//    FlyingVehicleCamera camera
    {
 float posoffset[] {0.f, 4.f, -8.f}     //The camera offset always applied
 float targetoffset[] {0.f,0.0f,30.f}    //The offset for the camera target 
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   4.5f
 radius = 1.0f
    }

    weaponRotXLimits[]
    {
 -60.0f, 60.0f
    }

    soundmap = "sndmap_hvrtank"
    hideDriver = "true"

    float driver_offset[]  {3.5f, 1.0f, 0.f}
    inputMapperState = "hovering"

    float particle_offset[] { 0.f, 0.f, 0.f, }
    float emitter_size[] { 8.f, 8.f, 8.f }

    hoveringEffectName = "hoverdust"

    vehicleClass = "k_vehicleClass_standardGroundVehicle"
}



template hoverVehicle1 : HoverVehicleProp
{
    description = "flying_setup"
    //soundmap = "defVehclSndMap"
   /* 
    passengerspacesComp passengerSpaces
    {
 passengerList
 {
     passengerData PSNGR1
     { 
  rotY       = 0.f // In degrees!
  leftRotLimit      = 60.0f // In degrees!
  rightRotLimit      = 60.0f // In degrees!
  id       = "PASSNGR1"
  part       = "B_BODY" 
  dof       = "leftside"

  animidle      = "buggyidle_pas1"  
  animgetin      = "buggygetin_pas1"  
  animgetout      = "buggygetout_pas1"  
  //animhitreact      = "buggyhit_pas1"
  animdeath      = "buggydeath_pas1"

     }

 }
    }*/
    
    autoaimtarget
    {
 sizeScale = 3.0f
    }
    
    physics
    {
 description = "ht_physics"
    }
    
    render
    {
 model = "vehicles/cis/cis_droidfighter"
    }
    
    camera
    {
 posoffset[] {0.f, 10.0f, -20.0f}
 targetoffset[] {0.f, 0.0f, 10.0f}
    }
 
    meta
    {
 canCreateInEditor   = 1
 editorInstanceName  = "vcl_mr_bgy"
 editorPath          = "bf/vehicles/cis/space"
    }
    
//    lights
//    {
// class-id = "Vehicle lights component"
// 
// jeepHeadlamp lightA
// {
//     offset[]    { 1.45f, 0.7f, -2.70f }
// }
// 
// jeepHeadlamp lightB
// {
//     offset[]    {-1.45f, 0.7f, -2.70f }
// }
// 
// lightA_id = "headlamp"
// lightB_id = "headlamp"
//    }

    activate
    {
 numActivatePoints = 1

 ActivatePoint pointA
 {
     pos[]     {1.0f, -0.7f, 0.f}
     distance     = 4.2f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}
/*
	ActivatePoint pointB
	{
            pos[]	    {-1.0f, -0.7f, 0.f}
	    distance	    = 1.2f
	    id		    = "DRIVERR"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}*/
    }
}

template speederVehicle : hoverVehicle1
{
    hideDriver = "false"

    physics
    {
	useBikePhysics = "true"
	getOutPrompt = "STR_VEHICLEPROMPTS_DISMOUNTPROMPT"
    }
    
    activate
    {
	numActivatePoints = 2

	ActivatePoint pointA
	{
	    pos[]	    {1.0f, -0.7f, 0.f}
	    distance	    = 1.2f
	    id		    = "DRIVERL"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}

	ActivatePoint pointB
	{
            pos[]	    {-1.0f, -0.7f, 0.f}
	    distance	    = 1.2f
	    id		    = "DRIVERR"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle	    = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }
    
    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.8f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 500.0f			//The max range this can target at
	indicatePotentialTargets    = "false"			//Highlight all potential targets?
    }
}


// Republic IFT Tank
template republic_ift_redwhite : hoverVehicle1 //staticprop
{
    render
    {
	model = "vehicles/rep/rep_ift"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }
    
    health 
    {
	fullhealth	= 6.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REPUBLIC_IFT_TANK"
    }
    activate
    {
	numActivatePoints = 2
	
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_IFT_TANK"
	pointA
	{
	    pos[]	    { 0.0f, 0.0f, 0.7 }
	    //pos[]	    { 0.0f, 0.0f, 1.0 }
	    distance	    = 5.3f
	    //distance	    = 3.6f
	}
	ActivatePoint pointB
	{
	    pos[]	    { 0.0f, 0.0f, -3.5 }
	    distance	    = 5.0f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

/*	
	ActivatePoint pointB
	{
	    pos[]	    { 0.0f, 1.9f, -2.7f }
	    distance	    = 3.1f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	ActivatePoint pointC
	{
	    pos[]	    { 2.0f, 0f, -3.0f }
	    distance	    = 2.0f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	ActivatePoint pointD
	{
	    pos[]	    { -2.0f, 0f, -3.0f }
	    distance	    = 2.0f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	ActivatePoint pointE
	{
	    pos[]	    { 0.0f, -1.0f, -4.12f }
	    distance	    = 2.0f
	    id		    = "DRIVER"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_IFT_TANK"
	}
*/
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    camera
    {
	posoffset[]	    {0.f, 3.0f, -9.5f}
	rearposoffset[]	    {0.0f, 3.f, 7.f} // The rear camera offset always applied
	targetoffset[]	    {0.f, 1.0f, 30.0f}
	reartargetoffset[]  {0.f, 2.0f,-10.f}    //The offset for the camera target
	cockpitPos[]	    { 0.f, 1.5f, -1.8f }
	rearCockpitPos[]    { 0f, 0f, 0f}
	linetestOffsetZ	    =	-3.0f	//used to avoid camera colliding with turret
    }

    float driver_offset[]  {-2.0f, 0.0f, -1.f}
    
    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    {	
		rotY			    = 0.0f	// In degrees!
		leftRotLimit		    = 0.0f	// In degrees!
		rightRotLimit		    = 0.0f	// In degrees!
		id			    = "PASSNGR1"
		part			    = "BTOP" 
		dof			    = "TOPGUN_POS"
		flags			   |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
	        remoteGunIndex      = 42
	        float dismount_offset[]  {0.0f, 0.0f, -3.0f}
	    }
	}
    }
    
    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement mainTurret
	    {
		gunIndex = 42
            
		remoteGunTemplate_create  = "remoteIFTGun"
		fixType		          = "k_nonPhysicsGun"
	
		remoteAttachDOF = "TOPGUN_POS"
	    }
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "rep_ift"
	editorPath         = "bf/vehicles/republic/ground"
    }

    physics
    {
	description = "rep_ift"

	swivelParts
	{
	    sideCannons
	    {
		swivelPartName = "B_part_sideguns"
		swivelDof = "SIDEGUNS_POS"
	    }
	}
    }
    
    weaponRotXLimits[]
    {
	-30.0f, 5.0f
    }

    VerticalAimVehicleGun gun
    {
	gunInfoFromMgr	    = "bfIFTGuns"
	muzzleFlashEffect	= "muzGreGrd2"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	    = "sndmap_ifttw"
	soundmap_player	    = "sndmap_ifttw"
    }

    soundmap = "sndmap_iftt"
    hudTextureName = "rep_ift_icon"
    driverHudCoordinates[]
    {
        0.5f, 0.32f
    }
}

template static_clone_hover_tank : staticprop
{
    render
    {
        model = "vehicles/rep/rep_clone_hover_tank"
        numLods = 2
        lodDist[] 
        { 40.0, 90.0 }
    }


    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "s_rep_chtank"
        editorPath         = "bf/vehicles/republic/ground"
    }
}

// Republic Clone Hover Tank
template rep_clone_hover_tank : hoverVehicle1 //staticprop
{
    render
    {
 model = "vehicles/rep/rep_clone_hover_tank"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }
    
    health 
    {
 fullhealth = 6.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 } 
    }

    playerTargettingComponent playerTargetting
    {
 requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
 maxTargettingRange     = 2000.0f   //The max range this can target at
 indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_REPUBLIC_TANK"
    }
    activate
    {
 numActivatePoints = 2
 
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
 pointA
 {
     pos[]     { 0.0f, 0.5f, 1.0f }
     //pos[]     { 0.0f, -2.1f, 1.08f }
     distance     = 5.2f
     //distance     = 4.2f
 }
 ActivatePoint pointB
 {
     pos[]     { 0.0f, 0.5f, -4.0f }
     distance     = 5.2f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
 }

/*
 ActivatePoint pointB
 {
     pos[]     { 2.08f, -0.81f, -3.06f }
     distance     = 3.3f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
 }

 ActivatePoint pointC
 {
     pos[]     {-2.08f, -0.81f, -3.06f }
     distance     = 3.3f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
 }

 ActivatePoint pointD
 {
     pos[]     { 0.0f, 2.5f, -0.86f }
     distance     = 3.3f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
 }

 ActivatePoint pointE
 {
     pos[]     { 0.0f, 0.0f, -5.3f }
     distance     = 2.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
 }
*/
    }

    camera
    {
 posoffset[] {0.f, 4.0f, -9.5f}
 targetoffset[] {0.f, 3.3f, 10.0f}
 rearposoffset[] {0.0f, 4.f, 13.f} // The rear camera offset always applied
 reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target 
 cockpitPos[] {0.f, 1.5f, -1.5f}
 rearCockpitPos[]    { 0.f, 0.f, 0.f } 
    }

    float driver_offset[]  {-2.0f, 0.0f, -1.5f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_chtank"
 editorPath         = "bf/vehicles/republic/ground"
    }

    physics
    {
 description = "rep_chtank"

 swivelParts
 {
     sideCannons
     {
  swivelPartName = "B_part_sideguns"
  swivelDof = "SGUNSROT_POS"
     }
 }

    }

    soundmap = "sndmap_hvrtank"
    hudTextureName = "rep_clonehovertank_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.32f
    }

    weaponRotXLimits[]
    {
 -5.0f, 30.0f
    }
    
    passengerspacesComp passengerSpaces
    {
 passengerList
 {
     passengerData PASSNGR1
     { 
  rotY       = 0.0f // In degrees!
  leftRotLimit      = 0.0f // In degrees!
  rightRotLimit      = 0.0f // In degrees!
  id       = "PASSNGR1"
  part       = "BTOP" 
  dof       = "GUN_POS"
  flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
         remoteGunIndex      = 42
         float dismount_offset[]  {0.0f, 0.0f, -5.0f}
     }
 }
    }
    
    VehicleRemote rem
    {
 remotefixers
 {
     remoteFixerElement mainTurret
     {
  gunIndex = 42
            
  remoteGunTemplate_create  = "remoteCloneTankGun"
  fixType            = "k_nonPhysicsGun"
 
  remoteAttachDOF = "GUN_POS"
     }
 }
    }

    VerticalAimVehicleGun gun
    {
 gunInfoFromMgr     = "bfRepHvrTnkGuns"
 muzzleFlashEffect = "muzBluGrd2"
 muzzleFlash_lightTimer     =   0.f
 muzzleFlash_lightDuration    = 0.5f
 muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
 muzzleFlash_lightColour[]     {0.f, 1.f, 1.f}
 muzzleFlash_lightRadius     = 13.0f
        soundmap_npc     = "sndmap_aattrt"
        soundmap_player     = "sndmap_aattrtpla"
    }

    soundmap = "sndmap_hvrtank"
}

// Rebellion T5B Tank
template reb_t5b : hoverVehicle1 //staticprop
{
    obinstrenderer render
    {
	model = "vehicles/reb/reb_t5b"
    }

    health 
    {
	fullhealth = 9.f
	    modifyReceivedDamage
	    {
		// Foward, backward, right, left, up, down
		armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	    } 
    }

/*
    // guninfo for when vehicle template is added
    gun
    {
	gunInfoFromMgr   = "bfRebT4BGuns"
	    muzzleFlashEffect = "muzOraGrd2"
	    muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc     = "sndmap_t4bw"
	    soundmap_player     = "sndmap_t4bw"
    }
*/

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
	    maxTargettingRange     = 2000.0f   //The max range this can target at
	    indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REBEL_TANK"
    }
    activate
    {
	numActivatePoints = 1

	    myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REBEL_TANK"
	    pointA
	    {
		pos[]     { 0.0f, 0.5f, 1.0f }
		//pos[]     { 0.0f, -2.1f, 1.08f }
		distance     = 9.2f
		    //distance     = 4.2f
	    }

	/*
	ActivatePoint pointB
	{
	    pos[]     { 0.0f, 0.5f, -3.0f }
	    distance     = 7.8f
		id      = "PASSNGR1"
		flags     = "kActivatePointFlag_enabled"
		hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	
	   ActivatePoint pointB
	   {
	   pos[]     { 2.08f, -0.81f, -3.06f }
	   distance     = 3.3f
	   id      = "PASSNGR1"
	   flags     = "kActivatePointFlag_enabled"
	   hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
	   }

	   ActivatePoint pointC
	   {
	   pos[]     {-2.08f, -0.81f, -3.06f }
	   distance     = 3.3f
	   id      = "PASSNGR1"
	   flags     = "kActivatePointFlag_enabled"
	   hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
	   }

	   ActivatePoint pointD
	   {
	   pos[]     { 0.0f, 2.5f, -0.86f }
	   distance     = 3.3f
	   id      = "PASSNGR1"
	   flags     = "kActivatePointFlag_enabled"
	   hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
	   }

	   ActivatePoint pointE
	   {
	   pos[]     { 0.0f, 0.0f, -5.3f }
	   distance     = 2.0f
	   id      = "DRIVER"
	   flags     = "kActivatePointFlag_enabled"
	   hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_TANK"
	   }
	 */
    }

    camera
    {
	posoffset[] {0.f, 4.0f, -9.5f}
	targetoffset[] {0.f, 3.3f, 10.0f}
	rearposoffset[] {0.0f, 4.f, 13.f} // The rear camera offset always applied
	reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target 
	cockpitPos[] {0.f, 1.5f, -1.5f}
	rearCockpitPos[]    { 0.f, 0.f, 0.f } 
    }

    float driver_offset[]  {-3.0f, 0.0f, 0.5f}

    physics
    {
	description = "rep_chtank"

	    swivelParts
	    {
		sideCannons
		{
		    swivelPartName = "B_part_sideguns"
			swivelDof = "SGUNSROT_POS"
		}
	    }

    }


    hudTextureName = "rep_clonehovertank_icon"
	driverHudCoordinates[]
	{
	    0.5f, 0.32f
	}

    weaponRotXLimits[]
    {
	-5.0f, 30.0f
    }
/*
    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    { 
		    rotY       = 0.0f // In degrees!
		    leftRotLimit      = 0.0f // In degrees!
		    rightRotLimit      = 0.0f // In degrees!
		    id       = "PASSNGR1"
		    part       = "BTOP" 
		    dof       = "GUN_POS"
		    flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
		    remoteGunIndex      = 42
		    float dismount_offset[]  {0.0f, 0.0f, -5.0f}
	    }
	}
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement mainTurret
	    {
		gunIndex = 42

		    remoteGunTemplate_create  = "remoteCloneTankGun"
		    fixType            = "k_nonPhysicsGun"

		    remoteAttachDOF = "GUN_POS"
	    }
	}
    }
*/
    soundmap = "sndmap_t4b"

	meta
	{
		canCreateInEditor  = 1
		editorInstanceName = "reb_t4b"
		editorPath         = "bf/vehicles/rebellion/ground"
	}
}


// CIS STAP
template cis_stap : hoverVehicle1 //staticprop
{
    hideDriver = "false"
	description = "stap_setup"
	render
	{
	    model = "vehicles/cis/cis_stap"
		numLods = 2
		lodDist[] 
		{ 40.0, 90.0 }
	}

    health 
    {
	fullhealth = 1.5f
	    modifyReceivedDamage
	    {
		// Foward, backward, right, left, up, down
		armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	    }
    }

    gun
    {
	gunInfoFromMgr = "bfCISStapGuns"
	muzzleFlashEffect	= "muzOraGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc = "sndmap_stapw"
	soundmap_player = "sndmap_stapw"
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_STAP"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_STAP"
	pointA
	{
	    pos[]	    { 0.0f, 0.0f, 0.0f }
	    distance	    = 3.5f
	}
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    camera
    {
	posoffset[]	{0.f, 2.8f, -3.5f}
	targetoffset[]	{0.f, 0.0f, 30.0f}
	rearposoffset[]	{0.0f, 3f, 4.f} // The rear camera offset always applied
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target
	rearCockpitPos[]        { 0f, 0f, 0f}
	cockpitPos[]	    { 0.f, 2.3f, -0.725f }
    }

    float driver_offset[]  {-1.0f, 0.0f, -2.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "stap"
	editorPath         = "bf/vehicles/cis/ground"
    }

    weaponRotXLimits[]
    {
	-25.0f, 15.0f
    }

    physics
    {
	description = "cis_stap"
    }
    
    hudTextureName = "cis_stap_icon"
    driverHudCoordinates[]
    {
	0.7f, 0.3f
    }

    soundmap = "sndmap_stap"
}

template static_barcspeeder : staticprop
{
    render
    {
        model = "vehicles/rep/rep_barcspeeder"
        numLods = 2
        lodDist[] 
        { 40.0, 90.0 }
    }

    meta
    {
        canCreateInEditor  = 1
        editorInstanceName = "s_barcspdr"
        editorPath         = "bf/vehicles/republic/ground"
    }
}

// REP Barcspeeder
template rep_barcspeeder : speederVehicle 
{
    description = "barc_setup"
    
    render
    {
	model = "vehicles/rep/rep_barcspeeder"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    gun
    {
	gunInfoFromMgr	    = "bfREPBarcGuns"
	muzzleFlashEffect	= "muzRedGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	    = "sndmap_sbikew"
	soundmap_player	    = "sndmap_sbikew"
    }

    health 
    {
	fullhealth	= 1.5f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REP_BARC_SPEEDER"
    }

    activate
    {
	numActivatePoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REPUBLIC_BARCSPEEDER"
	pointA
	{
	    pos[]   { 0.0f, 0.0f, 0.0f }
	    distance	    = 4.0f
	}
	/*
	pointB
	{
	    distance	    = 4.0f	
	}
	*/
    }

    physics
    {
	description = "rep_barc"
    }

    camera
    {
	// Copied from imperial speeder
	float posoffset[]	{0.f, 1.4f, -4.0f}	    //The camera offset always applied
	float targetoffset[]	{0.f, 1.1f, 1.f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 2.f, 5.f} // The rear camera offset always applied
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target
	kv			= 200.f		    //camera velocity(?)
	radius			= 1.0f              //camera radius for collision detection
	float camscaling[]	{0.0f, 1.0f, 1.0f}
	float camcurve[]	{1.0f, 1.0f, 1.0f}
	float camcurveoffset[]	{0.0f, 0.0f, 0.0f}
	camlerpspeed		=   4.5f
        rearCockpitPos[]        { 0f, 0f, 0f}
	cockpitPos[]	    { 0.f, 0.6f, -0.25f }
    }

    weaponRotXLimits[]
    {
	-25.0f, 15.0f
    }

    soundmap = "sndmap_barcspdr"
/*    
    gun
    {
	gunInfoFromMgr = "bfXwingGuns"
	muzzleFlashEffect	= "muzCisLsr1"
	//gunInfoFromMgr = "bfBlaster"   //this has only one gunfireinfo
    }
*/

    float driver_offset[]  {-1.0f, 0.0f, -1.f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "barcspdr"
	editorPath         = "bf/vehicles/republic/ground"
    }
    float particle_offset[] { 0.f, 0.f, 0.f, }
    float emitter_size[] { 0.3f, 0.3f, 0.3f }
    hudTextureName = "rep_barcspeeder_icon"
    driverHudCoordinates[]
    {
	0.51f, 0.6f //0.34f, 0.5f
    }
}


// REB LANDSPEEDER
template reb_landspeeder : speederVehicle 
{
    description = "barc_setup"
    
    render
    {
	model = "vehicles/reb/reb_landspeeder"
//	numLods = 2
//	lodDist[] 
//	{ 40.0, 90.0 }
    }

    gun
    {
	gunInfoFromMgr 	    = "bfRebLndSprGuns"
	muzzleFlashEffect	= "muzRedGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	    = "sndmap_sbikew"
	soundmap_player	    = "sndmap_sbikew"
    }

    health 
    {
	fullhealth	= 1.5f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REB_LANDSPEEDER"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REBEL_LANDSPEEDER"
	pointA
	{
	    distance	    = 4.0f
	}
	pointB
	{
	    distance	    = 4.0f	
	}
    }

    physics
    {
	description = "rep_barc"
    }

    camera
    {
	float posoffset[]	{0.f, 3.f, -4.5f}    //The camera offset always applied
	float rearposoffset[]	{0.0f, 1.4f, 5.f} // The rear camera offset always applied
	float targetoffset[]	{0.f, 1.5f, 25.f}   //The offset for the camera target 
	float reartargetoffset[] {0.0f, 3.f, -25.f}
	kv			= 200.f		    //camera velocity(?)
	radius			= 1.0f              //camera radius for collision detection
	float camscaling[]	{0.1f, 0.1f, 0.1f}
	float cammaxdistance[]	{0.1f, 0.1f, 0.1f}  // max amount the cam will move	
	float camcurve[]	{1.0f, 1.0f, 1.0f}
	float camcurveoffset[]	{1.0f, 1.0f, 1.0f}
	camlerpspeed		=   9.5f

	cockpitPos[]	    { 0.f, 1.5f, 1.f }
	rearCockpitPos[]	{ 10f, 10f, 10f}
    }

    weaponRotXLimits[]
    {
	-25.0f, 15.0f
    }

    soundmap = "sndmap_barcspdr"
/*    
    gun
    {
	gunInfoFromMgr = "bfXwingGuns"
	muzzleFlashEffect	= "muzRebFly1"
	//gunInfoFromMgr = "bfBlaster"   //this has only one gunfireinfo
    }
*/

    float driver_offset[]  {-1.0f, 0.0f, -1.f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "landspdr"
	editorPath         = "bf/vehicles/rebellion/ground"
    }
    float particle_offset[] { 0.f, 0.f, 0.f, }
    float emitter_size[] { 0.3f, 0.3f, 0.3f }
    hudTextureName = "rep_barcspeeder_icon"
    driverHudCoordinates[]
    {
	0.51f, 0.6f //0.34f, 0.5f
    }
}

// CIS AAT NORMAL VERSION
template cis_aat : hoverVehicle1 //staticprop
{    
    obinstrenderer render
    {
	model = "vehicles/cis/cis_aat_without_gun"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    aiCanDrive = "true"

    health 
    {
	fullhealth	= 6.f

	modifyReceivedDamage
	{
	    //Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_AAT"
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    activate
    {
	numActivatePoints = 2
	
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_AAT"
	pointA
	{
            pos[]	    { 0.0f, 0.0f, 0.f}
	    distance	    = 6.0f
	}

	ActivatePoint pointB
	{
            pos[]	    { 0.0f, -0.0f, -2.f}
	    distance	    = 6.0f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }

    camera
    {
	posoffset[]	{0.f, 4.3f, -6.0f}
	rearposoffset[] {0.f, 4.3f, 7.0f}
	targetoffset[]	{0.f, 4.5f, 8.0f}
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target
	cockpitPos[]	    { 0.f, 3.f, 0.f }
	rearCockpitPos[]	{ 0f, 0f, 0f}	
    }

    gun
    {
	// Driver can only fire the side rockets, main turret is for passenger
//	gunInfoFromMgr = "bfAATRocketsOnly"
	gunInfoFromMgr = "bfAATTankGuns"
	muzzleFlashEffect	= "muzRedGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
        soundmap_npc	    = "sndmap_aatw"
        soundmap_player	    = "sndmap_aatwpla"
    }
   
    soundmap = "sndmap_hvrtank"

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "aat"
	editorPath         = "bf/vehicles/cis/ground"
    }

    physics
    {
	description = "cis_aat"
	
	swivelParts
	{
	    left
	    {
		swivelPartName = "B_joint_side_canons1"
		swivelDof = "left_canon_pivot"
	    }
	}
    }
    
    weaponRotXLimits[]
    {
	-80.0f, 20.0f
    }

    float driver_offset[]  {-2.7f, 0.0f, -0.5f}
    
    float particle_offset[] { 0.f, 0.f, 1.f, }
    float emitter_size[] { 2.f, 2.f, 2.f }

    hudTextureName = "cis_aat_icon"

    driverHudCoordinates[]
    {
 0.5f, 0.44f
    }

    passengerspacesComp passengerSpaces
    {
 passengerList
 {
     passengerData PASSNGR1
     { 
  rotY       = 0.0f // In degrees!
  leftRotLimit      = 0.0f // In degrees!
  rightRotLimit      = 0.0f // In degrees!
  id       = "PASSNGR1"
  part       = "BTOP" 
  dof       = "turret"
  flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
         remoteGunIndex      = 42
  float dismount_offset[]  {0.0f, 0.0f, -3.0f}
     }
 }
    }

    VehicleRemote rem
    {
 remotefixers
 {
     remoteFixerElement TURRET
     {        
  gunIndex = 42
            
  remoteGunTemplate_create  = "remoteAATGunNonPhysics"
  fixType            = "k_nonPhysicsGun"
 
  remoteAttachDOF = "turret"
     }
 }
    }

    navigationBoundsMultiplier = 1.2f
    soundmap = "sndmap_aat"
}

// REBEL HTT
template reb_htt : hoverVehicle1
{    
    obinstrenderer render
    {
	model = "vehicles/reb/reb_htt"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    aiCanDrive = "true"

    health 
    {
        fullhealth = 15.f
    	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	} 
    }
    
    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REB_HTT"
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
	maxTargettingRange     = 2000.0f   //The max range this can target at
	indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    camera
    {
	posoffset[] {0.f, 4.5f, -10.0f}
	targetoffset[] {0.f, 3.5f, 10.0f}
	rearposoffset[] {0.f, 4.5f, 10.0f}
	cockpitPos[]     { 0.f, -1.8f, 6.4f }
	rearCockpitPos[]    { 0.f, 0.f, 0.f }
	reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target
    }

    soundmap = "sndmap_HTT"

    activate
    {
	numActivatePoints = 3
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REB_HTT"
	pointA
	{
	    //pos[]   { 0.0f, 0.0f, 5.0f }
	    pos[]   { 0.0f, 0.0f, 4.5f }
	    //distance     = 5.5f
	    distance     = 7.5f
	}
	/*
 ActivatePoint pointB
 {
     pos[]     { 0.0f, 0.0f, -5.0f }
     distance     = 6.0f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
     //hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_Y_WING_FIGHTER"
 }
 */
	ActivatePoint pointB
	{
	    pos[]     { 3.0f, 0.0f, -4.0f }
	    //pos[]     { 4.0f, 0.0f, 0.0f }
	    distance     = 6.0f
	    //distance     = 4.0f
	    id      = "PASSNGR1"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

	ActivatePoint pointC
	{
	    pos[]     { -3.0f, 0.0f, -4.0f }
	    //pos[]     { -4.0f, 0.0f, 0.0f }
	    distance     = 6.0f
	    //distance     = 4.0f
	    id      = "PASSNGR1"
	    flags     = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}

    }  
    
    gun
    {
        gunInfoFromMgr	    = "httGuns"
	muzzleFlashEffect	= "muzRedGrd2"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc     = "sndmap_HTTw"
	soundmap_player     = "sndmap_HTTw"
    }

    weaponRotXLimits[]
    {
        -20.0f, 20.0f
    }

    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    { 
		rotY       = 0.0f // In degrees!
	        leftRotLimit      = 0.0f // In degrees!
	        rightRotLimit      = 0.0f // In degrees!
	        id       = "PASSNGR1"
	        part       = "BTOP" 
	        dof       = "GUN_POS"
	        flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
	        remoteGunIndex      = 42
	        float dismount_offset[]  {-4.0f, 0.0f, -4.0f}
	    }
	}
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement TURRET
	    {
		gunIndex = 42

		    remoteGunTemplate_create  = "remoteHTTGun"
		    fixType            = "k_nonPhysicsGun"

		    remoteAttachDOF = "GUN_POS"
	    }
	}
    }

    meta
    {
	canCreateInEditor  = 1
	    editorInstanceName = "htt"
	    editorPath         = "bf/vehicles/rebellion/ground"
    }

    float driver_offset[]  {-4.0f, -0.3f, 1.5f}
    
    float particle_offset[] { 0.f, 0.f, 1.f, }
    float emitter_size[] { 2.f, 2.f, 2.f }

    physics
    {
	description = "cis_aat"
    }

    hudTextureName = "reb_htt_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.34f
    }
}


// Cis MTT
template cis_mtt : hoverVehicle1
{    
    obinstrenderer render
    {
 model = "vehicles/cis/cis_mtt"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    aiCanDrive = "true"
    
    health 
    {
 fullhealth = 15.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 } 
    }
    
    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_CIS_MTT"
    }

    playerTargettingComponent playerTargetting
    {
 requiredTargettingPrecision = 0.0f   //Alters the targetting 'sloppyness'
 maxTargettingRange     = 2000.0f   //The max range this can target at
 indicatePotentialTargets    = "true"   //Highlight all potential targets?
    }

    camera
    {
  posoffset[] {0.f, 25.5f, -35.0f}
  targetoffset[] {0.f, 15.5f, 10.0f}
  rearposoffset[] {0.f, 4.5f, 10.0f}
  cockpitPos[]     { 0.f, 0.f, 1.f }
  rearCockpitPos[]    { 0.f, 0.f, 0.f }
  reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target
    }

    soundmap = "sndmap_MTT"

    activate
    {
  myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_MTT"
  numActivatePoints = 1
  pointA
  {
      pos[]     { 0.0f, 0.0f, 4.0f }
      distance     = 15.5f 
  }
 
  ActivatePoint pointB
  {
      pos[]     { 0.0f, 0.0f, -4.0f }
      distance     = 15.5f
      id      = "DRIVER" 
      flags     = "kActivatePointFlag_enabled"
      hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
  }

    }  
    
    gun
    {
        gunInfoFromMgr	    = "CisMttGuns"
	muzzleFlashEffect	= "muzOraGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	    = "sndmap_cisvtrt"
	soundmap_player	    = "sndmap_cisvtrt"
	soundmap_npc     = "sndmap_MTTw"
	soundmap_player     = "sndmap_MTTw"
    }

    weaponRotXLimits[]
    {
  -30.0f, 10.0f
    }

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "mtt"
	editorPath         = "bf/vehicles/cis/ground"
    }

    float driver_offset[]  {-2.0f, 0.0f, 8.f}
    
    float particle_offset[] { 0.f, 0.f, 1.f, }
    float emitter_size[] { 2.f, 2.f, 2.f }

    physics
    {
	description = "cis_aat"
	swivelParts
	{
	    frontCannons
	    {
		swivelPartName = "B_guns"
		swivelDof = "GUNS_PIVOT"
	    }
	}

    }

    hudTextureName = "cis_aat_icon" //TODO change
    driverHudCoordinates[]
    {
	0.5f, 0.34f
    }
}

// Reb AAC
template reb_aac : hoverVehicle1
{    
    obinstrenderer render
    {
	model = "vehicles/reb/reb_aac-3"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    aiCanDrive = "true"
    
    health 
    {
	fullhealth = 6.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }
    
    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_REB_AAC"
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.0f			//Alters the targetting 'sloppyness'
	maxTargettingRange	    = 2000.0f			//The max range this can target at
	indicatePotentialTargets    = "true"			//Highlight all potential targets?
    }

    camera
    {
	posoffset[]	{0.f, 4.5f, -10.0f}
	targetoffset[]	{0.f, 3.5f, 10.0f}
	rearposoffset[]	{0.f, 4.5f, 10.0f}
	cockpitPos[]	    { 0.f, 0.f, 1.f }
	rearCockpitPos[]    { 0.f, 0.f, 0.f }
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target
    }

    soundmap = "sndmap_aac1"

    activate
    {
	numActivatePoints = 2
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REB_AAC"
	pointA
	{
	    pos[]	    { 0.0f, 2.0f, 3.0f }
	    distance	    = 5.5f
	}
	ActivatePoint pointB
	{
	    pos[]	    { 0.0f, 2.0f, -3.0f }
	    distance	    = 5.5f
	    id		    = "PASSNGR1"
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_PASSENGER"
	}
    }  
    
    gun
    {
        gunInfoFromMgr	    = "bfAACGuns"
	muzzleFlashEffect	= "muzRedGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_player	= "sndmap_aacw"
        soundmap_npc	= "sndmap_aacw"
    }

    weaponRotXLimits[]
    {
        -20.0f, 12.0f
    }

    passengerspacesComp passengerSpaces
    {
	passengerList
	{
	    passengerData PASSNGR1
	    {	
		rotY			    = 0.0f	// In degrees!
		leftRotLimit		    = 0.0f	// In degrees!
		rightRotLimit		    = 0.0f	// In degrees!
		id			    = "PASSNGR1"
		part			    = "BTOP" 
		dof			    = "turret"
		flags			   |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
	        remoteGunIndex      = 42
	        float dismount_offset[]  {0.0f, 0.0f, -3.0f}
	    }
	}
    }

    VehicleRemote rem
    {
	remotefixers
	{
	    remoteFixerElement missile_launcher
	    {
		gunIndex = 42
            
		remoteGunTemplate_create  = "remoteAAC"
		fixType		          = "k_nonPhysicsGun"
	
		remoteAttachDOF = "turret"
	    }
	}
    }


    
    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "acc"
	editorPath         = "bf/vehicles/rebellion/ground"
    }

    float driver_offset[]  {-2.0f, -0.5f, 0.f}
    
    float particle_offset[] { 0.f, 0.f, 1.f, }
    float emitter_size[] { 2.f, 2.f, 2.f }

    physics
    {
	description = "cis_aat"
	swivelParts
	{
	    frontCannons
	    {
		swivelPartName = "B_guns"
		swivelDof = "gunrotation"
	    }
	}

    }

    hudTextureName = "reb_aac_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.34f
    }
}

// CIS AAT - reduced npc damage for story mode.
template aat_rdam : cis_aat //staticprop
{    
    health 
    {
	fullhealth	= 7.f
	damageMultiplierForWhenHitByNPC = 0.3f
    }
}

// CIS AAT - reduced health - temp for use in dantooine tank buster challenge.
template cis_aat_reduced_health : cis_aat //staticprop
{
    health 
    {
	fullhealth	= 3.f
	damageMultiplierForWhenHitByNPC = 0.3f
    }
}

// SITH Speeder
template sith_speeder : speederVehicle //staticprop
{
    description = "sith_setup"
    obinstrenderer render
    {
	model = "vehicles/sit/sit_sith_speeder"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    health 
    {
	fullhealth	= 1.5f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_SITH_SPEEDER"
    }

    gun
    {
	gunInfoFromMgr	    = "bfSithSprGuns"
	muzzleFlashEffect	= "muzRedGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	    = "sndmap_sbikew"
	soundmap_player	    = "sndmap_sbikew"
    }

    camera
    {
//	cockpitPos[]	    { 0.f, 1.3f, -0.3f }
	cockpitPos[]	    { 0.f, 1.3f, 0.0f }    
	float posoffset[]	{0.f, 1.5f, -4.f}	    //The camera offset always applied
	float rearposoffset[]	{0.0f, 3.f, 5.f} // The rear camera offset always applied
        rearCockpitPos[]        { 0f, 0f, 0f}
	float targetoffset[]	{0.f, 2.5f, 30.f}    //The offset for the camera target 
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target
	kv			= 200.f		    //camera velocity(?)
	radius			= 1.0f              //camera radius for collision detection
	float camscaling[]	{1.0f, 1.5f, 1.0f}
	float camcurve[]	{1.0f, 1.0f, 1.0f}
	float camcurveoffset[]	{0.0f, 0.0f, 0.0f}
	camlerpspeed		=   2.5f
    }

    physics
    {
	description = "sith_spdr"
/*	topSpeed = 35.f
	topStrafeSpeed = 2.0f
	turnSpeed = 0.35f
	turnMultiplier = 1.f
	weight = 300.f
	dragFrac = 100.f
	useBikePhysics = "true"
	minHeight = 1.9f
	maxHeight = 3.3f*/
    }

    float driver_offset[]  {-1.0f, 0.f, -1.f}

    activate
    {
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_SITH_SPEEDER"
 pointA
 {
     distance     = 6.5f
 }
 pointB
 {
 }
    }  
/*
    gun
    {
 gunInfoFromMgr = "bfBlaster"   //this has only one gunfireinfo
 muzzleFlashEffect = "muzCisLsr1"
    }
*/
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "sithspdr"
 editorPath         = "bf/vehicles/sith/ground"
    }
    
    float particle_offset[] { 0.f, 0.f, 0.f, }
    float emitter_size[] { 0.3f, 0.3f, 0.3f }

    weaponRotXLimits[]
    {
 -25.0f, 15.0f
    }

    hudTextureName = "cis_sithspeeder_icon"
    driverHudCoordinates[]
    {
 0.46f, 0.46f
    }

    soundmap = "sndmap_sthspdr"
}

template rep_atte_static : simplephysicsprop
{
    obinstrenderer render
    {
     model = "vehicles/rep/rep_atte"
     numLods = 2
     lodDist[] 
     { 40.0, 90.0 }
    }

    physics
    {
/*        bodyPartIndex = 0
        headPartIndex = 1
        description = "atte_phys"
        autof = "true"*/
        mayaphysics = "true"
        moveable = "false"                
    }

    meta
    {
     canCreateInEditor  = 1
     editorInstanceName = "rep_atte_stat"
     editorPath         = "bf/vehicles/republic/ground/static"
    }
}


// Republic ATTE
template rep_atte :WalkingVehicleProp
{
    description = "atte_setup"

    obinstrenderer render
    {
 model = "vehicles/rep/rep_atte"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    soundmap = "sndmap_atte"

    health 
    {
 fullhealth = 15.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 } 
    }

    activate
    {
 numActivatePoints = 6
 
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATTE"
 pointA
 {
     pos[]     { 0.0f, 0.0f, 5.98f }
     //pos[]     { 0.0f, 1.8f, 6.98f }
     distance     = 6.4f
     //distance     = 4.4f
 }
 ActivatePoint pointB
 {
     pos[]     { 0.0f, 0.0f, 3.0f }
     distance     = 6.5f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
 }

 ActivatePoint pointC
 {
     pos[]     { 1.8f, 0.0f, 0.0f }
     distance     = 5.5f
     id      = "DRIVER" //"PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
 }

 ActivatePoint pointD
 {
     pos[]     { -1.8f, 0.0f, 0.0f }
     distance     = 5.5f
     id      = "DRIVER" //"PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
 }
 ActivatePoint pointE
 {
     pos[]     { 2.44f, 0.0f, -6.0f }
     distance     = 4.3f
     id      = "PASSNGR2"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
 }

 ActivatePoint pointF
 {
     pos[]     { -2.44f, 0.0f, -6.0f }
     distance     = 4.3f
     id      = "PASSNGR3"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_GUNNER"
 }


/*
 ActivatePoint pointB
 {
     pos[]     { 2.44f, 0.53f, -5.39f }
     distance     = 3.3f
     id      = "PASSNGR2"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATTE"
 }

 ActivatePoint pointC
 {
     pos[]     { -2.44f, 0.53f, -5.39f }
     distance     = 3.3f
     id      = "PASSNGR3"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATTE"
 }

 ActivatePoint pointD
 {
     pos[]     { 0.0f, 0.53f, 3.86f }
     distance     = 4.8f
     id      = "DRIVER"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATTE"
 }

 ActivatePoint pointE
 {
     pos[]     { 4.73f, 1.72f, -0.72f }
     distance     = 3.3f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATTE"
 }

 ActivatePoint pointF
 {
     pos[]     { -4.73f, 1.72f, -0.72f }
     distance     = 3.3f
     id      = "PASSNGR1"
     flags     = "kActivatePointFlag_enabled"
     hudPromptStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATTE"
 }
*/
    }

    gun
    {
        gunInfoFromMgr     = "atteGuns"
 muzzleFlashEffect = "muzGreGrd2"
 muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
 soundmap_player = "sndmap_attew"
        soundmap_npc = "sndmap_attew"
    }

    WalkingVehicleCamera camera
    {
 float posoffset[] {0.f, 14.f, -15.f}     //The camera offset always applied
 float targetoffset[] {0.0f, 2.0f,25.f}    //The offset for the camera target 
 float rearposoffset[] {0.0f, 14f, 15.f} // The rear camera offset always applied
 reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target
 kv   = 200.f      //camera velocity(?)
 radius   = 3.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   2.5f
// cockpitDof  = "CAMERA"
 cockpitDofOffset[]     { 0.f, -0.5f, 0.2f } 
 rearCockpitPos[]    { 0.f, 0.f, 0.f } 
 cockpitPos[]     { 0.f, 4.f, 8.0f }    
    }
    
    passengerspacesComp passengerSpaces
    {
 passengerList
 {
     passengerData PASSNGR1
     { 
  rotY       = 0.0f // In degrees!
  leftRotLimit      = 0.0f // In degrees!
  rightRotLimit      = 0.0f // In degrees!
  id       = "PASSNGR1"
  part       = "BTOP" 
  dof       = "SEAT_POS"
  flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
         remoteGunIndex      = 42
         float dismount_offset[]  {0.0f, 0.0f, -5.0f}
     }

     passengerData PASSNGR2
     { 
  rotY       = 0.0f // In degrees!
  leftRotLimit      = 0.0f // In degrees!
  rightRotLimit      = 0.0f // In degrees!
  id       = "PASSNGR2"
  part       = "BTOP" 
  dof       = "L_REAR1"
  flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
         remoteGunIndex      = 43
         float dismount_offset[]  {0.0f, 0.0f, -2.0f}
     }

     passengerData PASSNGR3
     { 
  rotY       = 0.0f // In degrees!
  leftRotLimit      = 0.0f // In degrees!
  rightRotLimit      = 0.0f // In degrees!
  id       = "PASSNGR3"
  part       = "BTOP" 
  dof       = "R_REAR1"
  flags      |= "k_passengerData_invisible|k_passengerData_fixedGunUser|k_passengerData_fixedGunRotateUser"
         remoteGunIndex      = 44
         float dismount_offset[]  {0.0f, 0.0f, -2.0f}
     }

 }
    }

    VehicleRemote rem
    {
 remotefixers
 {
     remoteFixerElement TURRET
     {
  gunIndex = 42
            
  remoteGunTemplate_create  = "remoteATTEGun"
  fixType            = "k_nonPhysicsGun"
 
  remoteAttachDOF = "TOPGUN"
     }
     remoteFixerElement leftRearTurret
     {
  gunIndex = 43
            
  remoteGunTemplate_create  = "remoteATTERearGun"
  fixType            = "k_nonPhysicsGun"
 
  remoteAttachDOF = "L_REAR1"
     }
     remoteFixerElement rightRearTurret
     {
  gunIndex = 44
            
  remoteGunTemplate_create  = "remoteATTERearGun"
  fixType            = "k_nonPhysicsGun"
 
  remoteAttachDOF = "R_REAR1"
     }
 }
    }

    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_REP_ATTE"
    }

    hudTextureName = "rep_atte_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.3f
    }
        
    weaponRotXLimits[]
    {
        -20.0f, 20.0f
    }   

    physics
    {
 bodyPartIndex = 0
 headPartIndex = 1
 description = "atte_phys"
 autof = "true"
    }

    float driver_offset[]  {-2.0f, 0.0f, 2.f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_atte"
 editorPath         = "bf/vehicles/republic/ground"
    }
}

// CIS HAILFIRE
template cis_hailfire : TrackedVehicleProp
{
    obinstrenderer render
    {
 model = "vehicles/cis/cis_hailfire"
 numLods = 2
 lodDist[] 
	{ 40.0, 90.0 }
    }

    float driver_offset[]  {-2.6f, 0.0f, -1.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_hailfire"
	editorPath         = "bf/vehicles/cis/ground"
    }
     
    health 
    {
	fullhealth	= 9.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }
   
    hudTextureName = "cis_hailfire_icon"

    driverHudCoordinates[]
    {
	0.5f, 0.578125f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_HAILFIREDROID"
    }
    
    camera
    {
	cockpitPos[]	    { 0.f, 5.f, 0.f }
	rearposoffset[]	{0.0f, 7.f, 13.f} // The rear camera offset always applied
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target
	rearCockpitPos[]	{ 0f, 0f, 0f}		
    }

    activate
    {
	numactivatepoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_HAILFIREDROID"
	pointA
	{
	    pos[]	    { 0.0f, 0.0f, 0.0f }
	    distance	    = 9.2f	
	}
	PointB
	{
	}
    }

    gun
    {
        gunInfoFromMgr	    = "hailfireGuns"
	muzzleFlashEffect	= "muzOraGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	    = "sndmap_hlfrw"
	soundmap_player	    = "sndmap_hlfrwpla"
    }

    soundmap = "sndmap_hailfire"

    weaponRotXLimits[]
    {
	-15.0f, 15.0f
    }
}

// CIS SNAILTANK
template cis_snailtank : TrackedVehicleProp
{
    obinstrenderer render
    {
	model = "vehicles/cis/cis_snail_tank"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    float driver_offset[]  {-2.5f, 0.0f, 0.0f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_snailtank"
	editorPath         = "bf/vehicles/cis/ground"
    }
    
    health 
    {
	fullhealth	= 6.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	    
    }

    TrackedVehiclePhysics physics
    {
	description = "snail_phys"
    }
   
    hudTextureName = "cis_hailfire_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.578125f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_SNAILTANK"
    }
    
    camera
    {
	posoffset[] {0.0f, 10.f, -14.0f}	
	targetoffset[] {0.0f, 5.5f, 30.5f}
	rearposoffset[]	{0.0f, 10.f, 18.f} // The rear camera offset always applied
	reartargetoffset[]{0.f, 5.5f, -30.f}   //The offset for the camera target 
	cockpitPos[]	    { 0.f, 4.f, 5.f }
	rearCockpitPos[]	{ 0f, 0f, 0f}		
    }

    activate
    {
	numActivatePoints = 2
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_SNAILTANK"
	pointA
	{
	    pos[]	    { 0.0f, 0.0f, 4.0f }
	    distance	    = 8.5f	
	}

	ActivatePoint pointB
	{
	    pos[]	    { 0.0f, 0.0f, -4.0f }
	    distance	    = 8.5f
	    id		    = "DRIVER" 
	    flags	    = "kActivatePointFlag_enabled"
	    hudPromptStringHandle = "STR_ACTIVATEPROMPT_VEHICLE_DRIVER"
	}
    }

    weaponRotXLimits[]
    {
	-30.0f, 30.0f
    }

    VerticalAimVehicleGun gun
    {
	gunInfoFromMgr	  = "bfCisSnailGuns"
	muzzleFlashEffect = "muzRedGrd2"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	  = "sndmap_snailw"
	soundmap_player	  = "sndmap_snailw"
    }

    soundmap = "sndmap_snail"
}

// CIS SNAILTANK 80%
template cis_snailtank_80 : TrackedVehicleProp
{
    obinstrenderer render
    {
	model = "vehicles/cis/cis_snail_tank_80"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    float driver_offset[]  {-5.0f, 0.0f, 0.f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_snailtank80"
	editorPath         = "bf/vehicles/cis/ground"
    }
     health 
    {
	fullhealth	= 7.f
    }

    TrackedVehiclePhysics physics
    {
	description = "snail_phys"
    }
   
    hudTextureName = "cis_hailfire_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.578125f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_HAILFIREDROID"
    }

    activate
    {
	numactivatepoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_HAILFIREDROID"
	pointA
	{
	    distance	    = 10.2f	
	}
	PointB
	{
	}
    }
}

// CIS SNAILTANK 60%
template cis_snailtank_60 : TrackedVehicleProp
{
    obinstrenderer render
    {
	model = "vehicles/cis/cis_snail_tank_60"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    float driver_offset[]  {-5.0f, 0.0f, 0.f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cis_snailtank60"
	editorPath         = "bf/vehicles/cis/ground"
    }
     health 
    {
	fullhealth	= 7.f
    }

    TrackedVehiclePhysics physics
    {
	description = "snail_phys"
    }
   
    hudTextureName = "cis_hailfire_icon"
    driverHudCoordinates[]
    {
	0.5f, 0.578125f
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_CIS_HAILFIREDROID"
    }

    activate
    {
	numactivatepoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_HAILFIREDROID"
	pointA
	{
	    distance	    = 10.2f	
	}
	PointB
	{
	}
    }
}

// CIS SNAILTANK 50%
template cis_snailtank_50 : TrackedVehicleProp
{
    obinstrenderer render
    {
	model = "vehicles/cis/cis_snail_tank_50"
	numLods = 2
	lodDist[] 
	{ 40.0, 90.0 }
    }

    float driver_offset[]  {-5.0f, 0.0f, 0.f}

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "cis_snailtank50"
 editorPath         = "bf/vehicles/cis/ground"
    }
     health 
    {
 fullhealth = 7.f
    }

    TrackedVehiclePhysics physics
    {
 description = "snail_phys"
    }
   
    hudTextureName = "cis_hailfire_icon"
    driverHudCoordinates[]
    {
 0.5f, 0.578125f
    }

    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_CIS_HAILFIREDROID"
    }

    activate
    {
 numactivatepoints = 1
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_CIS_HAILFIREDROID"
 pointA
 {
     distance     = 10.2f 
 }
 PointB
 {
 }
    }
}

// republic AT-RT
template rep_atrt : WalkingVehicleProp
{
    obinstrenderer render
    {
 model = "vehicles/rep/rep_at-rt_rb"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    health 
    {
 fullhealth = 3.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

    float driver_offset[]  {-1.0f, 0.0f, -2.f}

    WalkingVehicleCamera camera
    {
 float posoffset[] {0.f, 4.5f, -6.f}     //The camera offset always applied
 float rearposoffset[] {0.0f, 4.5f, 6.f} // The rear camera offset always applied
 float targetoffset[] {0.f, 2.0f,10.f}    //The offset for the camera target 
 float reartargetoffset[]{0.f, 2.0f,-10.f}    //The offset for the camera target
 kv   = 200.f      //camera velocity(?)
 radius   = 3.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   2.5f
 cockpitDof  = "CAMERA"
 cockpitDofOffset[]     { 0.f, -0.25f, 0.f }
 rearCockpitPos[]    { 0.f, 0.f, 0.f } 
    }
    
    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_REP_ATRT"
    }

    activate
    {
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATRT"
    }


    hudTextureName = "imp_atst_icon"
    driverHudCoordinates[]
    {
 0.4140625f, 0.5f
    }
    
    physics
    {
 bodyPartIndex = 0
 headPartIndex = 1
 description = "atrt_phys"
    }
    
    explosionMultiplier = 1.0f

    weaponRotXLimits[]
    {
 -20.0f, 20.0f
    }

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_atrt"
 editorPath         = "bf/vehicles/republic/ground"
    }

    gun
    {
 gunInfoFromMgr     = "bfRepAtRtGuns"
 muzzleFlashEffect = "muzRedGrd1"
 muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
 soundmap_player     = "sndmap_atrtw"
 soundmap_npc     = "sndmap_atrtw"
    }

    soundmap = "sndmap_atrt"
    noEngineNoise = "true"
}

// Republic AT-XR TEMP STATIC PROP
template rep_atxr : staticprop
{
    obinstrenderer render
    {
 model = "vehicles/rep/rep_atxr"
// numLods = 2
// lodDist[] 
// { 40.0, 90.0 }

    }
    
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_atxr"
 editorPath         = "bf/vehicles/republic/ground"
    }
}

/*
// Republic AT-XT FOR WHEN ITS RIGGED PROPERLY
template rep_atxt : WalkingVehicleProp
{
    obinstrenderer render
    {
 model = "vehicles/rep/rep_at-xt"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    health 
    {
 fullhealth = 9.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }

    float driver_offset[]  {-1.0f, 0.0f, -2.f}

    WalkingVehicleCamera camera
    {
 float posoffset[] {0.f, 4.5f, -6.f}     //The camera offset always applied
 float rearposoffset[] {0.0f, 4.5f, 6.f} // The rear camera offset always applied
 float targetoffset[] {0.f, 2.0f,10.f}    //The offset for the camera target 
 float reartargetoffset[]{0.f, 2.0f,-10.f}    //The offset for the camera target
 kv   = 200.f      //camera velocity(?)
 radius   = 3.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   2.5f
 cockpitDof  = "CAMERA"
 cockpitDofOffset[]     { 0.f, -0.25f, 0.f }
 rearCockpitPos[]    { 0.f, 0.f, 0.f } 
    }
    
    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_REP_ATXT"
    }

    activate
    {
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_REP_ATXT"
    }


    hudTextureName = "imp_atst_icon"
    driverHudCoordinates[]
    {
 0.4140625f, 0.5f
    }
    
    physics
    {
 bodyPartIndex = 0
 headPartIndex = 1
 description = "atrt_phys"
    }
    
    explosionMultiplier = 1.0f

    weaponRotXLimits[]
    {
 -20.0f, 20.0f
    }

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_atxt"
 editorPath         = "bf/vehicles/republic/ground"
    }

    gun
    {
 soundmap_player = "sndmap_atrtw"
 soundmap_npc = "sndmap_atrtw"
    }
    soundmap = "sndmap_atrt"
    noEngineNoise = "true"
}
*/

/*
template imp_atst : WalkingVehicleProp
{
    obinstrenderer render
    {
 model = "vehicles/imp/imp_atst_v2"
 numLods = 2
 lodDist[] 
 { 40.0, 90.0 }
    }

    health 
    {
 fullhealth = 9.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 } 
    }
    
    float driver_offset[]  {-2.0f, 0.0f, -1.f}

    WalkingVehicleCamera camera
    {
 float posoffset[] {0.f, 11.f, -7.f}     //The camera offset always applied
 float rearposoffset[] {0.0f, 11f, 7.f} // The rear camera offset always applied
 float targetoffset[] {0.f, 7.0f,10.f}    //The offset for the camera target 
 reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target
 kv   = 200.f      //camera velocity(?)
 radius   = 3.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   2.5f
// cockpitDof  = "CAMERA"
 rearCockpitPos[] { 0f, 0f, 0f}
 cockpitPos[]         { 0.f, 6.5f, 3.f }
    }
    
    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_IMP_ATST"
    }

    activate
    {
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_ATST"
 pointA
 {
     pos[]     { 0.0f, 0.0f, 0.0f }
     distance     = 5.0f 
 }
    }


    hudTextureName = "imp_atst_icon"
    driverHudCoordinates[]
    {
 0.4140625f, 0.5f
    }
    
    physics
    {
 bodyPartIndex = 0
 headPartIndex = 1
 description = "atst_phys"
    }
    
    explosionMultiplier = 0.5

    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "imp_atst"
 editorPath         = "bf/vehicles/imperial/ground"
    }

    gun
    {
 gunInfoFromMgr     = "bfImpAtStGuns"
 muzzleFlashEffect = "muzRedGrd2"
 muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
  soundmap_player     = "sndmap_atstw"
  soundmap_npc     = "sndmap_atstw"
    }
     soundmap = "sndmap_atst"
}
*/

// IMP ATAT
template imp_atat : WalkingVehicleProp
{
    obinstrenderer render
    {
 model = "vehicles/imp/imp_atat"
// numLods = 2
// lodDist[] 
// { 40.0, 90.0 }

    }
    
    health 
    {
 fullhealth = 15.f
 modifyReceivedDamage
 {
     // Foward, backward, right, left, up, down
     armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
 }
    }
   
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "imp_atat"
 editorPath         = "bf/vehicles/imperial/ground"
    }

    float driver_offset[]  {-3.0f, 0.0f, 0.f}

    WalkingVehicleCamera camera
    {
 float posoffset[] {0.f, 11.f, -30.f}     //The camera offset always applied
 float targetoffset[] {0.f, 7.0f,10.f}    //The offset for the camera target 
 float rearposoffset[] {0.f, 11.f, 30.f}     //The camera offset always applied
 rearCockpitPos[] { 0f, 0f, 0f}  
 reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target
 kv   = 200.f      //camera velocity(?)
 radius   = 3.0f              //camera radius for collision detection
 float camscaling[] {2.0f, 2.0f, 2.0f}
 float camcurve[] {1.0f, 1.0f, 1.0f}
 float camcurveoffset[] {0.0f, 0.0f, 0.0f}
 camlerpspeed  =   2.5f
// cockpitDof  = "CAMERA"
 cockpitPos[]     { 0.f, 22.f, 14.f }
    }
    
    autoaimtarget
    {
 nameKey = "STR_VEHICLE_NAME_IMP_ATAT"
    }

    activate
    {
 myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_ATAT"
 pointA
 {
     pos[]     { 0.0f, 0.0f, 0.0f }
     distance     = 15.0f 
 }
    }

    soundmap = "sndmap_atat"     // TODO - Update!

    hudTextureName = "imp_atat_icon"
    driverHudCoordinates[]
    {
 0.6f, 0.2f
    }
    
    physics
    {
 description = "atat_phys"
    }

    explosionMultiplier = 0.25

    gun
    {
 gunInfoFromMgr     = "bfImpAtAtGuns"
 muzzleFlashEffect = "muzRedGrd3"
 muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
  soundmap_player     = "sndmap_atatw"
  soundmap_npc     = "sndmap_atatw"
    }
}


// Republic SPHA-T (rep_turbolaser)
template rep_turbolaser : staticprop
{
    obinstrenderer render
    {
 model = "vehicles/rep/rep_turbolaser"
// numLods = 2
// lodDist[] 
// { 40.0, 90.0 }

    }
    
    meta
    {
 canCreateInEditor  = 1
 editorInstanceName = "rep_trbolser"
 editorPath         = "bf/vehicles/republic/ground/static"
    }
}

// IMP Speeder Bike
template imp_speeder_bike : speederVehicle 
{
    description = "speeder_setup"
    
    render
    {
 model = "vehicles/imp/imp_speeder_bike"
 numLods = 0
 lodDist[] 
 { 40.0, 90.0 }
    }

    health 
    {
	fullhealth	= 1.5f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}	
    }

    autoaimtarget
    {
	nameKey	= "STR_VEHICLE_NAME_IMP_SPEEDER_BIKE"
    }

    activate
    {
	numActivatePoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMPERIAL_SPEEDER_BIKE"
	pointA
	{
	    pos[]   { 0.0f, 0.0f, 0.0f }
	    distance	    = 4.0f
	}
/*
	pointB
	{
	    distance	    = 4.0f	
	}
*/
    }

    camera
    {
	float posoffset[]	{0.f, 1.4f, -4.0f}	    //The camera offset always applied
	float targetoffset[]	{0.f, 1.1f, 1.f}    //The offset for the camera target 
	float rearposoffset[]	{0.0f, 2.f, 5.f} // The rear camera offset always applied
	reartargetoffset[]	{0.f, 2.0f,-10.f}    //The offset for the camera target
	kv			= 200.f		    //camera velocity(?)
	radius			= 1.0f              //camera radius for collision detection
	float camscaling[]	{0.0f, 1.0f, 1.0f}
	float camcurve[]	{1.0f, 1.0f, 1.0f}
	float camcurveoffset[]	{0.0f, 0.0f, 0.0f}
	camlerpspeed		=   4.5f
        rearCockpitPos[]        { 0f, 0f, 0f}
	cockpitPos[]	    { 0.f, 0.6f, -0.25f }
    }
    
    physics
    {
	description = "imp_spdr"
/*	topSpeed = 30.f
	topStrafeSpeed = 2.0f
	turnSpeed = 0.2f
	turnMultiplier = 1.f
	weight = 300.f
	dragFrac = 45.f
	useBikePhysics = "true"
	minHeight = 2.2f
	maxHeight = 3.3f*/
    }

    weaponRotXLimits[]
    {
	-25.0f, 15.0f
    }

    gun
    {
	gunInfoFromMgr	    = "bfIMPSpeedGuns"
	muzzleFlashEffect	= "muzRedGrd1"
	muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap_npc	    = "sndmap_sbikew"
	soundmap_player	    = "sndmap_sbikew"
    }

    float driver_offset[]  {-0.5f, 0.0f, -0.5f}

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "speederbike"
	editorPath         = "bf/vehicles/imperial/ground"
    }
    float emitter_size[] { 0.3f, 0.3f, 0.3f }

    hudTextureName = "imp_speederbike_icon"
    driverHudCoordinates[]
    {
	0.34f, 0.5f
    }
    soundmap = "sndmap_impspdr"
}

// IMP MSE droid
template imp_msedroid : TrackedVehicleProp
{
    obinstrenderer render
    {
	model = "vehicles/imp/imp_msedroid"
	numLods = 2
	lodDist[]
	{ 40.0, 90.0 }
    }

    float driver_offset[] { -5.0f, 0.0f, 0.0f }

    health
    {
	fullhealth = 1.0f
    }

    hudTextureName = "imp_mse_droid_icon"

    driverHudCoordinates[]
    {
	0.5f, 0.5f
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_IMP_MSEDROID"
    }

    camera
    {
    //	posoffset[] { 0.0f, 0.6f, -2.0f }
	posoffset[] { 0.0f, 0.8f, -1.2f }
    //	targetoffset[] { 0.0f, 0.5f,  1.5f }
	targetoffset[] { 0.0f, 1.0f, 4.25f }
    
    //	rearposoffset[] { 0.0f, 0.6f, 2.0f }
	rearposoffset[] { 0.0f, 1.5f, 5.0f }
    //	reartargetoffset[] { 0.0f, 0.5f,  -1.5f }
	reartargetoffset[] { 0.0f, 1.25f, -4.25f }
    
    //	cockpitPos[] { 0.0f, 0.5f, 0.5f }
	cockpitPos[] { 0.0f, 1.5f, 1.5f }
    
    //	rearCockpitPos[] { 0.0f, 0.5f, -0.5f }
	rearCockpitPos[] { 0.0f, 1.5f, -1.5f }

	kv		= 200.f
	radius		= 0.25f
	camscaling[]	 {0.0f, 1.0f, 1.0f}
	camcurve[]	 {1.0f, 1.0f, 1.0f}
	camcurveoffset[] {0.0f, 0.0f, 0.0f}
	camlerpspeed	= 9.0f;//4.5f;

	keepUpright = "true"
    }

    activate
    {
	numactivatepoints = 1
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_MSEDROID"
	pointA
	{
	    //distance = 1.0f
	    distance = 5.0f
	}
    }

    gun = 0

    TrackedVehiclePhysics physics
    {
	description = "msedroid_vphys"
    }
    
    soundmap = "sndmap_mse"

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "msedroid"
	editorPath	    = "bf/vehicles/misc"
    }
}

template CISGroundVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 1
    maxActiveVehicles = 1
}

template REPGroundVehicleSpawner : VehicleSpawnerBF
{
    teamNum = 0
    maxActiveVehicles = 1
}

template RebTauntaun : AnimatedWalkingVehicleProp 
{
    description = "tauntaun_setup"

    enableUbiks = "false"
	
    physics
    {
	detailedPhysics = "false"
    }

	
    obinstrenderer render
    {
	model = "characters/beasts/tauntaun/tauntaun"
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_REB_TAUNTAUN"   
    }
    
    activate
    {
	myNameStringHandle = "STR_VEHICLE_NAME_REB_TAUNTAUN"
	pointA
	{
	    distance	    = 3.0f	
	}
    }


    anim 
    {
	animmap-field animmap
	{
	    default = "am_tauntaun2"
	}

	animTree = "walker"
    }

    float driver_offset[]  {-2.5f, 0.0f, -2.f}

    chrFootstepComponent footstep
    {
	leftFootBoneName = "left_toe_1"
	rightFootBoneName = "right_toe_1"
        additionalSoundOverrides = "true"
    }

    soundmap = "sndmap_tauntaun"     // TODO - Update!
    hudTextureName = "no_image"     // TODO - Update!
    driverHudCoordinates[]     // TODO - Update!
    {
	0.5f, 0.5f
    }

    gun = 42 // Turn off the gun by setting to some rubbish ( ...or the answer to the universe )

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "tauntaun"
	editorPath     = "bf/vehicles/misc"
    }

    HoverVehicleCamera camera
    {
	float camscaling[] {1.0f, 1.5f, 1.0f}
	float camcurve[] {1.0f, 1.0f, 1.0f}
	float camcurveoffset[] {0.0f, 0.0f, 0.0f}
	rearCockpitPos[]        { 0f, 1.9f, -0.5f}
	cockpitPos[]     { 0.f, 2.5f, -0.5f }
	float posoffset[]	{0.f, 3.f, -8.f}	    //The camera offset always applied
	float targetoffset[]	{0.f,1.0f,30.f}    //The offset for the camera target 
	kv			= 200.f		    //camera velocity(?)
        radius			= 3.0f              //camera radius for collision detection
        camlerpspeed		=   2.5f
    }
}

// IMPERIAL AT-ST
template imp_atst : AnimatedWalkingVehicleProp 
{
    description = "walker_setup"
    hideDriver = "true"

    obinstrenderer render
    {
        model = "vehicles/animated/imp/imp_atst"
    }

    health 
    {
	fullhealth = 12.f
    }

    physics
    {
	crouchHeight = 4.0f
        standHeight = 7.0f
        capsuleRadius = 3.0f
        maxSlopeAngle = 20
        slideSlopeAngle = 20
    }

    camera
    {
	cameraAttachPart = "B_neck" 

        float posoffset[] {0.f, 11.f, -7.f}     //The camera offset always applied
	float rearposoffset[] {0.0f, 11f, 7.f} // The rear camera offset always applied
	float targetoffset[] {0.f, 5.0f,10.f}    //The offset for the camera target 
	reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target
	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	float camscaling[] {2.0f, 2.0f, 2.0f}
	float camcurve[] {1.0f, 1.0f, 1.0f}
	float camcurveoffset[] {0.0f, 0.0f, 0.0f}
	camlerpspeed  =   2.5f
	cockpitDof  = "CAMERA"
	cockpitDofOffset[]     { 0.f, 0.25f, 0.1f } 
	rearCockpitPos[] { 0f, 0f, 0f}  
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_IMP_ATST"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_ATST"
	pointA
	{
	    distance     = 5.0f 
	}
    }

    anim 
    {
	animmap-field animmap
	{
	    default = "am_walkers"
	}

	animTree = "walker"
    }

    float driver_offset[]  {-2.5f, 0.0f, -2.f}

    soundmap = "sndmap_atst"     // TODO - Update!
    hudTextureName = "imp_atst_icon"
    driverHudCoordinates[]
    {
        0.41f, 0.5f
    }

    VerticalAimVehicleGun gun
    {
	gunInfoFromMgr = "bfImpAtStGuns"
        muzzleFlashEffect = "muzRedGrd1"
        muzzleFlash_lightOffset[] { 0.0f, 0.0f, 1.0f }
	soundmap     = "sndmap_atstw"
        soundmap_npc     = "sndmap_atstw"
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "anim_atst"
	editorPath     = "bf/vehicles/imperial/ground"
    }
}

template AnimatedImpAtat : AnimatedWalkingVehicleProp
{
    obinstrenderer render
    {
	model = "vehicles/animated/imp/imp_atat"
    }

    health 
    {
	fullhealth = 15.f
	modifyReceivedDamage
	{
	    // Foward, backward, right, left, up, down
	    armourValues[]  { 1.0f, 0.95f, 1.0f, 1.0f, 1.0f, 0.92f}
	}
    }

    anim 
    {
	animmap-field animmap
	{
	    default = "am_ATAT"
	}

	animTree = "walker"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "anim_atat"
	editorPath         = "bf/vehicles/imperial/ground"
    }

    float driver_offset[]  {-3.0f, 0.0f, 0.f}

    camera
    {
	cameraAttachPart = "B_head" 

	float posoffset[] {0.f, 11.f, -30.f}     //The camera offset always applied
	float targetoffset[] {0.f, 7.0f,10.f}    //The offset for the camera target 
	float rearposoffset[] {0.f, 11.f, 30.f}     //The camera offset always applied
	rearCockpitPos[] { 0f, 0f, 0f}  
	reartargetoffset[] {0.f, 2.0f,-10.f}    //The offset for the camera target
	kv   = 200.f      //camera velocity(?)
	radius   = 3.0f              //camera radius for collision detection
	float camscaling[] {2.0f, 2.0f, 2.0f}
	float camcurve[] {1.0f, 1.0f, 1.0f}
	float camcurveoffset[] {0.0f, 0.0f, 0.0f}
	camlerpspeed  =   2.5f
	// cockpitDof  = "CAMERA"
	cockpitPos[]     { 0.f, 22.f, 14.f }
    }

    autoaimtarget
    {
	nameKey = "STR_VEHICLE_NAME_IMP_ATAT"
    }

    activate
    {
	myNameStringHandle = "STR_ACTIVATENAME_VEHICLE_IMP_ATAT"
	pointA
	{
	    pos[]     { 0.0f, 0.0f, 0.0f }
	    distance     = 15.0f 
	}
    }

    soundmap = "sndmap_hv"     // TODO - Update!

    hudTextureName = "imp_atat_icon"
    driverHudCoordinates[]
    {
	0.6f, 0.2f
    }

    physics
    {
	description = "atat_phys"
	crouchHeight = 4.0f
	standHeight = 7.0f
	capsuleRadius = 3.0f
	maxSlopeAngle = 20
	slideSlopeAngle = 20
    }

    explosionMultiplier = 0.25

    gun
    {
	gunInfoFromMgr     = "bfImpAtAtGuns"
	muzzleFlashEffect = "muzImpGrd1"
    }

}

