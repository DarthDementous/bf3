// vim: set syntax=c :

/*template chrhits 
{
    class-id	    = "ode chr hits"
}*/

template chrFootstepComponent
{
    class-id	    = "footstep component"

    leftFootBoneName = "lankle"
    rightFootBoneName = "rankle"
    footsteptype = "k_MatStep_Standard"
}

template chrNameComponent
{
    class-id = "chr name component"

    stringTableID = "STR_NULL"
    int name[] {}
    // int array 'name' is the uniChars which make up the name
}

template chranim
{
    class-id	    = "chr anim"

    animateOnVehicles = "true"
    enableTurnAnims   = "false"
    PlayUbiksBackwards= "false"

    ragdollphysics ragdoll 
    { 
    }

    disableCycleBlending = "false"

    autoRecurseTemplateName-field animset_crouch
    {
	default = "" // not valid templates anymore "marineCrouch"
    }
    autoRecurseTemplateName-field animset_walk
    {
	default = "" // not valid templates anymore  "mcpMrnWlkChamber"
    }
    autoRecurseTemplateName-field animset_run
    {
	default = "" //not valid templates anymore "mcpMrnJogChamber"	
    }
    autoRecurseTemplateName-field animset_walk_aim
    {
	default = "" // not valid templates anymore "mcpMrnWlkSght"
    }
    autoRecurseTemplateName-field animset_run_aim
    {
	default = "" // not valid templates anymore "mcpMrnJogSght"
    }
    autoRecurseTemplateName-field animset_sprint
    {
	default = "" // not valid templates anymore "marineSprint"
    }
    autoRecurseTemplateName-field animset_swim
    {
	default = "" // not valid templates anymore "marineWalk"	// Override for chrs who need it!
    }
    autoRecurseTemplateName-field animset_crawl
    {
	default = "" // not valid templates anymore "marineWalk"	// Override for chrs who need it!
    }

    autoRecurseTemplateName-field animset_walk_unarmed	// optional - default to none
    {
    }

    autoRecurseTemplateName-field animset_run_unarmed	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_start_walk	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_stop_walk	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_start_run	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_stop_run	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_start_walk_aim	// optional - default to none
    {
    } 
    autoRecurseTemplateName-field animset_stop_walk_aim	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_start_run_aim	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_stop_run_aim	// optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_dive_to_coverR // optional - default to none
    {
    }   
    autoRecurseTemplateName-field animset_dive_to_coverL // optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_turn_to_jog // optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_frantic_turn_to_jog // optional - default to none
    {
    }
    autoRecurseTemplateName-field animset_turn // optional - default to none
    {
    }

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_infantry"
    }
    
}

template chrmotor
{
    class-id	    = "chr motor component"
    flags	    = "k_tflag_default"
   
    // NB: Whenever this is used, you must provide the following floats:
    // turnspeed, walkspeed, runspeed, sprintspeed
}

template chrweapon
{
    flags		= "k_emitStims|k_autoTurn"
    gunRaised		= "false"
    gunCurrentlyVisible	= "true"
    maxGrenadeThrowStrength = 20.f
    minGrenadeThrowStrength = 1.f
    primaryThrowWristBone   = "rwrist"
    secondaryThrowWristBone = "lwrist"
    defaultLeftHand = "gun_l"
    defaultRightHand = "normal_r"
    serialiseStartWeapon = "true"

    float recoilingKeep []	    { 0.0f, 0.0f, 0.0f }

    autoRecurseTemplateName-field currGrenadeTemplate
    {
	default = ""	// template that grenades are created from
    }
    currGrenadeInvName  = ""

    // having a startweapon is optional
    autoRecurseTemplateName-field startweapon
    {
    }
}

template chrvoice
{
    class-id	    = "chr voice component"
    enabled	    = "true"
}

template chrmovement
{
    class-id	    = "chr movement"

    waistTwist	    = 0.f
    rotXradians	    = 0.f
    crouchAmount    = 0.f
    speedAmount    = 0.f
    velocityFB	    = 0.f
    velocityLR	    = 0.f
    turnVelocityUD  = 0.f
    turnVelocityLR  = 0.f

    targetRecoilAngleX		= 0.f
    targetRecoilAngleY		= 0.f
    filteredRecoilAngleX	= 0.f
    filteredRecoilAngleY	= 0.f

    maxAngleUp	    =  1.15f
    maxAngleDown    = -1.25f
    secondsToCrouch =  0.50f
    secondsToSprint =  0.50f
    
    // The following 5 values are CURRENTLY read from f_constants.res instead...
    // We might want to have different values for different characters in the
    // future, though, so I'll leave 'em here too, even though they're not
    // actually used. Changing these will have no effect!
    
    maxWalkForwardsSpeed    =	20.f
    maxWalkBackwardsSpeed   =	15.f
    maxStrafeSpeed	    =	8.f
    lookLeftRightSpeed	    =	3.0f	// Radians per second
    lookUpDownSpeed	    =	2.0f	// Radians per second
}

template eyeComponent
{
    class-id	    = "eye component"
}

template ChrInWater
{
    class-id = "physics movement chr in water component"
    
    radius  = 0.05f // Leg radius
    lfoot   = "lankle"
    rfoot   = "rankle"
    feetOffset = 0.0f
}

template physicsmovement
{
    class-id	= "physics movement component"
    enabled	= "true"

    internalPhysics
    {
	class-id = "physics movement physics"	// There are a few classes with this class-id, but which one
						// is registered depends on the physics library being use

	crouchHeight = 1.45f
	standHeight = 1.90f
	capsuleRadius = 0.48f		// changing this value will affect camera and movement - don't do it without consulting someone
	pushStrength = 20.0f
	// crawlBoxFraction = 0.f
	// canCrawl = "true"
	
	// - Changing these can greately affect player movement so be careful
	// - Terrain slope debug rendering needs to be set separately as it is hard-coded
	// - Also, for level designers: characters will be able to go over a bit bigger slopes than defined by
	//   'maxSlopeAngle' by sprinting sideways, jumping, etc, so add ~15º of safety margin for slopes that 
	//   shouldn't be passable at all (that is already added for the slope debug rendering so you can rely
	//   on it).
	maxSlopeAngle = 52
	slideSlopeAngle = 37
	
	collisionClass="ai"	    // Default to the ai collision class
	collisionIgnore=""	    // Don't initially ignore anything
	collisionGroup = "world"
    }
    
    givesoncontactdamage = "false"
    scaleinputbycollisions = "true"

    justLandedScaleMovement = 1.f
    justLandedScaleMovementSpeed = 1.f
    justLandedScaleMovementSpeedDelta = 2.f
    float floorVelocity []	{ 0.0f, 0.0f, 0.0f }
    float pushAwayWhenDoJump [] { 0.0f, 0.0f, 0.0f }
    float floorNormal []	{ 0.0f, 1.0f, 0.0f }

    currFallSpeed = 0.f			// Not read when doing initial spawn... only here to help minimise when saving
    onSlopePushX = 0.f			// Not read when doing initial spawn... only here to help minimise when saving
    onSlopePushY = 0.f			// Not read when doing initial spawn... only here to help minimise when saving
    onSlopePushZ = 0.f			// Not read when doing initial spawn... only here to help minimise when saving
    timeFallOut = 0.f			// Not read when doing initial spawn... only here to help minimise when saving
    jumpGrip = 1.f			// Not read when doing initial spawn... only here to help minimise when saving
    walkGrip = 1.f			// Not read when doing initial spawn... only here to help minimise when saving
    distanceFromFeetToCeiling = 2.5f	// Not read when doing initial spawn... only here to help minimise when saving

    inertia = 0.f
    aboutToJumpCountdown = -1.f
    onFloorFlags = "kOnFloorFlag_spawn"
    
    //onPropAddForceY_stand = 1000.f
    //onPropAddForceY_land = 50.f
    //onPropAddForceXZ_walk = 5.f

    fallDamage_distanceForZeroDamage = 5.f
    fallDamage_distanceForMaxDamage = 20.f
    fallDamage_maxDamage = 1.0f
    
    // these will affect the amount of damage applied to player by collision with vehicles and other objects
    collisionMinDamageImp	= 2.2f
    collisionDamageMult		= 0.6f
}

// The player needs a different physics movement since it
// has a different collision class (is this in the right res file?)
template playerphysicsmovement : physicsmovement 
{
    internalPhysics
    {
	collisionClass="player"
    }
    // Turn on water effects for players only
    ChrInWater chrInWater
    {
    }
}

template SimpleVehicleDriver
{
    class-id	    = "driving license"
}

template SimpleRemoteUser
{
    class-id	    = "remote license"
}

template SimpleCharacterCamera : baseCamera
{
    class-id	= "Simple Character Camera"
}

template chrcoveroccupier
{
    class-id	    = "ai cover occupier"
}

template chrwhisker
{
    class-id	    = "npc whisker"
    length	    = 2.f
    radius	    = 0.5f		    // Character radius
    dir		    = 0.f		    // Straight ahead
    float offset []  {0.f, 0.f, 0.f}
}

template chrsteer
{
    class-id	    = "npc steer"
    
    numwhiskers	    = 3

    // these values probably want to be in a more central location for the npcs - eg brain or motor?
    acceleration    = "k_aist_acceleration"
    deceleration    = "k_aist_deceleration"
    turnrate	    = "k_aist_turnRate"

    // default whiskers; one ahead, one slightly to each side
    // TODO doesn't quite serialise properly, each element gets the template if they differ, rather than the list having the template
    // NOTE: minimising won't work properly in this case, as the array items are customised on a per entry basis, meaning that unless
    // each entry becomes its own template, there is no template to minimise against
    chrwhisker whiskers []
    {
        {
					// minimising work around
//	    dir	    = 0.f		// don't override with the same value as the template as it stops the dictionary minimising correctly when its embedded in arrays. this leads to all the save files having the chr whiskers filled out
//					// this happens because the dictionary cmp for this element fails when comparing a minimised dictionary with this element as one has been minimised to have 0 entries and the other has 1 entry with the default value, ie the same
        },
	
        {
	    dir	    = 30.f		// left whisker
        },
        
        {
	    dir	    = -30.f		// right whisker
        },
    }
}

template chrDescriptionComponent
{
    class-id	= "Chr description component"
}

template chrHitReact
{
    class-id = "chr hitreact component"
}

/************************************************************
 * character react data
 ***********************************************************/

template chrReactData : baseReactData
{
    class-id = "chr react data"

    deathReact		= ""
}

template chrProjectileReactData : chrReactData
{
    class-id = "chr projectile react data"
    
    shotgunDeath	= ""
    slideWallDeath	= "d_slideWall"
    runningDamagedReact = ""
    runningShotgunDeath = ""
}

template chrExplosionReactData : chrReactData
{
    class-id = "chr explosion react data"
}

template stageProp
{
    filename = ""
    floor = "true"
    animate = "true"
    enabled = "false"
    hasDescriptParts = "false"
    animsets[]
    {
	{
	    animset = "Default"
	},
    }
}
