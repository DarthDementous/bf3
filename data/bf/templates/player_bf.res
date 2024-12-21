// vim: set syntax=c :

// Subclass CChrPickupCollectorComponent if you want to limit number of weapons etc.
// Don't just use the Haze component as it's likely to evolve in directions you don't
// need - in fact, it probably already has, with the whole scavenging thing etc.
//
//template playerpickupcollectorbf
//{
//    class-id = "haze player pickup collector"    // 2 weapon maximum
//    canScavenge = "false"
//}

template playerControlsComponentBF
{
    class-id = "player controls component BF"
}

template bfphysicsmovement : playerphysicsmovement
{
    //class-id = "bf ode physics movement"
    class-id = "bf physics movement"

//  Now using values from chr.res (fallDamage_distanceForZeroDamage, fallDamage_distanceForMaxDamage,
//  fallDamage_maxDamage) to calculate these speeds.
//
//    fallSpeedDamageModifier = 0.05f	//The higher this is, the more damage you
//					//  will take per m/s
//    maxSafeFallSpeed	    = 15.0f	//The higher this is, the faster you can
//					//  fall without taking damage

    airResistance	    = 0.0f	//The higher this is, the lower your max
					//  fall speed is. (vel^2)*airResistance
					//  is the resistance
}

template bfProximityPowerComponent
{
    class-id = "proximity power component bf"
    maxRange = 5.0f
}

template specialActionComponentTemplate
{
    class-id = "special action component bf"
}

template meleeComponentTemplate : specialActionComponentTemplate
{
    class-id = "melee component bf"
	
    soundcomponent soundComponent{}    
}

template droidekaRollComponentTemplate : specialActionComponentTemplate
{
    class-id = "droideka roll component"
}

template jetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds			= 5.0f	    			//The total fuel
    timeToRechargeInSeconds		= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 1.0f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime			= 2.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{3.0f, 24.0f, 0.0f}     //What direction & strength the acceleration should be in
    // x has been added to attempt to PUSH the character forward, as with momentum
    initialBoostFuelUsage		= 1.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration				= 10.0f	    			//Forward / backward acceleration
    lrAcceleration				= 10.0f	    			//Left / Right acceleration
    upAcceleration				= 9.0f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    dampening					= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    soundmap-field soundmap
    {
	default = "sndmap_jp_sounds"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template jumppackComponentTemplate : jetpackComponentTemplate
{
    class-id = "jump pack component bf"
    
    initialBoostAcceleration[]	{0.0f, 10.5f, 12.0f}

    fuelUsedPerJump	= 2.0f
    initialBoostTime	= 0.1f
    fbAcceleration	= 1.0f
    lrAcceleration	= 1.0f

    minFuelToStartJumpInSeconds = 2.5f
    timeToRechargeInSeconds	= 10.0f
    maxFuelInSeconds	= 5.0f
}

template bfPlayerPersistantData : basePlayerPersistantData
{
    class-id		    = "player persistant data bf"
}

template playerpickupcollectorbf
{
    class-id = "chr pickup collector bf"
}

template bfPlayerOnFootComponent
{
    class-id = "bf player on foot component"
    specialAnimsName = "bfPlayerSpecialAnims"
}

template republic_icon
{
    logo = "hud/republic_logo"
}

template camModifierMove
{
    class-id = "movement camera modifier class"
	
    changeFovSpeed = 6.75f;

    referenceBone1  = "lankle"		// first reference bone for shake calculation
    referenceBone2  = "rankle"		// second    "       "   "    "       "
    
    flipX	    = "false"		// flip cam-movement along x-axis
    flipY	    = "false"		// flip       "        "   y-axis
    flipZ	    = "false"		// flip       "        "   z-axis

    ignoreZ	    = "true"            // do not use any movement in z direction

    scaleX	    = 0.2               // scale movement in x direction
    scaleY	    = 0.1		//    "     "      " y     "
    scaleZ	    = 1.0		//    "     "      " z     "


    scaleYaw	    = 0.04
    scalePitch	    = 0.03
    scaleRoll	    = 1.0f 

/* ORIGINAL VALUES
    fovMax	    = 0.3
    fovValue	    = 1.00
    fovDamping    = 1.0 //0.30
    flipFov	    = "true"
    fovMoveAmount = 3.0
    moveWithFov   = "false"
*/

    // REVISED VALUES
    fovMax	    = 0.5	
    fovValue	    = 1.00
    fovDamping	    = 3.0
    flipFov	    = "false"
    fovMoveAmount   = 5.5
    moveWithFov	    = "false"
    
    damping	    = 0.95              // damping of cam-movement per second
    rotDamping	    = 0.3		// damping of cam-rotation per second

    rotation	    = 1.25 //0.25		// amount of rotation per frame around x and y axis 
    rollCamera	    = 1.0 //0.5		// amount of rotation per frame around the z axis
    rollMax	    = 0.115

    minSpeed	    = 0.25		// minimum speed for applying cam shake

    methodAdd	    = "true"		// true: incremental approach of moving the camera, false: directly use calculated translation to position the camera
    scaleRot	    = "true"		// true: scale rotation with speed
    rotateUP	    = "true"		// true: do rotate the cam up vector around z axis
    scaleTotal	    = 0.15		// overall scale
    useRandomNoise  = "true"
    noiseMin	    = -0.1
    noiseMax	    = 0.1
}


template BFCharacterCamera : baseCamera
{
    class-id	= "BF Character Camera"

    float angoffset[]	{ 0.0f,  0.0f,  0.0f}
//    float posoffset[]	{ 0.0f,  0.0f, -2.3f}
//    float targetoffset[]{-0.2f,  0.2f,  0.0f}
//    float lookfromsafe[]{-0.3f, -0.1f, -0.35f}
    float posoffset[]	{ 0.0f,  0.0f, -1.1f}
    float targetoffset[]{-0.6f,  0.0f,  0.0f}
    float lookfromsafe[]{-0.3f, -0.2f, -0.3f}
    float meleeoffset[] { 2.0f,  0.0f, -1.8f} 
//    float sprintoffset[]{ 0.f, 0.f, 0.f }	    // No movement
    float runoffset[]{ -0.35f, 0.0f, 0.0f }   // Sprint Camera 1
    float sprintoffset[]{ -0.3f, -0.18f, 0.9f }   // Sprint Camera 1
//    float sprintoffset[]{ -0.45f, -0.27f, 1.3f }  // Sprint Camera 2
//    float sprintoffset[]{ -0.45f, -0.4f, 0.0f }   // Gears of War camera
   
    turnspd                     = 5.f
    radius                      = 0.23f      // Collision Sphere Radius
    minDistance                 = 2.2f      // UNUSED

    maxDistance                 = 0.8f //0.4f      // maximum distance away from posoffset that the camera can get
					    //	_DUE_TO_PLAYER_MOVEMENT_, this will NOT alter how it is affected
					    //	by collisions
					    //	
    sphericalSpring             = 12.f      // Turning Spring
    distanceSpring              = 1.8f      // Distance Spring
    minTiltAngle                = -80.f     // World space limit (applied to the target position of the camera)
    maxTiltAngle                = +80.f     // World space limit (applied to the target position of the camera)    

    animmap-field animmap
    {
	default = "BFCamAnims" 
    }
    animset			= "BFCamAnims"
    
    string walkanims[]	    { "walk1", "walk2"}
    string runanims[]	    { "run1", "run2"}
    string sprintanims[]    { "sprint1", "sprint2"}

    useShakeAnims		= "false"   // Set to "true" use camera-shake-anims
    
    camModifierMove   movementModifier	    // comment out or remove to not use calculated cam shake
    {
    }
    
    leftRollLagK			= 0.3f;//0.5f;    // bigger value == bigger lag (max is 1.0f, min is 0.0f)
    leftRollFadeK			= 1.3f; //8f;	    // how fast to get out from this effect
    leftRollAdditionaDist		= 2.0f; //2.8f;	    // distance that will be added to camera during the roll
    leftRollyLookAtOffset		= 0.7f;	//1.1f;	    // y offset from the prop position (feet) at which camera will look at
    leftRollLerpCameraDir		= 0.5f;	//0.8f	// how much of the new lookAt direction will be aplied (0 - don't change the view dir, 1 - look directly at the player + yLookAtOffset)
    leftRollMaxEffectTime		= 0.4f //5f;		// how long should the lag effect be active

    rightRollLagK			= 0.3f; //5f;
    rightRollFadeK			= 1.3f; //0.8f;
    rightRollAdditionaDist		= 2.0f; //2.9f;
    rightRollyLookAtOffset		= 0.7f; //1.1f;
    rightRollLerpCameraDir		= 0.5f; //0.8f;
    rightRollMaxEffectTime		= 0.4f; //0.5f;

    forwardRollLagK		= 0.4f;
    forwardRollFadeK		= 1.0f;
    forwardRollAdditionaDist	= 1.f;	// 2.0f
    forwardRollyLookAtOffset	= 0.8f; //1.1f;
    forwardRollLerpCameraDir	= 0.5f; //0.8f;
    forwardRollMaxEffectTime	= 0.4f; //0.7f;

    backwardRollLagK		= 0.4f;
    backwardRollFadeK		= 1.5f; //0.8f;
    backwardRollAdditionaDist	= 2.0f; //2.8f;
    backwardRollyLookAtOffset	= 1.1f;
    backwardRollLerpCameraDir	= 0.8f;
    backwardRollMaxEffectTime	= 0.4f; //7f;

    jumpLagK				= 0.15f;
    jumpFadeK				= 1.0f;
    jumpAdditionaDist		= 1.5f;
    jumpyLookAtOffset		= 1.7f;
    jumpLerpCameraDir		= 0.25f
    jumpMaxEffectTime		= 10000.0f

    jetpackLagK				= 0.15f;
    jetpackFadeK			= 1.0f;
    jetpackAdditionaDist	= 1.5f;
    jetpackyLookAtOffset	= 1.7f;
    jetpackLerpCameraDir	= 0.25f
    jetpackMaxEffectTime	= 10000.0f
}

template superBattledroidCamera : BFCharacterCamera
{
    posoffset[]	    { 0.0f, 0.7f, -1.5f}
    lookfromsafe[]  {-0.3f, 1.2f, -0.3f}
    float forceEyeHeight[] { 0.9f }

    maxDistance	    = 0.2
}

template droidekaCamera : BFCharacterCamera
{
    posoffset[]	    { 0.0f, 0.0f, -1.8f}   
}

template meleeCamera : BFCharacterCamera
{
    posoffset[]	    { 0.0f, 0.1f, -3.0f}
    targetoffset[]  {-0.3f,  0.f,  0.f}
    lookfromsafe[]{-0.3f, -0.2f, -0.3f}

    maxDistance                 = 0.4f      // maximum distance away from posoffset that the camera can get
					    //	_DUE_TO_PLAYER_MOVEMENT_, this will NOT alter how it is affected
					    //	by collisions
}

template yodaCamera : BFCharacterCamera
{
    posoffset[]	    { 0.0f, 0.15f, -2.0f}
    targetoffset[]  {-0.3f,  -1.f,  0.f}
//    angoffset[]	    {-0.75f, 0.f,  0.f}  // Currently doesn't do anything
    float runoffset[]{ -0.35f, -1.2f, -1.5f }   // Sprint Camera 1
    float sprintoffset[]{ -0.3f, -1.48f, -1.5f }   // Sprint Camera 1

    maxDistance                 = 0.4f      // maximum distance away from posoffset that the camera can get
					    //	_DUE_TO_PLAYER_MOVEMENT_, this will NOT alter how it is affected
					    //	by collisions
}

template infantry_healthcomponent : healthcomponentbf
{
    class-id				= "health component - bf"
    fullhealth				= 1.f
    overchargehealth			= 1.5f
    currenthealth			= 1.f
    healthComponentSettings		= "k_healthComponentSetting_isHealable"
    rechargetime			= 4.f   // The amount of time before the health starts regenerating
    increaserate			= 0.5f  // The amount of health regenerated per second.
    overchargeHealthDecreaseRate	= 0.03f
}

template hero_health_component : healthcomponent
{
    class-id = "bf hero health component"
    healthComponentSettings |= "k_healthComponentSetting_isHealable"
    damagecomponentbf modifyReceivedDamage {}
}

template soldier_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.5f
    currenthealth	= 1.5f
    overchargehealth	= 2.0f
    rechargetime	= 4.0f
}

template heavy_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.7f
    currenthealth	= 1.7f
    overchargehealth	= 2.2f
    rechargetime	= 4.0f
}

template sniper_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.4f
    currenthealth	= 1.4f
    overchargehealth	= 1.9f
    rechargetime	= 4.0f
}

template engineer_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.5f
    currenthealth	= 1.5f
    overchargehealth	= 2.0f
    rechargetime	= 4.0f
}

template melee_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 2.0f
    currenthealth	= 2.0f
    overchargehealth	= 2.5f
    rechargetime	= 2.5f
}

template tier1hero_healthcomponent : hero_health_component
{
    fullhealth		    = 5.f
    currenthealth	    = 5.f
}

template tier2hero_healthcomponent : hero_health_component
{
    fullhealth		    = 3.f
    currenthealth	    = 3.f
}

template shield_render_component : obinstrenderer 
{
    class-id = "shield render"

    model = "weapon/jedi/vader/vader_saber_lowres" //To Do: Change
}

// For the droideka
template shield_health_component : infantry_healthcomponent
{
    class-id = "shield health component - bf"
    shieldHealth = 2.0f
    fullhealth = 1.0f

    shield_render_component shield
    {
    }
}

template playerPainDisplay
{
    class-id = "player pain display"

    painTextureMinSize		=   0.5f
    painTextureMaxSize		=   0.5f
    painTextureMinDist		=   0.35f
    painTextureMaxDist		=   0.45f
    painTextureAddRandomAngle	=   0.f
    painTextureVanishTime	=   1.f
    painTexturePickRandomAngle	=   "false"
    painTextureWidthRatio	=   1.0f;
    painTextureSnapToCircle	=   "false"
    painTextureSizeScaleAsFade	=   0.5f
    dead			=   "false"
    painFadeToBlackWhenDie	=   "true"
    tinnitusTimeInner		=   4.f
    tinnitusTimeOuter		=   6.f
    tinnitusLowVol		=   0.2f
    tinnitusHighVol		=   0.6f
    explosionSoundOuterBound	=   0.2f
    explosionSoundInnerBound	=   0.1f
    singleSound-field tinnitusSound
    {
	default	=   "ear_ringing"
    }
}

/*
template playerPainDisplay_bloodSplats : playerPainDisplay
{
//  painTexture = "misctex/hud/pain_blood_bright"
//  painTexture = "misctex/hud/pain_blood_dark"
    painTexture = "misctex/hud/pain_blood_realistic"

    painTextureMinSize		=   0.07f
    painTextureMaxSize		=   0.10f
    painTextureSizeScaleAsFade	=   1.1f
}
*/

template playerPainDisplay_arc : playerPainDisplay
{
    painTexture			=   "painArc"

    painTextureMinSize		=   0.05f
    painTextureMaxSize		=   0.05f
    painTextureMinDist		=   0.1f
    painTextureMaxDist		=   0.1f

    painTextureWidthRatio	=   2.0f;
    painTexturePickRandomAngle	=   "false"
    painTextureSnapToCircle	=   "true"
}

template chrmovement_bf : chrmovement
{
    maxAngleUp	    =  1.1f //1.15f
    maxAngleDown    = -0.95f
}

template playerpropbf_empty : playerprop
{
    class-id	= "bf player prop"

    soundmap-field announce_snds {default = ""}
    
    currentInventoryGrenadeID = ""
    
    anim
    {
	animmap-field animmap
	{
	    default = "cloneanimsbf"
	}

	animTree    = "anim_tree_test"
	
	ragdoll 
	{ 
	    loadfrom = "clone1"
	}
    }

    chrmovement_bf    movementHandler { }

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "infantry"
    }

//  squadActionSelectorComponent    squadActionSelector { }
    bfphysicsmovement		    move
    { 
	justLandedScaleMovement = 1.f
	justLandedScaleMovementSpeed = -1.2f
	justLandedScaleMovementSpeedDelta = 1.f
    }
    bfPlayerOnFootComponent	    onFoot {  }
    
    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = "health;fx;eye"
	clientExcludeList = "eye;"

	infantry_healthcomponent health
	{
	    fullhealth	= 1.f
	    //invincibilityChannel = "nodamage_player"
	    currenthealth = 1.f
	    healthComponentSettings |= "k_healthComponentSetting_isHealable"
	}

	fxcomponent fx
	{
	    highlight = 1;
	}
	
	eyeComponent eye
	{
	}	
    }

    PlayerMapComponent mapComponent
    {
    }

    soundmap = "sndmap_soundmapBF_base"

    playerBrain
    {
	autoAimTargetComponentBF autoaimtarget
	{
	    playerTurnToFaceAutomatically	= "true"
	    playerBulletsAttractedToTarget	= "true"
	    canOverrideSquadOrders		= "true"
	    canBeLockedOnto			= "true"
	    flags				= "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOnto|k_autoAimBF_canBeLockedOntoByGroundVehicle"
	}
    }

    staminacomponent stamina
    {
	increaserate	    = 0.1f
    }

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	maxTargettingRange	    = 400.0f	// was 200.0f
	indicatePotentialTargets    = "false" //Not currently active
    }

    playerPainDisplay_arc	    painDisplay		
    { 
	painFadeToBlackWhenDie	=   "false"
    }
    
    playerControlsComponentBF	    controlsComponent   {  }

    inputTweakerGroup inputTweaker
    {
	numInGroup = 2	// TODO: Put back up to 4 if/when we put slow movement back in

	// DEREK: This 'ere is what makes the player's look inputs slow when
	// he's aiming at a character...
	inputTweakerSlowTurn tweakerA
	{
	    input_id = "aimAtNPC"
	    input_fullyOnWhenInputIs 	= 1.f		// 1.f
	    input_fullyOffWhenInputIs 	= 0.f		// 0.f
	    maxMoveWobble				= 0.1f		// 0.1f
	    moveFluctuationRate			= 0.2f		// 0.2f
	    maxLookWobble				= 0.10f		// 0.10f
	    lookFluctuationRate			= 0.10f		// 0.10f
	    multiplier 					= 0.6f		// 0.6f
	}

	inputTweakerTwistInputs tweakerB
	{
	    input_id			= "drunk"
	    input_fullyOnWhenInputUs	= 1.f
	    input_fullyOffWhenInputIs	= 0.f

	    maxMoveWobble		= 0.01f
	    moveFluctuationRate	= 0.02f
	    maxLookWobble		= 0.01f
	    lookFluctuationRate	= 0.01f
	}
    }
    
    weaponHandler
    {
	class-id = "chr weapon bf"
	additionalInaccuracyPerMetresPerSecond = 0.0f
	gunRaised = "true"
	currGrenadeTemplate = "thermal_det_v1"
	currGrenadeInvName  = "o_thrml_det_v1"
	startweapon = ""
    }

    /// maybe....
    currentStateName	    =	"stateOnFoot"
    playerStates
    {
	stateDriving	    {	class-id    =	"player state - driving"		    }
	stateOnFoot	    {	class-id    =	"bf player state - on foot"		    }
	stateRagdoll	    {   class-id    =	"player state - animated ragdoll"	    }
	stateLiveRagdoll    {   class-id    =	"bf player state - live anim ragdoll"	    }
	//stateCorpse	    {   class-id    =	"player state - animated death"	}
	stateCorpse	    {   class-id    =	"player state - animated ragdoll"	    }
	stateRemote	    {   class-id    =	"player state - using remote"		    }
	statePassenger	    {   class-id    =	"player state - passenger"		    }    
	stateJetpack	    {	class-id    =	"bf player state - jetpack"		    }
	statePhysicsFalling {	class-id    =	"bf player state - physics falling"	    }
	//stateJediCombat   {   class-id    =	"player state - jedi combat"		    }
	stateIonCannon	    {	class-id    =	"player state -ion cannon"		    }	
	stateDroidekaRoll   {   class-id    =   "bf player state - droideka roll"	    }
	stateVehicleDroid	{	class-id	=   "player state - vehicle droid" }
    } 

    BFCharacterCamera camera { }
    footsteps
    {
	leftFootBoneName = "lankle"
	rightFootBoneName = "rankle"
    }

    bfProximityPowerComponent proximity_power
    {
    }
    
    outsidePlayAreaPrompt = "STR_VEHICLEPROMPTS_OUTSIDEPLAYAREA"
    outsideTimerPrompt = "STR_VEHICLEPROMPTS_OUTSIDETIMER"
}

template faction_component
{
    class-id = "faction component bf"
}

template ChrAbilityModifierComponentBF
{
    class-id = "character ability modifier bf"
}

template infantry_playerpropbf_empty : playerpropbf_empty
{
    playerpickupcollectorbf collector {}

    ChrAbilityModifierComponentBF chrAbilityModifierComponent {}
}

template soldier_playerpropbf_empty : infantry_playerpropbf_empty
{
    class   = "k_chrClassSoldier"
	chrDescription
	{
	chrDescriptionID = "infantry"
	}
    tickingComponentList
    {
	soldier_healthcomponent health {}
    }
}

template heavyweapons_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassHeavyWeapons"
	chrDescription
	{
	chrDescriptionID = "heavy"
	}
    tickingComponentList
    {
	heavy_healthcomponent health {}
    }
}

template sniper_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassSniper"
	chrDescription
	{
	chrDescriptionID = "sniper"
	}
    tickingComponentList
    {
	sniper_healthcomponent health {}
    }
}

template support_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassSupport"
	chrDescription
	{
	chrDescriptionID = "support"
	}
    tickingComponentList
    {
	engineer_healthcomponent health {}
    }
}

template melee_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassMelee"
	chrDescription
	{
	chrDescriptionID = "melee"
	}
    tickingComponentList
    {
	melee_healthcomponent health {}
    }
}

template tier1hero_playerpropbf_empty : playerpropbf_empty
{
    class = "k_chrClassHeroTier1"
    tickingComponentList
    {
	 tier1hero_healthcomponent health {}
    }

    anim
    {
	animTree = "jediTree"
    }
}

template tier2hero_playerpropbf_empty : playerpropbf_empty
{
    class = "k_chrClassHeroTier2"
    tickingComponentList
    {
	 tier2hero_healthcomponent health {}
    }	
}

template playerSpawnerBF : playerSpawnerBase
{
    teamNum = -1

    editor_PS_render editor-only-render
    {	
    }

    active = "true"
    playerGroup = ""
    enabledofspawn = "false"

    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/events"
	editorInstanceName	= "playerSpawn"
    }

    // the spawners need to exist before the player spawns in so that they can be listed on the spawn menu
    network
    {
        networkflags = "k_syncWithBg"
    }
    nameKey = "STR_UNNAMED_SPAWNER"
}

template REPPlayerSpawner : playerSpawnerBF
{
    teamNum = 0

    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/events"
	editorInstanceName	= "REPPlayerSp"
    }
}

template CISPlayerSpawner : playerSpawnerBF
{
    teamNum = 1

    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/events"
	editorInstanceName	= "CISPlayerSp"
    }
}

// template that will be used by the background's CreateSpawnPoints()
template playerSpawner_background_DOF : playerSpawnerBF
{
}

template bfPlayerSpecialAnims
{   
    // Adjust the speed of rolls to match the BF animations
    playerSpecialAnim standRollLeft
    {
	animationNameInMap	= "standRollLeft"
	animationTweenInTime    = 0.05f
	animationTweenOutTime	= 0.1f //0.2f
	animationPlaySpeed	= 1.0f	// 0.75
	controlsReturnOverTime  = 0.0f //0.1f
	numRollsRight		    = 0 //1
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    playerSpecialAnim standRollRight
    {
	animationNameInMap	= "standRollRight"
	animationTweenInTime    = 0.05f //0.0f
	animationTweenOutTime	= 0.1f //0.2f
	animationPlaySpeed	= 1.0f //0.75f //1.0f 
	controlsReturnOverTime  = 0.0f //0.1f
	numRollsRight		    = 0 //-1
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    // New forward roll specific to Battlefront
    playerSpecialAnim standRollForward
    {
	animationNameInMap	    = "standRollForw"
	animationPlaySpeed	    = 1.0f //0.75f // 0.75f
	animationTweenInTime	    = 0.05f // 0.02f
	animationTweenOutTime	    = 0.3f // 0.6f
	controlsReturnOverTime	    = 0.2f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }
    
    playerSpecialAnim landRoll
    {
	animationNameInMap	    = "standRollForw"
	animationPlaySpeed	    = 1.00f // 0.75f
	animationTweenInTime	    = 0.1f // 0.02f
	animationTweenOutTime	    = 0.3f //0.2f // 0.6f
	controlsReturnOverTime	    = 0.2f //0.2f
	numRollsRight		    = 0
	startFrac		    = 0.15f
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }
    
    // New backward roll specific to Battlefront
    playerSpecialAnim standRollBack
    {
	animationNameInMap	    = "standRollBack"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    playerSpecialAnim fp_v_light_in
    {
	animationNameInMap		= "fp_v_light_in"
	flags				= ""
    }
    playerSpecialAnim fp_v_light_lp
    {
	animationNameInMap		= "fp_v_light_lp"
	flags				= ""
    }
    playerSpecialAnim fp_v_light_ot
    {
	animationNameInMap		= "fp_v_light_ot"
	flags				= ""
    }

    playerSpecialAnim fp_v_choke_in
    {
	animationNameInMap		= "fp_v_choke_in"
	flags				= ""
    }
    playerSpecialAnim fp_v_choke_lp
    {
	animationNameInMap		= "fp_v_choke_lp"
	flags				= ""
    }
    playerSpecialAnim fp_v_choke_ot
    {
	animationNameInMap		= "fp_v_choke_ot"
	flags				= ""
    }

    playerSpecialAnim fp_choke_cycle 
    {
	animationNameInMap		= "fp_choke_cycle"
	flags				= ""
    }
    
    playerSpecialAnim vault_1m
    {
	animationNameInMap	    = "vault_1m"
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.2f
	flags			    = ""

        getCameraPosFromChrHeadAmount   =	0.3f
	getCameraRotFromChrHeadAmount   =	0.3f
    }

    playerSpecialAnim climb_1m
    {
	animationNameInMap	    = "vault_1m"
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.2f
	flags			    = "k_playerSpecialAnimFlag_allowRotate" 

        getCameraPosFromChrHeadAmount   =	0.3f
	getCameraRotFromChrHeadAmount   =	0.3f
    }

    playerSpecialAnim stillDeath
    {
	animationNameInMap	    = "stillDeath"
	animationTweenInTime	    = 0.25f
	animationTweenOutTime	    = 0.30f
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_allowRotate"
	speed			    = 0.7f
    }

    playerSpecialAnim runDeath
    {
	animationNameInMap	    = "runDeath"
	animationTweenInTime	    = 0.25f
	animationTweenOutTime	    = 0.30f
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_allowRotate"
	speed			    = 0.7f
    }
}

template jediPlayerSpecialAnims : bfPlayerSpecialAnims
{

    playerSpecialAnim block 
    {
	animationNameInMap	    = "block"
	controlsReturnOverTime	    = 0.05f
	flags			    = ""
    }
    
    playerSpecialAnim hitminor 
    {
	animationNameInMap	    = "hitminor"
        flags			    = ""
    }

    playerSpecialAnim stumbleback
    {
	animationNameInMap	    = "stumbleback"
	flags			    = ""
    }

    playerSpecialAnim m_lock_win
    {
	animationNameInMap	    = "m_lock_win"
	flags			    = ""
    }

    playerSpecialAnim m_lock_lose
    {
	animationNameInMap	    = "m_lock_lose"
	flags			    = ""
    }
    
    playerSpecialAnim ma_over
    {
	animationNameInMap	    = "ma_over"
	animationTweenOutTime	    = 0.1f
	animationTweenInTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim ma_cw_spin
    {
	animationNameInMap	    = "ma_cw_spin"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim ma_ccw_spin
    {
	animationNameInMap	    = "ma_ccw_spin"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim ma_l2l
    {
	animationNameInMap	    = "ma_l2l"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim ma_l2r
    {
	animationNameInMap	    = "ma_l2r"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim ma_r2l
    {
	animationNameInMap	    = "ma_r2l"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim ma_r2r
    {
	animationNameInMap	    = "ma_r2r"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim ma_flourish
    {
	animationNameInMap	    = "ma_flourish"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim mb_ready
    {
	animationNameInMap	    = "mb_ready"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim mb_left
    {
	animationNameInMap	    = "mb_left"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim mb_right
    {
	animationNameInMap	    = "mb_right"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }
    
    playerSpecialAnim mb_over
    {
	animationNameInMap	    = "mb_over"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }

    playerSpecialAnim mb_under
    {
	animationNameInMap	    = "mb_under"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }

    playerSpecialAnim mbr_over
    {
	animationNameInMap	    = "mbr_over"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }

    playerSpecialAnim mbr_left
    {
	animationNameInMap	    = "mbr_left"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }

    playerSpecialAnim mbr_right
    {
	animationNameInMap	    = "mbr_right"
	controlsReturnOverTime	    = 0.1f
	flags			    = ""
    }




    
/*    playerSpecialAnim cmb1a1
    {
	animationNameInMap	    = "cmb1a1"
	animationTweenOutTime	    = 0.00f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1ts1
    {
	animationNameInMap	    = "cmb1ts1"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1a2
    {
	animationNameInMap	    = "cmb1a2"
	animationTweenOutTime	    = 0.00f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1ts2
    {
	animationNameInMap	    = "cmb1ts2"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1a3
    {
	animationNameInMap	    = "cmb1a3"
	animationTweenOutTime	    = 0.00f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1ts3
    {
	animationNameInMap	    = "cmb1ts3"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1a4
    {
	animationNameInMap	    = "cmb1a4"
	animationTweenOutTime	    = 0.00f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1ts4
    {
	animationNameInMap	    = "cmb1ts4"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    playerSpecialAnim cmb1a5
    {
	animationNameInMap	    = "cmb1a5"
	animationTweenOutTime	    = 0.00f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1ts5
    {
	animationNameInMap	    = "cmb1ts5"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    playerSpecialAnim cmb1a6
    {
	animationNameInMap	    = "cmb1a6"
	animationTweenOutTime	    = 0.00f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1ts6
    {
	animationNameInMap	    = "cmb1ts6"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    playerSpecialAnim cmb1a7
    {
	animationNameInMap	    = "cmb1a7"
	animationTweenOutTime	    = 0.00f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim cmb1ts7
    {
	animationNameInMap	    = "cmb1ts7"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    playerSpecialAnim cmb1a8
    {
	animationNameInMap	    = "cmb1a8"
	animationTweenOutTime	    = 0.10f
	animationTweenInTime	    = 0.00f
	flags			    = ""
    }
    
    playerSpecialAnim atk_rtlf1_t
    {
	animationNameInMap	    = "atk_rtlf1_t"
	animationTweenOutTime	    = 0.25f
	animationTweenInTime	    = 0.25f
	flags			    = ""
    }
    
    playerSpecialAnim atk_rtlf1_b
    {
	animationNameInMap	    = "atk_rtlf1_b"
	animationTweenOutTime	    = 0.25f
	animationTweenInTime	    = 0.25f
	flags			    = ""
    }
    
    playerSpecialAnim atk_rtlf1_h
    {
	animationNameInMap	    = "atk_rtlf1_h"
	animationTweenOutTime	    = 0.25f
	animationTweenInTime	    = 0.25f
	flags			    = ""
    }
    
    playerSpecialAnim atk_jump
    {
	animationNameInMap	    = "atk_jump"
	flags			    = ""
    }

    playerSpecialAnim atk_jumpup
    {
	animationNameInMap	    = "atk_jumpup"
	flags			    = ""
    }
    
    playerSpecialAnim atk_land
    {
	animationNameInMap	    = "landAttack"
	animationTweenOutTime	    = 0.25f
	animationTweenInTime	    = 0.25f
	flags			    = ""
    }

    playerSpecialAnim atk_spin360cc
    {
	animationNameInMap	    = "atk_spin360cc"
	flags			    = ""
	animationTweenOutTime	    = 0.1f
	animationTweenInTime	    = 0.1f
    }

    playerSpecialAnim block_idle
    {
	animationNameInMap	    = "block_idle"
	flags			    = ""
    }

    playerSpecialAnim block_left
    {
	animationNameInMap	    = "block_left"
	flags			    = ""
    }

    playerSpecialAnim block_leftto
    {
	animationNameInMap	    = "block_leftto"
	flags			    = ""
    }
    
    playerSpecialAnim block_lffrm
    {
	animationNameInMap	    = "block_lffrm"
	flags			    = ""
    }

    playerSpecialAnim left_cntr1 
    {
	animationNameInMap	    = "left_cntr1"
	flags			    = ""
    }

    playerSpecialAnim block_right
    {
	animationNameInMap	    = "block_right"
	flags			    = ""
    }

    playerSpecialAnim block_rightto
    {
	animationNameInMap	    = "block_rightto"
	flags			    = ""
    }

    playerSpecialAnim block_rtfrm
    {
	animationNameInMap	    = "block_rtfrm"
	flags			    = ""
    }
    playerSpecialAnim right_cntr1
    {
	animationNameInMap	    = "right_cntr1"
	flags			    = ""
    }

    playerSpecialAnim block_over
    {
	animationNameInMap	    = "block_over"
	flags			    = ""
    }
    
    playerSpecialAnim block_overto
    {
	animationNameInMap	    = "block_overto"
	flags			    = ""
    }
    
    playerSpecialAnim block_ovfrm
    {
	animationNameInMap	    = "block_ovfrm"
	flags			    = ""
    }
    
    playerSpecialAnim over_cntr1
    {
	animationNameInMap	    = "over_cntr1"
	flags			    = ""
    }*/

    // I'm very sorry if this breaks anything. mcarpenter
    // Was hit_recoil; changed to m_hit_recoil
    playerSpecialAnim m_hit_recoil
    {
	animationNameInMap	    = "m_hit_recoil"
	flags			    = ""
    }
}
