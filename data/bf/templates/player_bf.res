// vim: set syntax=c :

template playerControlsComponentBF
{
    class-id = "player controls component BF"
}

template playerAwarenessArrowsComponentBF
{
    class-id = "player awareness arrows component BF"
}

template specialActionComponentTemplate
{
    class-id = "special action component bf"
}

template meleeComponentTemplate : specialActionComponentTemplate
{
    class-id = "melee component bf"
    	
    soundcomponent soundComponent{}

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_null"
    }

    soundmap-field soundmap
    {
	default = "sndmap_null"
    }

    chrRetractWeaponInSprint = "false"	// This is probably only ever going to be true for Grievous
    chrJumpsWhenAttacking = "false"	// This effects the way that attack anims are played, it should only be true for Yoda
    chrHasRancorReactAnims = "true"

    // The damage per-blade per-attack, on a basis of one hit per prop per blade per swing
    slash_right_to_left_damage	= 0.20f
    slash_left_to_right_damage	= 0.20f
    slash_under_rl_damage	= 0.20f
    slash_under_lr_damage	= 0.20f

    swing_right_to_left_damage	= 0.20f
    swing_left_to_right_damage	= 0.20f
    under_right_to_left_damage	= 0.20f
    under_left_to_right_damage	= 0.20f

    overhead_attack_damage	= 0.35f
    
    spin_cw_attack_damage	= 0.20f

    spin_ccw_attack_damage	= 0.35f
    super_spin_attack_damage	= 0.40f

    maxJumpVelocity		= 10.0f
}

template droidekaRollComponentTemplate : specialActionComponentTemplate
{
    class-id = "droideka roll component"
}

template jetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_jp_sounds"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template repengineerjetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_rep_jet"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template cisengineerjetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_cis_jet"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template empengineerjetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_emp_jet"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template rebengineerjetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_reb_jet"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template jangojetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_jangojet"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template bobajetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_bobajet"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}

template darktrooperjetpackComponentTemplate : specialActionComponentTemplate
{
    class-id = "jet pack component bf"

    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
    thrusterBone = "waist"
    soundmap-field soundmap
    {
	default = "sndmap_darktrooperjet"
    }

    soundcomponent soundComponent	// For playing sounds
    {
    }
}




template skytrooperStuckOnJetpack : simplephysicsprop_nophysics
{
    obinstrenderer render
    {
	model = "characters/soldiers/skytrooper/skytrooper_jetpack"
    }

    //physics
    //{
    //	mayaphysics = "true"
    //}
    
    healthcomponent health
    {
	class-id = "passthrough health component"
    }

    baseobflags = "k_baseobflag_dontNetworkSerialiseSave"
}

template skytrooperJetpackComponentTemplate : jetpackComponentTemplate
{
    class-id = "skytrooper jet pack component bf"

    attachBone = "waist"
    attachPropTemplate = "skytrooperStuckOnJetpack"
    attached = "true"
    actAsJumppack = "true"

    initialBoostAcceleration[]	{0.0f, 2.0f, 40.0f} //5.0f, 25.0f
    initialBoostFuelUsage	= 1.f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f

    fuelUsedPerJump	= 7.5f
    initialBoostTime	= 0.5f
    fbAcceleration	= 0.1f
    lrAcceleration	= 0.1f

    minFuelToStartJumpInSeconds = 1.f
    timeToRechargeInSeconds	= 6.f
    maxFuelInSeconds	= 3.0f
    soundmap  = "sndmap_skytrooperjet"
    dampening = 0.08f
}

template x2JetpackComponentTemplate : skytrooperJetpackComponentTemplate
{
    attached = "false"
    actAsJumppack = "false"

    fuelUsedPerJump	= 7.5f
    maxTimeDelayToTriggerJump	= 0.5f	    			//The maximum time between jumping and pressing the trigger to ignite
    maxFuelInSeconds		= 7.5f	    			//The total fuel
    timeToRechargeInSeconds	= 11.0f	    			//The time it takes to recharge the fuel from empty to full
    minFuelToStartJumpInSeconds	= 0.5f	    			//The minimum amount of fuel needed to start the jetpack
    initialBoostTime		= 0.5f	    			//How long to boost for when the button	is pressed // 3 times previous 0.3f
    initialBoostAcceleration[]	{10.0f, 10.0f, 10.0f}		//Y = how much boost, X/Z = max thrust used for player input for initialBoostTime
    initialBoostFuelUsage	= 0.25f	    			//The number of seconds of fuel that are used the moment the jetpack is	ignited // 0.75f
    fbAcceleration		= 11.0f	    			//Forward / backward acceleration
    lrAcceleration		= 11.0f	    			//Left / Right acceleration
    upSpeedStationary		= 4.7f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upSpeedMoving		= 0.25f	    			//6.0f	Accleration up when holding down the boost button, non-BF2 jetpack only
    upAcceleration		= 35.0f
    dampening			= 0.35f	    			//0.11f	The higher this value is, the less inertia there is.
}

/* --- auto commented out by commentOutTemplate
template jumppackComponentTemplate : jetpackComponentTemplate
{
    class-id = "jump pack component bf"
    
    initialBoostAcceleration[]	{0.0f, 8.0f, 25.0f} //5.0f, 25.0f

    fuelUsedPerJump	= 1.5f
    initialBoostTime	= 0.5f //1f
    fbAcceleration	= 0.1f
    lrAcceleration	= 0.1f

    minFuelToStartJumpInSeconds = 2.0f
    timeToRechargeInSeconds	= 5.0f
    maxFuelInSeconds	= 3.0f
}
*/ // --- auto commented out by commentOutTemplate

template bfPlayerPersistantData : basePlayerPersistantData
{
//  class-id		    = "player persistant data bf"
}

template playerpickupcollectorbf
{
    class-id = "chr pickup collector bf"
}

template bfPlayerOnFootComponent
{
    class-id = "player on foot component"
    specialAnimsName = "bfPlayerSpecialAnims"
}

template republic_icon
{
    logo = "hud/republic_logo"
}

template camModifierMove
{
    class-id = "movement camera modifier class"

    noiseAlpha	    = 150.0f		//In what follows "alpha" is the weight when the sum is formed. Typically it is 2, As this approaches 1 the function is noisier
    noiseBeta	    = 150.0f		//Beta is the harmonic scaling/spacing, typically 2.

    pitchLimit	    = 0.0028f		//limit in radians
    yawLimit	    = 0.001f		//these limits will look bad, it's much better to use alpha, beta and scale to get the randomness right!

    noiseScalePitchWalk = 0.0f		//what the perlin noise is scaled by
    noiseScaleYawWalk   = 0.0f

    noiseScalePitchSprint = 0.01f		//what the perlin noise is scaled by
    noiseScaleYawSprint   = 0.01f

    shakeSpeedWalk   = 3.1415f		//speed of left right
    shakeSpeedSprint = 12.5663f

    shakeScaleWalk   = 0.0f		//size of left right movement
    shakeScaleSprint = 0.005f

    noiseSpeedWalk   = 0.0f
    noiseSpeedSprint = 4.0f
}

template BFCharacterCamera : baseCamera
{
    class-id	= "BF Character Camera"

    //posoffset - Centre rotation point of the camera
    //targetoffset - offset relative to posoffset where the camera is positioned
    //lookfromsafe - offset relative to posoffset where the camera moves towards if it collides (should in inside player collision capsule)

    ///////////
    // TYPE 1
    ///////////
    // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  0.2f, 0.7f}
	float targetoffset[]    {-0.45f,  -0.25f,  -4.2f}
	float lookfromsafe[]    {-0.4f, -0.15f, -0.35f}	//unused
	float angoffset[]	{ 0.0f,  0.0f,  0.0f} //Changing the angle offset breaks the auto aim!
	
	turnspd		    = 5.f
	radius              = 0.23f      // Collision Sphere Radius
	minDistance         = 2.2f      // UNUSED
	maxDistance         = 0.8f      // maximum distance away from posoffset that the camera can get
	sphericalSpring     = 12.f      // Turning Spring
	distanceSpring      = 30.0f      // Distance Spring
	minTiltAngle        = -80.f     // World space limit (applied to the target position of the camera)
	maxTiltAngle        = +80.f     // World space limit (applied to the target position of the camera)    
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.2f, 0.7f}
    float targetoffset[]    {-0.5f,  -0.3f,  -2.2f}
    float lookfromsafe[]    {-0.3f, -0.15f, -0.35f}
    
    float angoffset[]	    { 0.0f,  0.0f,  0.0f}

    float meleeWeaponOffset[] { 0.3f, 0.2f, -2.2f}   //Offset applied when you have a melee weapon equipped
    float meleeOffset[]	    { 0.0f,  1.0f, -4.5f}
    float meleeDirOffset[]  { 0.0f, -0.2f, 0.0f }
    
    float sprintoffset[]    { -0.05f, -0.35f, -0.3f }   // Sprint Camera 1  // 0.15

    chaseCamFOVScale	    = 0.75f	    // Player Camera FOV

    turnspd                     = 5.f
    radius                      = 0.23f      // Collision Sphere Radius
    minDistance                 = 2.2f      // Unused

    maxDistance                 = 0.8f //0.4f      // maximum distance away from posoffset that the camera can get
					    //	_DUE_TO_PLAYER_MOVEMENT_, this will NOT alter how it is affected
					    //	by collisions
    sphericalSpring             = 18.f      // Turning Spring
    distanceSpring              = 30.0f      // Distance Spring
    minTiltAngle                = -90.f     // Unused
    maxTiltAngle                = 90.f     // Unused    

    animmap-field animmap
    {
	default = "BFCamAnims" 
    }
    animset			= "BFCamAnims"
    
    string jumplandanims[]	{ "land1" }
    string meleeswinganims[]	{ "swing1" }
    string meleehitanims[]	{ "hit1" }

    camModifierMove   movementModifier
    {
    }
   
    leftRoll
    {
	LagK		= 0.4f	    // bigger value == bigger lag (max is 1.0f, min is 0.0f)
	FadeK		= 2.0f	    // how fast to get out from this effect
	AdditionaDist	= 0.25f	    // distance that will be added to camera during the roll
	yLookAtOffset	= 0.7f	    // y offset from the prop position (feet) at which camera will look at
	LerpCameraDir	= 0.5f	    // how much of the new lookAt direction will be aplied (0 - don't change the view dir, 1 - look directly at the player + yLookAtOffset)
	MaxEffectTime	= 0.4f	    // how long should the lag effect be active
    }
    
    rightRoll
    {
	LagK		= 0.4f
        FadeK		= 2.0f
        AdditionaDist	= 0.25f
        yLookAtOffset	= 0.7f
        LerpCameraDir	= 0.5f
        MaxEffectTime	= 0.4f
    }

    forwardRoll
    {	
	LagK		= 0.4f
	FadeK		= 2.0f
        AdditionaDist	= 0.0f
	yLookAtOffset	= 0.8f
        LerpCameraDir	= 0.75f
        MaxEffectTime	= 0.4f
    }

    backwardRoll
    {
	LagK		= 0.2f
	FadeK		= 1.5f
	AdditionaDist	= 0.25f
	yLookAtOffset	= 1.1f
	LerpCameraDir	= 0.75f
	MaxEffectTime	= 0.4f
    }

    jumpUp
    {
	LagK		= 0.15f
	FadeK		= 1.0f
	AdditionaDist	= 0.0f
	yLookAtOffset	= 0.0f
	LerpCameraDir	= 0.0f
	MaxEffectTime	= 10000.0f
    }

    jumpDown
    {
	LagK		= 0.15f
	FadeK		= 1.0f
	AdditionaDist	= 0.0f
	yLookAtOffset	= 0.8f
	LerpCameraDir	= 0.1f	//scaled by downward vel and k_playerCamera_jumpDownScale
	MaxEffectTime	= 10000.0f
    }

    jetpack
    {
	LagK		= 0.1f
	FadeK		= 1.0f
	AdditionaDist	= 0.0f
	yLookAtOffset	= 0.7f
	LerpCameraDir	= 0.25f
	MaxEffectTime	= 10000.0f
    }
}

template BFSmallChrCamera : BFCharacterCamera
{

    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
    leftRoll
    {
	yLookAtOffset	= 1.1f;	    // y offset from the prop position (feet) at which camera will look at
    }

    rightRoll
    {
	yLookAtOffset	= 1.1f;
    }

    forwardRoll
    {
	yLookAtOffset	= 1.1f;
    }

    backwardRol
    {
	yLookAtOffset	= 1.1f;
    }
}

template BFCharacterCameraDroid : BFCharacterCamera
{
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
}

template BFCharacterCameraG : BFCharacterCamera
{
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
}

// Specialist trooper camera (needs dedicated lookfromsafe as he's leaning backwards)
template specialistCloneCamera: BFCharacterCamera
{
    float lookfromsafe[]    {-0.3f, -0.25f, -0.45f}   
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}

    movementModifier
    {
	rotation    = 0.2f
	rollCamera  = 0.5f
    }
}

template leiaCamera: BFCharacterCamera
{
    // BF2 CAMERA
    blend
    {
        float posoffset[]	{ 0.0f,  0.0f, 0.7f}
	float targetoffset[]    {-0.4f,  -0.1f,  -4.2f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.0f, 0.7f}
    float targetoffset[]    {-0.45f,  -0.18f,  -2.2f}
    float lookfromsafe[]    {-0.4f, -0.15f, -0.35f}
    
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
    
    float sprintoffset[]    { -0.05f, -0.3f, -0.3f }   // Sprint Camera 1  // 0.15
}

template padmeCamera: BFCharacterCamera
{
    // BF2 CAMERA
    blend
    {
        float posoffset[]	{ 0.0f,  0.0f, 0.7f}
	float targetoffset[]    {-0.4f,  -0.2f,  -4.2f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.0f, 0.7f}
    float targetoffset[]    {-0.5f,  -0.3f,  -2.2f}
    float lookfromsafe[]    {-0.4f, -0.15f, -0.35f}
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
    
    float sprintoffset[]    { -0.05f, -0.3f, -0.3f }   // Sprint Camera 1  // 0.15
}

template heavyWeaponCamera: BFCharacterCamera
{
    float lookfromsafe[]    {-0.2f, 0.1f, -0.45f}
}

template battledroidCamera : BFCharacterCameraDroid
{
    // BF2 CAM
    blend
    {
	float targetoffset[]    {-0.4f,  -0.17f,  -4.6f}
    }
    // OVER SHOULDER CAMERA
    float targetoffset[]    {-0.5f,  -0.22f,  -2.2f}
    float lookfromsafe[]    {-0.35f, -0.1f, -0.35f}    
}

template superBattledroidCamera : BFCharacterCameraDroid
{
    // CENTRAL CAMERA
    blend
    {
	float targetoffset[]    {-0.5f,  0.0f,  -4.2f}
    }
    // OVER SHOULDER CAMERA
    float targetoffset[]    { -0.5f,  0.0f,  -2.2f}
    float lookfromsafe[]    {-0.45f, 0.2f, -0.45f}
}


template droidekaCamera : BFCharacterCamera // since droideka has no matching bones, it won't shake when he rolls. This is actually preferred and deliberate.
{
    // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  0.0f, 0.7f}
	float targetoffset[]    { 0.0f,  0.4f,  -6.0f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.0f, 0.7f}    
    float targetoffset[]    { 0.0f,  0.3f,  -5.0f}
    float sprintoffset[]    { 0.0f,  1.2f, 1.0f }
    float lookfromsafe[]    { 0.0f, 0.0f, -0.35f}    

    useEyeHeight		= 0.0f
}

template meleeCamera : BFCharacterCamera
{
    // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -0.2f, 0.7f}
	float targetoffset[]    {-0.1f,  0.3f,  -6.5f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -0.2f, 0.7f}    
    float targetoffset[]    {-0.1f,  0.2f,  -5.0f}
    float sprintoffset[]    { 0.0f, -0.8f, 1.4f }
    float lookfromsafe[]    {-0.25f, -0.2f, -0.3f}

    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
    
    useEyeHeight		= 0.0f

    jumpUp
    {
	LagK		= 0.15f
	FadeK		= 1.0f
	AdditionaDist	= 0.0f
	yLookAtOffset	= 0.0f
	LerpCameraDir	= 0.0f
	MaxEffectTime	= 10000.0f
    }

    jumpDown
    {
	LagK		= 0.15f
	FadeK		= 1.0f
	AdditionaDist	= 0.0f
	yLookAtOffset	= 0.0f
	LerpCameraDir	= 0.1f
	MaxEffectTime	= 10000.0f
    }
}

template darthVaderCamera : meleeCamera
{
    // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -0.2f, 0.7f}
	float targetoffset[]    {-0.1f,  0.6f,  -6.0f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -0.2f, 0.7f}    
    float targetoffset[]    {-0.1f,  0.5f,  -5.5f}
    float sprintoffset[]    { 0.0f, -0.6f, -0.3f }
    float lookfromsafe[]    {-0.25f, 0.1f, -0.3f}   
}

template emperorCamera : meleeCamera
{
    // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -0.6f, 0.7f}
	float targetoffset[]    {-0.1f,  0.6f,  -6.0f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -0.6f, 0.7f}    
    float targetoffset[]    {-0.1f,  0.4f,  -5.5f}
    float sprintoffset[]    { 0.0f, -0.2f, -0.3f }
    float lookfromsafe[]    {-0.25f, -0.3f, -0.3f}   
}

// MagnaDroid Camera - Unused
template meleeCameraDroid : BFCharacterCameraDroid
{
    float posoffset[]	    { 0.0f, 0.1f, 0.1f}
    float targetoffset[]  {-0.1f,  0.f,  -3.f}
    float runoffset[]	{ -0.1f, 0.0f, -3.0f }   // Run Camera 1    
    float lookfromsafe[]{-0.5f, 0.0f, -0.3f}
    float centretargetoffset[]{ 0.10f,  0.3f,  -2.8f}    
    float sprintoffset[]{ -0.0f, -0.1f, -1.6f }   // Sprint Camera 1    

    maxDistance                 = 0.4f      // maximum distance away from posoffset that the camera can get
					    //	_DUE_TO_PLAYER_MOVEMENT_, this will NOT alter how it is affected
					    //	by collisions
}

template grievousCamera : BFCharacterCameraG
{
   // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -0.2f, 0.7f}
	float targetoffset[]    {-0.1f,  0.5f,  -6.5f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -0.2f, 0.7f}    
    float targetoffset[]    {-0.1f,  0.3f,  -5.0f}
    float sprintoffset[]    { 0.0f, -0.8f, 1.4f }   // Sprint Camera 1  // 0.15
    float lookfromsafe[]    {-0.3f, 0.0f, -0.35f}
    
    useEyeHeight		= 0.0f
}

template gunganCamera : BFCharacterCameraG
{
    // FAR CAMERA
    blend
    {
        float posoffset[]	{ 0.0f,  0.3f, 0.7f}
	float targetoffset[]    {-0.4f,  -0.2f,  -4.6f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.3f, 0.7f}
    float targetoffset[]    {-0.5f,  -0.1f,  -2.2f}
    float lookfromsafe[]    {-0.4f, 0.1f, -0.35f}
}

template durgeCamera : BFCharacterCamera
{
    // FAR CAMERA
    blend
    {
        float posoffset[]	{ 0.0f,  0.3f, 0.7f}
	float targetoffset[]    {-0.4f,  0.0f,  -4.6f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.3f, 0.7f}
    float targetoffset[]    {-0.5f,  -0.1f,  -2.2f}
    float lookfromsafe[]    {-0.4f, 0.1f, -0.35f}
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
}

template yodaCamera : BFSmallChrCamera // different feet/anklebones?
{
    // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -0.8f, 0.7f}
	float targetoffset[]    {-0.1f,  0.0f,  -4.0f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -0.8f, 0.7f}    
    float targetoffset[]    {-0.1f,  0.0f,  -3.0f}
    float sprintoffset[]    { 0.0f, -0.2f, -0.5f }
    float lookfromsafe[]    {-0.3f, -0.85f, -0.45f}    

    useEyeHeight		= 0.0f    

    jumpUp
    {
	LagK		= 0.15f
	FadeK		= 1.0f
	AdditionaDist	= 0.3f
	yLookAtOffset	= -0.2f
	LerpCameraDir	= 0.25f
	MaxEffectTime	= 10000.0f
    }
}

template ewokCamera : BFSmallChrCamera
{
   // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -1.1f, 0.7f}
	float targetoffset[]    {-0.3f,  0.4f,  -3.5f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -1.1f, 0.7f}    
    float targetoffset[]    {-0.3f,  0.3f,  -2.0f}
    float sprintoffset[]    { 0.0f, -0.2f, -0.5f }

    float lookfromsafe[]    {-0.4f, -1.0f, -0.35f}

    useEyeHeight		= 0.0f
}

template jawaCamera : BFSmallChrCamera
{
   // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -0.9f, 0.7f}
	float targetoffset[]    {-0.3f,  0.4f,  -4.f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -0.9f, 0.7f}    
    float targetoffset[]    {-0.3f,  0.3f,  -2.0f}
    float sprintoffset[]    { 0.0f, -0.3f, -0.3f }
    
    float lookfromsafe[]    {-0.4f, -0.7f, -0.35f}

    useEyeHeight		= 0.0f
}

template ugnaughtCamera : BFSmallChrCamera
{
    // BF2 CAM
    blend
    {
        float posoffset[]	{ 0.0f,  -1.1f, 0.7f}
	float targetoffset[]    {-0.3f,  0.4f,  -3.5f}
    }
    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  -1.1f, 0.7f}    
    float targetoffset[]    {-0.3f,  0.3f,  -2.0f}
    float sprintoffset[]    { -0.05f, -0.3f, -0.3f }

    float lookfromsafe[]    {-0.4f, -0.9f, -0.35f}

    useEyeHeight		= 0.0f
}

template cheweyCamera : BFCharacterCamera
{
    // CENTRAL CAMERA
    blend
    {
	float posoffset[]	{ 0.0f,  0.3f, 0.7f}	    	// JC same as Wookiee
//	float targetoffset[]    {-0.5f,  0.1f,  -4.2f}
	float targetoffset[]    {-0.5f,  -0.1f,  -4.2f}	// JC same as Wookiee
    }

    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.3f, 0.7f}        
    float targetoffset[]    { -0.5f,  0.0f,  -2.2f}
    float lookfromsafe[]    {-0.5f, 0.2f, -0.35f}
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
}

template wookieeGeneralCamera : BFCharacterCamera
{
    // CENTRAL CAMERA
    blend
    {
        float posoffset[]	{ 0.0f,  0.3f, 0.7f}
	float targetoffset[]    {-0.5f,  -0.15f,  -4.2f}
    }

    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.3f, 0.7f}        
    float targetoffset[]    { -0.5f, -0.2f, -2.4f}
    float lookfromsafe[]    {-0.3f, 0.1f, -0.55f}
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
}

// JC

template darkTCamera : BFCharacterCamera
{
    // CENTRAL CAMERA
    blend
    {
        float posoffset[]	{ 0.0f,  0.2f, 0.9f}
	float targetoffset[]    {-0.6f,  0.2f,  -5.2f}
    }

    // OVER SHOULDER CAMERA
    float posoffset[]	    { 0.0f,  0.9f, 0.4f}
//    float targetoffset[]    { -0.8f, -0.4f, -2.8f}	// JC This is good
    float targetoffset[]    { -0.75f, -0.42f, -2.8f}	// JC Test
    float lookfromsafe[]    {-0.3f, 0.14f, -0.65f}
    float meleeWeaponOffset[] {0.0f, 0.0f, 0.0f}
    float sprintoffset[]    { -0.3f, -0.3f, -1.4f }

//		    useEyeHeight		= 5.0f
		    useEyeHeight		= 1.0f

//	float sprintoffset[]    { -0.4f, -0.2f, -1.2f }	
//    float sprintoffset[]{ -0.0f, -0.1f, -1.6f }   // Sprint Camera 1    // old magna

}

// JC

template infantry_healthcomponent : healthcomponentbf
{
    class-id				= "health component - bf"
    fullhealth				= 1.f
    overchargehealth			= 1.5f
    currenthealth			= 1.f
    healthComponentSettings		= "k_healthComponentSetting_isHealable"
    rechargetime			= 7.f   // The amount of time before the health starts regenerating
    increaserate			= 0.25f  // The amount of health regenerated per second.
    overchargeHealthDecreaseRate	= 0.02f
    absorbedDamageLimit			= 1.f
}

template soldier_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.6f
    currenthealth	= 1.6f
    overchargehealth	= 2.35f
    absorbedDamageLimit	= 1.6f
    
}

template heavy_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.4f
    currenthealth	= 1.4f
    overchargehealth	= 2.15f
    absorbedDamageLimit	= 1.4f
}

template sniper_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.1f
    currenthealth	= 1.1f
    overchargehealth	= 1.85f
    absorbedDamageLimit	= 1.1f
}

template engineer_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.5f
    currenthealth	= 1.5f
    overchargehealth	= 2.25f
    absorbedDamageLimit	= 1.5f
}

template melee_healthcomponent : infantry_healthcomponent
{
    fullhealth		= 1.7f
    currenthealth	= 1.7f
    overchargehealth	= 2.55f
    absorbedDamageLimit	= 1.7f
}

template tier1hero_healthcomponent : infantry_healthcomponent
{
    fullhealth		    = 5.f
    currenthealth	    = 5.f
    overchargehealth	    = 6.f
    absorbedDamageLimit	    = 5.f
}

// For Darth Vader / Emperor
template slow_tier1hero_healthcomponent : infantry_healthcomponent
{
    fullhealth		    = 6.f
    currenthealth	    = 6.f
    overchargehealth	    = 7.f
    absorbedDamageLimit	    = 6.f
}

template tier2hero_healthcomponent : infantry_healthcomponent
{
    fullhealth		    = 3.5f
    currenthealth	    = 3.5f
    overchargehealth	    = 4.5f
    absorbedDamageLimit	    = 3.5f
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
    fullhealth = 1.5f
    healthComponentSettings		= "k_healthComponentSetting_isHealable"
    
    increaserate			= 0.0f  // Don't allow health recharging

    shield_render_component shield
    {
    }
}

// =============================
// STORY-ONLY HEALTH COMPONENTS
// =============================

// Player-only
template player_healthcomponent_story : infantry_healthcomponent
{
    class-id = "health component player - bf"
    fullhealth			    = 1.8f
    currenthealth		    = 1.8f
    overchargehealth		    = 2.3f
    rechargetime		    = 6.f   // The amount of time before the health starts regenerating
    increaserate		    = 0.5f  // The amount of health regenerated per second.
    overchargeHealthDecreaseRate    = 0.05f
    absorbedDamageLimit		    = 1.8f
}

template x2jedi_healthcomponent_story : infantry_healthcomponent
{
    fullhealth			    = 2.5f
    currenthealth		    = 2.5f
    overchargehealth		    = 3.0f
    rechargetime		    = 6.f   // The amount of time before the health starts regenerating
    increaserate		    = 0.5f  // The amount of health regenerated per second.
    overchargeHealthDecreaseRate    = 0.05f
    absorbedDamageLimit		    = 2.5f
}

// Ally Soldier (Squad - Ryder etc)
template soldier_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 1.5f
    currenthealth	= 1.5f
    overchargehealth	= 2.0f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.5f
}

// Ally Soldier (low health - for non player squad members like Dantooine Militia etc)
template soldier_low_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.8f
    currenthealth	= 0.8f
    overchargehealth	= 0.8f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.8f
}

// Ally Soldier (very low health - for guys designed to die quickly!)
template soldier_verylow_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.2f
    currenthealth	= 0.2f
    overchargehealth	= 0.2f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.2f
}

// Ally Heavy (Squad)
template heavy_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 1.8f
    currenthealth	= 1.8f
    overchargehealth	= 2.3f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.8f    
}

// Ally Heavy (low health - Dantooine Militia heavy trooper)
template heavy_low_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 1.0f
    currenthealth	= 1.0f
    overchargehealth	= 1.0f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.0f
}

// Ally Heavy (very low health - for guys designed to die quickly!)
template heavy_verylow_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.2f
    currenthealth	= 0.2f
    overchargehealth	= 0.2f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.2f
}

// Ally Sniper (Squad)
template sniper_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 1.4f
    currenthealth	= 1.4f
    overchargehealth	= 1.9f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.4f  
}

// Ally Sniper (low health)
template sniper_low_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.6f
    currenthealth	= 0.6f
    overchargehealth	= 0.6f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.6f    
}

// Ally Sniper (very low health - for guys designed to die quickly!)
template sniper_verylow_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.2f
    currenthealth	= 0.2f
    overchargehealth	= 0.2f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.2f
}

// Ally Engineer
template engineer_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 1.7f
    currenthealth	= 1.7f
    overchargehealth	= 2.1f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.7f  
}

// Ally Engineer (low health)
template engineer_low_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.9f
    currenthealth	= 0.9f
    overchargehealth	= 0.9f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.9f
}

// Ally Engineer (very low health - for guys designed to die quickly!)
template engineer_verylow_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.2f
    currenthealth	= 0.2f
    overchargehealth	= 0.2f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.2f
}

// Ewok (non guide version)
/* --- auto commented out by commentOutTemplate
template ewok_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 0.5f
    currenthealth	= 0.5f
    overchargehealth	= 0.5f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.5f
}
*/ // --- auto commented out by commentOutTemplate

// Ewok (Guide version)
template ewok_guide_healthcomponent_friendly_story : infantry_healthcomponent
{
    fullhealth		= 1.0f
    currenthealth	= 1.0f
    overchargehealth	= 1.0f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.0f
}

// Wookiee Slave
template wookiee_slave_healthcomponent_story : infantry_healthcomponent
{
    fullhealth		= 1.5f
    currenthealth	= 1.5f
    overchargehealth	= 1.5f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.5f
}

// Enemy Soldier
template soldier_healthcomponent_enemy_story : infantry_healthcomponent
{
    fullhealth		= 0.4f
    currenthealth	= 0.4f
    overchargehealth	= 0.4f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.4f
}

// Enemy Heavy
template heavy_healthcomponent_enemy_story : infantry_healthcomponent
{
    fullhealth		= 0.5f
    currenthealth	= 0.5f
    overchargehealth	= 0.5f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.5f
}

// Enemy Sniper
template sniper_healthcomponent_enemy_story : infantry_healthcomponent
{
    fullhealth		= 0.3f
    currenthealth	= 0.3f
    overchargehealth	= 0.3f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.3f   
}

// Enemy Engineer
template engineer_healthcomponent_enemy_story : infantry_healthcomponent
{
    fullhealth		= 0.3f
    currenthealth	= 0.3f
    overchargehealth	= 0.3f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.3f
}

// Enemy Tough Guy
template toughguy_healthcomponent_enemy_story : infantry_healthcomponent
{
    fullhealth		= 0.8f
    currenthealth	= 0.8f
    overchargehealth	= 0.8f
    increaserate	= 0.0f
    absorbedDamageLimit	= 0.8f
}

// Dark Trooper
template darktrooper_healthcomponent_story : infantry_healthcomponent
{
    fullhealth		= 1.7f
    currenthealth	= 1.7f
    overchargehealth	= 1.7f
    increaserate	= 0.0f
    absorbedDamageLimit	= 1.7f
}

// Enemy Hero
template hero_healthcomponent_enemy_story : infantry_healthcomponent
{
    fullhealth		= 5.0f
    currenthealth	= 5.0f
    overchargehealth	= 5.0f
    increaserate	= 0.0f
    absorbedDamageLimit	= 5.0f  
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

    painTextureMinSize		=   0.01f
    painTextureMaxSize		=   0.01f
    painTextureMinDist		=   0.2f
    painTextureMaxDist		=   0.2f
    painTextureVanishTime	=   0.75f

    painTextureWidthRatio	=   4.0f;
    painTexturePickRandomAngle	=   "false"
    painTextureSnapToCircle	=   "true"
    painTextureSizeScaleAsFade	=   1.0f
}

template chrmovement_bf : chrmovement
{
    class-id		= "chr movement" 
    maxAngleUp		=  1.1f //1.15f
    maxAngleDown	= -0.95f
    maxAngleUpSprint	= 0.2f
    maxAngleDownSprint	= -0.3f
    rotXSponge		= 0.2f
}

template playerpropbf_empty : prop
{
    class-id	= "player prop"

    soundmap-field announce_snds {default = ""}
    
    propflags |= "k_protectFromBgDeletion|k_protectFromBgDeletion|k_blocksSpawning|k_explosionTest|k_aiDoAvoid"	    
    
    drawThesePartsWhileInFirstPerson = "-"
    drawThesePartsWhileInFirstPersonNoGun = "-"
    
    deathState		    =   0	// Alive
    deathTimer		    =	0.f

    currentInventoryGrenadeID = ""
    currentInventoryWeaponID = ""

    chranim anim
    {
	animmap-field animmap
	{
	    default = "cloneanimsbf"
	}

	UseUFDUbiks = "true"
	disableUbiksDamping = "true"
        ubiksWaistName = "waist"

	animTree    = "anim_tree_test"
	
	ragdoll 
	{ 
	    loadfrom = "clone1"
	}
    }

    simpleActivatorComponent	    activator		{  }
    firstPersonSettingsComponent    firstPersonSettings	{  }
    playerLeanComponent		    leanComponent	{  }
    playerLateTickComponent	    lateTickComponent   {  }

    chrcoveroccupier		    coverOccupier { }

    chrvoice			    voice	        {  }
    PersistantDataOwner		    persistantData      {  }
    SimpleVehicleDriver		    vehicleDriver       {  }
    SimpleRemoteUser		    remoteUser		{  }
    chrvistableseercomp		    vtseer		{  }
    inventoryComponent		    inventory		{  }
    
    soundcomponent soundComponent	// For playing sounds
    {
	fadeOutTime = 0.15f
    }

    projectileDamageScalarDefault projectileDamageScalar
    {
    }

    chrmovement_bf    movementHandler { }

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "infantry"
    }

    playerphysicsmovement move
    { 
	justLandedScaleMovement = 1.f
	justLandedScaleMovementSpeed = -1.2f
	justLandedScaleMovementSpeedDelta = 1.f
    }
    bfPlayerOnFootComponent	    onFoot {  }
    

    infantry_healthcomponent health
    {
	fullhealth	= 1.f
	currenthealth = 1.f
	healthComponentSettings |= "k_healthComponentSetting_isHealable"
	class-id = "health component player - bf"
    }

    eyeComponent eye
    {
    }	

    charHitEffect = "hit_human" //default value (empty string)
    
    soundmap-field soundmap 
    {
	default = "sndmap_soundmapBF_base"
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_infantry"
    }

    basePlayerBrainComponent playerBrain
    {
	autoAimTargetComponentBF autoaimtarget
	{
	    playerTurnToFaceAutomatically	= "true"
	    playerBulletsAttractedToTarget	= "true"
	    canOverrideSquadOrders		= "true"
	    canBeLockedOnto			= "true"
	    isChr				= "true"
	    isPlayer				= "true"
	    flags				= "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_doNotDrawOnHudInStoryMode|k_autoAimBF_displayAsPriorityRepair|k_autoAimBF_displaySeparatePoiIcon"
	    minimap_flags			= "k_guiMapRenderPlayerIcon"
    	    minimap_icon			= 10
	}
    }

    staminacomponent stamina	// affects rolls for standard infantry
    {
	increaserate	    = 0.65f
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

    playerAwarenessArrowsComponentBF	    awarenessArrowsComponent	{  }

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
    
    chrweapon weaponHandler
    {
	class-id = "chr weapon bf"
	maxGrenadeThrowStrength = 24.f  //	reduced from 40.f as it was considered too powerful  
	minGrenadeThrowStrength = 4.f
	serialiseStartWeapon = "false"
	additionalInaccuracyPerMetresPerSecond = 0.0f
	gunRaised = "true"
	currGrenadeTemplate = "rep_thermal_det"
	currGrenadeInvName  = "o_rep_thrml_det"
	startweapon = ""
    }

    /// maybe....
    currentStateName	    =	"stateOnFoot"

    playerStates
    {
	statePreDeath	    {	class-id    =	"player state - predeath"	}
	stateDriving	    {	class-id    =	"player state - driving"		    }
	stateOnFoot	    {	class-id    =	"bf player state - on foot"		    }
	stateRagdoll	    {   class-id    =	"player state - animated ragdoll"	    }
	//stateCorpse	    {   class-id    =	"player state - animated death"	}
	stateCorpse	    {   class-id    =	"player state - animated ragdoll"	    }
	stateRemote	    {   class-id    =	"player state - using remote"		    }
	statePassenger	    {   class-id    =	"player state - passenger"		    }    
	stateJetpack	    {	class-id    =	"bf player state - jetpack"		    }
	stateDroidekaRoll   {   class-id    =   "bf player state - droideka roll"	    }
    } 

    BFCharacterCamera camera { }
    chrFootstepComponent footsteps
    {
	leftFootBoneName = "lankle"
	rightFootBoneName = "rankle"
    }

    outsidePlayAreaPrompt = "STR_VEHICLEPROMPTS_OUTSIDEPLAYAREA"
    outsideTimerPrompt = "STR_VEHICLEPROMPTS_OUTSIDETIMER"

    // temp -will eventually be "no_image"
    healthHudImage_standing = "no_image"	    //"playerinfo_health_standing"
    healthHudImage_crouching = "no_image"	    //"playerinfo_health_crouching"

    overchargeHealthHudImage_standing = "no_image"  //"playerinfo_overcharge_standing"
    overchargeHealthHudImage_crouching = "no_image" //"playerinfo_overcharge_crouching"

    topOfPlayerInHudImage_standing = 0.0f	    //0.03906f
    topOfPlayerInHudImage_crouching = 0.0f	    //0.171875f
    
    bottomOfPlayerInHudImage_standing = 1.0f	    //0.96094f
    bottomOfPlayerInHudImage_crouching = 1.0f	    //0.96094f

    iconKey = "no_image"

    dynamicNetworkComponent network { }
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
	soldier_healthcomponent health 
	{
	class-id = "health component player - bf"
	    difficultyMgrDamageModifierID = "dam_plyr"
	}
}

template heavyweapons_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassHeavyWeapons"
	chrDescription
	{
	chrDescriptionID = "heavy"
	}
	heavy_healthcomponent health 
	{
	class-id = "health component player - bf"
	    difficultyMgrDamageModifierID = "dam_plyr"
	}
}

template sniper_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassSniper"
	chrDescription
	{
	chrDescriptionID = "sniper"
	}
	sniper_healthcomponent health 
	{
	class-id = "health component player - bf"
	    difficultyMgrDamageModifierID = "dam_plyr"
	}
}

template support_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassSupport"
	chrDescription
	{
	chrDescriptionID = "support"
	}
	engineer_healthcomponent health 
	{
	class-id = "health component player - bf"
	    difficultyMgrDamageModifierID = "dam_plyr"
	}

    regenVehicleAmount = 0.005f;	//approx fraction per second
}

template melee_playerpropbf_empty : infantry_playerpropbf_empty
{
    class = "k_chrClassSpecialist"
	chrDescription
	{
	chrDescriptionID = "melee"
	}
	melee_healthcomponent health 
	{
	class-id = "health component player - bf"
	    difficultyMgrDamageModifierID = "dam_plyr"
	}
}

template tier1hero_playerpropbf_empty : playerpropbf_empty
{
    sndeventsystem
    {
	definition = "sndevt_jedi"
    }

    stamina	// aka Force Power Bar
    {
	increaserate	    = 0.25f
    }

    move
    {
	    internalPhysics
	    {
		    pushStrength = 40.0f	// Increasing pushStrength of tier1heroes
	    }
	fallDamage_distanceForZeroDamage    = 30.f
	fallDamage_distanceForMaxDamage	    = 55.f
    }
    
    soundmap = "sndmap_jedi"
    class = "k_chrClassHeroTier1"
	 tier1hero_healthcomponent health 
	 {
	class-id = "health component player - bf"
	     difficultyMgrDamageModifierID = "dam_plyr"
	 }

    anim
    {
	animTree = "jediTree"
    }
}

template slow_tier1hero_playerpropbf_empty : tier1hero_playerpropbf_empty
{
    slow_tier1hero_healthcomponent health 
    {
	class-id = "health component player - bf"
         difficultyMgrDamageModifierID = "dam_plyr"
    }
}

template tier2hero_playerpropbf_empty : playerpropbf_empty
{
    sndeventsystem
    {
	definition = "sndevt_infantry"
    }

    move
    {
	internalPhysics
	{
	    pushStrength = 30.0f	// Increasing pushStrength of tier2heroes
	}
    }

    class = "k_chrClassHeroTier2"

    tier2hero_healthcomponent health 
    {
	class-id = "health component player - bf"
	difficultyMgrDamageModifierID = "dam_plyr"
    }
}

// ===============================
// SPECIAL STORY HEALTH TEMPLATES
// ===============================

// Standard template
template playerpropbf_empty_story : playerpropbf_empty
{
    playerpickupcollectorbf collector {}

    ChrAbilityModifierComponentBF chrAbilityModifierComponent {}

    class   = "k_chrClassSoldier"
    chrDescription
    {
	chrDescriptionID = "infantry"
    }
    
	player_healthcomponent_story health 
	{
	    difficultyMgrDamageModifierID = "dam_plyr"
	}
}

// Jedi template
template x2jedi_playerpropbf_empty_story : tier1hero_playerpropbf_empty
{
    playerpickupcollectorbf collector {}    
    
    ChrAbilityModifierComponentBF chrAbilityModifierComponent {}

	 x2jedi_healthcomponent_story health 
	 {
	     difficultyMgrDamageModifierID = "dam_plyr"
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

    propflags |= "k_doNotRegisterWithTeam"

    nameKey = "STR_UNNAMED_SPAWNER"
}

template InitialPlayerSpawner : prop
{
    class-id = "initial spawner prop"

    propflags |= "k_doNotRegisterWithTeam"
    isAllowedNetworkComponent = "false"

    float-field randomOffset
    {
	default	= 0.5f
	tip	= "Players are spawned within this many metres of the centre of this player spawner"
	views	= "basic setup"
    }

    editor_PS_render editor-only-render
    {	
    }

    meta
    {
	canCreateInEditor = 0
    }
}

template Team0PlayerSpawner : InitialPlayerSpawner
{
    teamNum = 0

    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/events"
	editorInstanceName	= "Tm0PlayerSp"
    }
}

template Team1PlayerSpawner : InitialPlayerSpawner
{
    teamNum = 1

    meta
    {
	canCreateInEditor	= 1
	editorPath		= "bf/events"
	editorInstanceName	= "Tm1PlayerSp"
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

    // ferroda anim for rancor
    playerSpecialAnim ferroda_block
    {
	animationNameInMap	    = "ferroda_block"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }


    // ferroda anim for rancor
    playerSpecialAnim rollback_out
    {
	animationNameInMap	    = "rollback_out"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.0f
	//animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.15f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    // ferroda anim for rancor
    playerSpecialAnim rollback_loop
    {
	animationNameInMap	    = "rollback_loop"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.0f
	//animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.0f
	//animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    // ferroda anim for rancor
    playerSpecialAnim rollback_into
    {
	animationNameInMap	    = "rollback_into"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.0f
	//animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.2f
	//animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    // ferroda anim for rancor
    playerSpecialAnim ferroda_hit_frwd
    {
	animationNameInMap	    = "ferroda_hit_frwd"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    // ferroda anim for rancor
    playerSpecialAnim ferroda_hit_back
    {
	animationNameInMap	    = "ferroda_hit_back"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    // ferroda anim for rancor
    playerSpecialAnim hit_hi_l_sh_npc
    {
	animationNameInMap	    = "hit_hi_l_sh_npc"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
	flags			    = "k_playerSpecialAnimFlag_shouldBlockFire|k_playerSpecialAnimFlag_gravityEnabled|k_playerSpecialAnimFlag_allowRotate"
    }

    // ferroda anim for rancor
    playerSpecialAnim hit_hi_r_sh_npc
    {
	animationNameInMap	    = "hit_hi_r_sh_npc"
	animationPlaySpeed	    = 1.0f //0.65f
	animationTweenInTime	    = 0.05f
	animationTweenOutTime	    = 0.15f //0.2f
	controlsReturnOverTime	    = 0.2f //0.1f
	numRollsRight		    = 0
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
	
    }
    
    playerSpecialAnim mb_wii_mid
    {
	animationNameInMap	    = "mb_wii_mid"
	
    }
   
    playerSpecialAnim mb_wii_right
    {
	animationNameInMap	    = "mb_wii_right"
	
    }
   
    playerSpecialAnim mb_wii_left
    {
	animationNameInMap	    = "mb_wii_left"
	
    }
    
    playerSpecialAnim hitminor 
    {
	animationNameInMap	    = "hitminor"
        
    }

    playerSpecialAnim stumbleback
    {
	animationNameInMap	    = "stumbleback"
	
    }

    playerSpecialAnim m_lock_win
    {
	animationNameInMap	    = "m_lock_win"
	
    }

    playerSpecialAnim m_lock_lose
    {
	animationNameInMap	    = "m_lock_lose"
	
    }
    
    playerSpecialAnim ma_over
    {
	animationNameInMap	    = "ma_over"
	animationTweenOutTime	    = 0.1f
	animationTweenInTime	    = 0.1f
	
    }
    
    playerSpecialAnim ma_cw_spin
    {
	animationNameInMap	    = "ma_cw_spin"
	animationTweenOutTime	    = 0.1f
	controlsReturnOverTime	    = 0.1f
	
    }
    
    playerSpecialAnim ma_ccw_spin
    {
	animationNameInMap	    = "ma_ccw_spin"
	animationTweenOutTime	    = 0.1f
	controlsReturnOverTime	    = 0.1f
	
    }
    
    playerSpecialAnim ma_l2l
    {
	animationNameInMap	    = "ma_l2l"
	controlsReturnOverTime	    = 0.1f
	
    }
    
    playerSpecialAnim ma_l2r
    {
	animationNameInMap	    = "ma_l2r"
	animationTweenOutTime	    = 0.1f
	controlsReturnOverTime	    = 0.1f
	
    }
    
    playerSpecialAnim ma_r2l
    {
	animationNameInMap	    = "ma_r2l"
	animationTweenOutTime	    = 0.1f
	controlsReturnOverTime	    = 0.1f
	
    }
       
    playerSpecialAnim ma_r2r
    {
	animationNameInMap	    = "ma_r2r"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim ma_jump
    {
	animationNameInMap	    = "ma_jump"
	animationTweenOutTime	    = 0.1f
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim ma_under_r2l
    {
	animationNameInMap	    = "ma_under_r2l"
	animationTweenOutTime	    = 0.1f
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim ma_under_l2r
    {
	animationNameInMap	    = "ma_under_l2r"
	animationTweenOutTime	    = 0.1f
	controlsReturnOverTime	    = 0.1f
	
    }


    playerSpecialAnim ma_flourish
    {
	animationNameInMap	    = "ma_flourish"
	controlsReturnOverTime	    = 0.1f
	
    }
    
    playerSpecialAnim mb_ready
    {
	animationNameInMap	    = "mb_ready"
	controlsReturnOverTime	    = 0.1f
	
    }
    
    playerSpecialAnim mb_left
    {
	animationNameInMap	    = "mb_left"
	controlsReturnOverTime	    = 0.1f
	
	startFracWii		    = 0.2f
	animationTweenInTimeWii	    = 0.05f
    }    
    
    playerSpecialAnim mb_right
    {
	animationNameInMap	    = "mb_right"
	controlsReturnOverTime	    = 0.1f
	
	startFracWii		    = 0.2f
	animationTweenInTimeWii	    = 0.05f
    }
    
    playerSpecialAnim mb_over
    {
	animationNameInMap	    = "mb_over"
	controlsReturnOverTime	    = 0.1f
	
	startFracWii		    = 0.2f
	animationTweenInTimeWii	    = 0.05f
    }

    playerSpecialAnim mb_under
    {
	animationNameInMap	    = "mb_under"
	controlsReturnOverTime	    = 0.1f
	
	startFracWii		    = 0.2f
	animationTweenInTimeWii	    = 0.05f
    }

    playerSpecialAnim mb_blaster_fire
    {
	animationNameInMap	    = "mb_blaster_fire"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mbr_over
    {
	animationNameInMap	    = "mbr_over"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mbr_left
    {
	animationNameInMap	    = "mbr_left"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mbr_right
    {
	animationNameInMap	    = "mbr_right"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mbr_under
    {
	animationNameInMap	    = "mbr_under"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mar_over
    {
	animationNameInMap	    = "mar_over"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mar_left
    {
	animationNameInMap	    = "mar_left"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mar_right
    {
	animationNameInMap	    = "mar_right"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mar_under_right
    {
	animationNameInMap	    = "mar_under_right"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mar_under_left
    {
	animationNameInMap	    = "mar_under_left"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim m_saber_on
    {
	animationNameInMap	    = "m_saber_on"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim m_saber_off
    {
	animationNameInMap	    = "m_saber_off"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mb_blaster_left
    {
	animationNameInMap	    = "mb_blaster_left"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mb_blaster_right
    {
	animationNameInMap	    = "mb_blaster_right"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mb_blaster_up
    {
	animationNameInMap	    = "mb_blaster_up"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim mb_blaster_down
    {
	animationNameInMap	    = "mb_blaster_down"
    }
    
//    playerSpecialAnim cmb1a1
//  {
//      animationNameInMap	    = "cmb1a1"
//      animationTweenOutTime	    = 0.00f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1ts1
//  {
//      animationNameInMap	    = "cmb1ts1"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1a2
//  {
//      animationNameInMap	    = "cmb1a2"
//      animationTweenOutTime	    = 0.00f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1ts2
//  {
//      animationNameInMap	    = "cmb1ts2"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1a3
//  {
//      animationNameInMap	    = "cmb1a3"
//      animationTweenOutTime	    = 0.00f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1ts3
//  {
//      animationNameInMap	    = "cmb1ts3"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1a4
//  {
//      animationNameInMap	    = "cmb1a4"
//      animationTweenOutTime	    = 0.00f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1ts4
//  {
//      animationNameInMap	    = "cmb1ts4"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  playerSpecialAnim cmb1a5
//  {
//      animationNameInMap	    = "cmb1a5"
//      animationTweenOutTime	    = 0.00f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1ts5
//  {
//      animationNameInMap	    = "cmb1ts5"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  playerSpecialAnim cmb1a6
//  {
//      animationNameInMap	    = "cmb1a6"
//      animationTweenOutTime	    = 0.00f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1ts6
//  {
//      animationNameInMap	    = "cmb1ts6"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  playerSpecialAnim cmb1a7
//  {
//      animationNameInMap	    = "cmb1a7"
//      animationTweenOutTime	    = 0.00f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim cmb1ts7
//  {
//      animationNameInMap	    = "cmb1ts7"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  playerSpecialAnim cmb1a8
//  {
//      animationNameInMap	    = "cmb1a8"
//      animationTweenOutTime	    = 0.10f
//      animationTweenInTime	    = 0.00f
//      
//  }
//  
//  playerSpecialAnim atk_rtlf1_t
//  {
//      animationNameInMap	    = "atk_rtlf1_t"
//      animationTweenOutTime	    = 0.25f
//      animationTweenInTime	    = 0.25f
//      
//  }
//  
//  playerSpecialAnim atk_rtlf1_b
//  {
//      animationNameInMap	    = "atk_rtlf1_b"
//      animationTweenOutTime	    = 0.25f
//      animationTweenInTime	    = 0.25f
//      
//  }
//  
//  playerSpecialAnim atk_rtlf1_h
//  {
//      animationNameInMap	    = "atk_rtlf1_h"
//      animationTweenOutTime	    = 0.25f
//      animationTweenInTime	    = 0.25f
//      
//  }
//  
//  playerSpecialAnim atk_jump
//  {
//      animationNameInMap	    = "atk_jump"
//      
//  }
//
//  playerSpecialAnim atk_jumpup
//  {
//      animationNameInMap	    = "atk_jumpup"
//      
//  }
//  
//  playerSpecialAnim atk_land
//  {
//      animationNameInMap	    = "landAttack"
//      animationTweenOutTime	    = 0.25f
//      animationTweenInTime	    = 0.25f
//      
//  }
//
//  playerSpecialAnim atk_spin360cc
//  {
//      animationNameInMap	    = "atk_spin360cc"
//      
//      animationTweenOutTime	    = 0.1f
//      animationTweenInTime	    = 0.1f
//  }
//
//  playerSpecialAnim block_idle
//  {
//      animationNameInMap	    = "block_idle"
//      
//  }
//
//  playerSpecialAnim block_left
//  {
//      animationNameInMap	    = "block_left"
//      
//  }
//
//  playerSpecialAnim block_leftto
//  {
//      animationNameInMap	    = "block_leftto"
//      
//  }
//  
//  playerSpecialAnim block_lffrm
//  {
//      animationNameInMap	    = "block_lffrm"
//      
//  }
//
//  playerSpecialAnim left_cntr1 
//  {
//      animationNameInMap	    = "left_cntr1"
//      
//  }
//
//  playerSpecialAnim block_right
//  {
//      animationNameInMap	    = "block_right"
//      
//  }
//
//  playerSpecialAnim block_rightto
//  {
//      animationNameInMap	    = "block_rightto"
//      
//  }
//
//  playerSpecialAnim block_rtfrm
//  {
//      animationNameInMap	    = "block_rtfrm"
//      
//  }
//  playerSpecialAnim right_cntr1
//  {
//      animationNameInMap	    = "right_cntr1"
//      
//  }
//
//  playerSpecialAnim block_over
//  {
//      animationNameInMap	    = "block_over"
//      
//  }
//  
//  playerSpecialAnim block_overto
//  {
//      animationNameInMap	    = "block_overto"
//      
//  }
//  
//  playerSpecialAnim block_ovfrm
//  {
//      animationNameInMap	    = "block_ovfrm"
//      
//  }
//  
//  playerSpecialAnim over_cntr1
//  {
//      animationNameInMap	    = "over_cntr1"
//      
//  }
   
    playerSpecialAnim m_charge_ready
    {
	animationNameInMap	    = "m_charge_ready"
	
    }

    playerSpecialAnim m_charge_to
    {
	animationNameInMap	    = "m_charge_to"
	
    }

    playerSpecialAnim m_charging_up
    {
	animationNameInMap	    = "m_charging_up"
	
    }

     playerSpecialAnim m_jump_stab_to
    {
	animationNameInMap	    = "m_jump_stab_to"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim m_jump_stab_loop
    {
	animationNameInMap	    = "m_jump_stab_loop"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim m_jump_stab_land
    {
	animationNameInMap	    = "m_jump_stab_land"
	controlsReturnOverTime	    = 0.1f
	
    }

    playerSpecialAnim m_hit_recoil
    {
	animationNameInMap	    = "m_hit_recoil"
	
    }
}
