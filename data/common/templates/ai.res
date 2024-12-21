// vim: set syntax=c :

/******************************************************************************
** ai.res
** 21/01/05
******************************************************************************/

/*
    templates for ai
*/

template npcFriendlyFire
{
    class-id = "npc friendly fire component"
}

template basesquadtemplate
{
    class-id	= "squad"

    flags-field flags
    {
	default	    = ""
	enumtype    = "CAISquad_Flags"
	views	    = "basic setup"
	editable    = "false"		// for now make these warriors read only
    }

    enum-field orders
    {
	default	    = "k_so_fight"
	enumtype    = "CAISquad_Orders"
	views	    = "basic setup"
    }

//    humansquadplannningcomp squadplanner	// for now give individual npcs their own squad planner until parallel planning is done or this works so well that we don't need to
//    {
//    }

    targetgroup
    {
	class-id = "squad targetting component"

	propgroupsimplecomponent squadtargetgroup
	{
	}

	enum-field squadtargetmode
	{
	    default	= "k_aistm_manual"
	    enumtype	= "CAISquadTargettingComponent_Modes"
	    views	= "basic setup"
	}

	string-field team
	{
	    default	= ""
	    views	= "basic setup"
	    tip		= "rebel or trooper"
	}

	string-field alsoTargetSquads
	{
	    default	= ""
	    views	= "basic setup"
	    tip		= "; separated list of squad ids this squad should also target"
	}

	string-field neverTargetSquads
	{
	    default	= ""
	    views	= "basic setup"
	    tip		= "; separated list of squad ids this squad should NEVER target. You need only include squads in here if they have been added due to the targetting mode or being listed in the always target list."
	}
    }
}

template passivesquadtemplate : basesquadtemplate
{
    orders		= "k_so_patrol"
}


template basesquadrontemplate
{
    class-id = "squadron"
}

template SquadronComponent
{
    class-id = "squadron comp"
}

template enemysquadtemplate : basesquadtemplate
{
    targetgroup
    {
	squadtargetmode = "k_aistm_targetPlayerAndSquad"
    }
}

// TODO these might benefit from a teams concept
template friendlysquadtemplate : basesquadtemplate
{
    targetgroup
    {
	enum-field squadtargetmode
	{
	    default	= "k_aistm_targetAllOutsidePlayerAndSquad"	    // targets everyone not in a player squad
	    views	= "advanced ai setup"
	    enumtype	= "CAISquadTargettingComponent_Modes"
	}
    }

    follow	// component used to make squad follow a leader
    {
	class-id	=   "squad follow"
    }
}

template playerControlledSquadTemplate : friendlysquadtemplate
{
    flags		= "k_aisqflag_playerLed|k_aisqflag_canBeBalanced"			    // this squad is controlled by the player
}

template playerControlledSubSquadTemplate : playerControlledSquadTemplate
{
    targetgroup
    {
	squadtargetmode = "k_aistm_manual"
	
	extendThisSquadsTargetGroup = "playersquad"		// squad whos target list we should use as a base list - means playersquads target list is effectively reflected to other sub squads
    }
}

template playerLedSquadTemplate : friendlysquadtemplate
{
    flags		= "k_aisqflag_playerLed"

    targetgroup
    {
	//squadtargetmode = "k_aistm_manual"
    }
}

template humansquadplanningcomp
{
    class-id	    = "squad planning comp"

    worldinst	    = "humanai"
    goodguy	    = "good-guy"
    badguy	    = "bad-guy"
    targetbadguy    = "target-bad-guy"
    friendly	    = "friendly"
    covershortlist  = "filteredcover"		    // type of cover to change to for npcs to be able to choose it in their plans
    covershortlistpreferred  = "filteredpreferredcover"	    // type of cover to change to for npcs to be able to choose to move out of it in their plans - wouldn't be needed if could instance predicates with expressions in preconditions
    vehiclepreferred = "filteredvehicle"
    fixedgunshortlist  = "filteredfixedgun"
    preferredsupertype = "preferred"
    explodableshortlist = "filteredexplodable"
    replanfreq	    = 5.0f
    goalmetric	    = "minimise(time+10000.00*healthloss)"

    propid-field forceCoverProp
    {
	propType    = ""
	// needs a 'requires component' filter really
	views	    = "advanced ai setup"
	top	    = "prop id of the prop that this squaddie should initially use for cover"
	default	    = ""
    }

    bool-field forceStayAtCoverProp
    {
	default	    = "false"
	views	    = "advanced ai setup"
	tip	    = "means the squaddie can ONLY use the force cover prop for cover"
    }

    bool-field forceStayAtCoverPropUnlessSpoilt
    {
	default	    = "false"
	views	    = "advanced ai setup"
	tip	    = "means the squaddie can ONLY use the force cover prop for cover, unless the cover is spoilt by a target"
    }

    enum-field	    squadgoal
    {
	default	    = "k_aisqgoal_killAllTargets"
	enumtype    = "CAISquadPlanningComponent_SquadGoals"
    }
    
    enum-field	    noplanaction
    {
	default	    = "k_ainp_getToCoverIfNoCoverTrackTarget"		// this is the default action that should be undertaken by the npc if no plan can be found
	enumtype    = "CAISquadPlanningComponent_NoPlanActions"
	views	    = "basic setup"
    }
}

// this targetting component is a better at taking into account positions of enemies and considering outflanking etc
template squaddietargetting : targettingcomponent
{
    class-id	    = "squaddie targetting component"
}

template squadprop : prop
{
    class-id = "squad prop"

    event
    {
	class-id = "squad event interface component"

	eventTargetList alert
	{
	}

	eventTargetList allKilled
	{
	}

	eventTargetList anyKilled
	{
	}
    }

    enemysquadtemplate squad
    {
    }

    editor_squadprop_render editor-only-render
    {
	castshadows    = "false"
	receiveshadows = "false"
    }

    meta 
    {
	loadPriority	   = 1000  
	canCreateInEditor  = 1
	editorPath	   = "common/ai"
    }

    isAllowedNetworkComponent = "false";
}

// use this to control settings about the player controlled squad on a per level basis
template playersquadprop : squadprop
{
    playerControlledSquadTemplate squad
    {
    }

    meta
    {
	editorInstanceName		= "playersquad"	    // this instance name matches the one in the playermgr resfile - if it doesn't match it becomes an orphaned player controlled squad
	editorFirstInstanceNameIsExact	= "true"	    // set the first instance of this prop to be called exactly the instance name
    }
}

template npcanim : chranim
{
//  class-id = "npc anim";
    animtree-field animTree
    {
	default = "basechar"
    }

    animmap-field animmap
    {
	default = "aianims"
    }

    facialanimmap-field facialanimmap
    {
	default = "facialanims"
    }

    // mocap traversals
    animset_walk     = "mcpMrnWlkChamber"
    animset_run	     = "mcpMrnJogChamber"
    animset_walk_aim = "mcpMrnWlkSght"
    animset_run_aim  = "mcpMrnJogSght"
    animset_sprint   = "npcSprint"
    disableCycleBlending = "true"	// mocap works better if you don't continuously play blended cycles between jogs and runs, play one or the other

    overlayHitReactBonesAiming	    = "hips;waist;neck;head;rshoulder+;lshoulder+"
    overlayHitReactBonesNotAiming   = "hips;waist;neck;head;rshoulder;lshoulder"
}

template gunhandlertemplate
{
    class-id    = "npc gun handling component"

    bulletHitProbabilityModifierID = "bul_enmy"	

    npc-bullet-accuracy-scalar = "k_ai_npc_bullet_accuracy_scalar_default"

    // when using probabilty based accuracy modes, the bullet count will be divided into two batches, a batch intended to hit and a
    // batch intended to miss
    // intentionalHitAccuracy is probably best to use k_aifa_attemptHitNoLead or k_aifa_alwaysHit
    // intentionalMissAccuracy is probably best to use k_aifa_alwaysNearMiss or k_aifa_alwaysNearMissNoChrHits
    intentionalHitAccuracy = "k_aifa_attemptHitNoLead"
    intentionalMissAccuracy = "k_aifa_alwaysNearMiss"

    accuracy		= ""		// no string == k_aifa_noOverride
    accuracyParam	= 0.0f

    fireMode		= "k_aifm_timedBurst"		// no string == k_aifm_noOverride
    fireModeParam1	= 2.0f		//max fire burst time
    fireModeParam2	= 0.5f		//max fire lull time
    aggression		= 0.75f		//->0.f less fire more lull,  ->1.f more fire more fire

    maxFireRange	= "k_ai_bullet_default_maxFireRange"

    optimumFireDistanceMult	=  "k_optimumFireDistanceMult"    //optimum distance between weapon's min and max effective firing range (0.f = min distance, 1.f = max distance)
    interiorForcesShortRangeWeapon = "false"
}

template npcweapon : chrweapon
{
    class-id		= "npc weapon"
    autoTurn		= "false"
    sendsreloadaimsg	= "true"		// if "false" then player-style auto-reload will be used (which is likely to make many ai states look a bit rubbish)

    gunhandlertemplate gunhandler
    {
    }

    grenadehandler
    {
	class-id = "npc grenade handling component"
    }
}

template npcstimsensor
{
    class-id	    = "npc stim sensor"

    flags-field flags
    {
	default	    = ""
	enumtype    = "CNPCStimSensorComponent_flags"
	views	    = "advanced ai setup"
    }
	
    string-field stimignoremask
    {
	default	    = ""
	tip	    = "stims listed here will be ignored by this npc"
	views	    = "advanced ai setup"
    }
}

template npcnav
{
    class-id	    = "npc nav"

    terrain_profile = 0

    zone-field movementzone
    {
	default	    = ""
	tip	    = "This is the zone the npc will have his movement restricted to"
	views	    = "basic setup"
    }
}

template npcsteer : chrsteer
{
}

template npcwhisker : chrwhisker
{
}

// cannot have a template for this component because it has pure virtual funcs.  need to create a derived component and make a template for that instead.
//template npcmelee
//{
//    class-id = "melee helper component"
//}

template npcgrenade
{
    class-id = "grenade helper component"
}

template npcHitReact : chrHitReact
{
    class-id = "npc hitreact component"
}

template aifixedgunuser
{
    class-id	    = "ai fixed-gun user"

    SimpleRemoteUser remoteuser
    {
    }

    SimpleVehicleDriver driver
    {
    }
}

template npcpatrol
{
    class-id = "npc patrol"

    string-field currentPatrolName
    {
	default	    = ""
	views	    = "basic setup"
	tip	    = "Patrol this npc will execute"
    }
}

template npcbrain
{
    class-id	    = "npc brain"

    // TODO move these to an ai/chrtype structure maintained by a ai/chr manager
    fov=60.0f		    // degress of field of view either side of forward
    sightrange=25.0f	    // meters
    height=1.5f		    // height of the character, this should probably be retrieved from the physics movement component or something

    aiflags=""

    bool-field canBecomePinned
    {
	default = "true"
	views	= "advanced ai setup"
    } 
    bool-field canThrowGrenade
    {
	default = "true"
	views	= "advanced ai setup"
    }
    
    bool-field spawnsInventoryItemsOnDeath
    {
	default = "true"
	views   = "advanced ai setup"
    }
    
    bool-field canShoot
    {
	default = "true"
	views	= "advanced ai setup"
    }
    canusetorch = "false"

    soundmap-field soundmap
    {
    }

    string-field speechphrasesoundmap
    {
    }
    
    soundcomponent soundComponent
    {
	fadeOutTime = 0.15f
    }

    aifixedgunuser fixedgunuser
    {
    }

    chrobstaclecomponent obstacle
    {
    }

    fxcomponent fxComponent
    {
	highlight = 1;
    }

    headBoneName = "head"
    
    netSendPerSecond = 10.f
}

template aianims
{
    // this shouldn't be used any more, use project specific anim maps
}   

template facialanims
{
    // this shouldn't be used any more, use project specific anim maps
} 

// ---------------------------------------------------------------

template statetest
{
    state = "AISTATE_SNIPE"
}

template statesnipe
{
    state = "AISTATE_SNIPE"
}

template statepatrol
{
    state = "AISTATE_PATROL"
}

template stateg6attack
{
    state	    = "AISTATE_G6_ATTACK"
}

template statefollow
{
    state	    = "AISTATE_FOLLOW"

    offsetangle	    = 180.0f // nb. '180' means "follow directly behind"
    offsetdist	    = 4.0f

    // leader	    = [string: prop id of prop being followed]

    playerHack	    = "false" // !GOLD_VERSION ONLY: force leader to be player
}

template statecovershoot
{
    state	    = "AISTATE_COVERSHOOT"

    // coverprop    = [string: prop id of prop which the cover is attached to]
    coverid	    = "covr" // [string (4cc): id (unique within a prop) indicating exactly which of coverprop's cover the chr is using]
}

template statefixedgun
{
    state	    = "AISTATE_FIXEDGUN"

    fixedgunprop    = "" // [string: prop id of the fixed-gun prop to use]
}

template stategrenadereact
{
    state      = "AISTATE_GRENADEREACT"
}

template statedrive
{
    state	    = "AISTATE_DRIVE"
    vehicleprop	    = ""
}

template humanai
{
    class-id	    = "human ai"

//    statetracktarget startstate
//    {
//    }
}

template aimsghandler
{
    class-id	    = "ai msg handler"
}

template chractionpoint
{
    class-id	    = "npc action point"
}

template npcpickupcollector : chrpickupcollector
{
    class-id	    = "npc pickup collector"
}

template vehiclesteering
{
    class-id		= "vehicle steer"
    numwhiskers		= 5

    npcwhisker whiskers []
    {
        {
	    length  = 5.f
	    radius  = 1.3f
        },
        {
	    length  = 15.f
	    radius  = 1.0f
        },
        {
	    length  = 15.f
	    radius  = 1.0f
        },
        {
	    length  = 3.0f
	    radius  = 0.4f
        },
        {
	    length  = 3.0f
	    radius  = 0.4f
        },
    }
}

template aidriver
{
    class-id		= "ai driver"
    baseobflags		= "k_baseobflag_dontNetworkSerialiseSave"

    defaultspeed	= 60.f
    reversetime		= 0.7f	// Time AI reverses for
    reversespdmul	= 1.0f	// Multiplies default forward speed
    reverseanglemin	= 0.f	// The Mimimum reverse angle the AI will choose to reverse to
    reverseanglemax	= 30.f	// The Maximum reverse angle the AI will choose to reverse to
    reverseangledist	= 10.f  // Distance the AI will travel when reversing to a target
    waypointtimelimit	= 8.f	// 
    
    whiskerdir_fwd	= 0.f
    whiskerdir_side	= 90.f
    whiskerdir_diagonal = 25.f
    steermul_fwd	= 1.5f
    steermul_side	= 0.5f
    steermul_diagonal	= 3.0f

    skid_threshold	= 0.f	// The skidding threshold before the dampening comes into effect
    throttle_damping	= 0.f	// Damping of throttle when vehicle starts to slide (0 is no damping)
    steer_damping	= 7.f	// Damping of steering when vehicle starts to slide

    stuckometer_inc_velocity = 0.1f	//when stuck below a threshold speed, this is the amount per sec that the stuckometer increases. When the stuckometer reaches 1.0, the direction of travel will switch (eg: forward to reverse)
    stuckometer_inc_collision = 0.5f	//when stuck due to a constant collision with an obstacle, this is the additional increase to stuckometer per sec.
    stuckometer_dec =0.6f		//decrease rate of stuckometer when vehicle unstuck
    stuckometer_speed=0.6f		//Threshold speed, below which the vehicle is classed as stuck and the stuckometer therefore starts to tick
    
    agent_radius_mult = 1.f		//The size of the agent when pathfinding determines how much clearance the calculated path will give to obstacles. Increase this to give a wider berth for the vehicle around obstacles. If set to 1.f the original agent radius will be used which is half the width of the vehicle.
    waypoint_distance_check_mult = 1.f  //Increase the distance to check when testing if a waypoint has been passed. 

    ignore_flagged_props = "false"
    
    vehiclesteering steer
    {
    }
}

template driver
{
    class-id	    = "driving license"
}

template npcdriver : driver
{
    class-id = "npc vehicle driver"
}

template speechphrasecomponent
{
    class-id	    = "speech phrase component"
    baseobflags	    = "k_baseobflag_dontRuntimeSerialiseSave|k_baseobflag_dontNetworkSerialiseSave"
}

template npcsquaddie
{
    class-id	    = "squad comp"

    squadid-field squad
    {
	default	    = ""
	tip	    = "This is the squad this npc will join when he spawns in, if left empty he will have a private squad of 1. If the squad doesn't exist it will be created with default settings"
	views	    = "basic setup"
    }

    humansquadplanningcomp planner	// individual planner for now - see comment by squadtemplate
    {
    }

    // behaviours are now customised per chr
    string-field behaviourpresets
    {
	// default		    = ""	// game specific, must be explicitly defined
	tip		    = "This specifies the behaviour settings for the squaddie"
	views		    = "advanced ai setup"
    }

    string-field behaviourpresetsheadforpoint
    {
	//default		    = ""  // game specific, must be explicitly defined
	tip		    = "This specifies the behaviour settings for the squaddie when he's been ordered to head for a point through go attack etc. Leave empty to use the same behaviour."
	views		    = "advanced ai setup"
    }

    leaderRating = 1	    //Leader of a squad is chosen to be the squaddie with the highest leaderRating value
}

template npcsquadronmember
{
    class-id	    = "squadron comp"

    string-field squadron
    {
	default	    = ""
	tip	    = "This is the squadron this npc will join when he spawns in, if left empty he will have a private squad of 1. If the squad doesn't exist it will be created with default settings"
	views	    = "basic setup"
    }
}

template enemysquadronmember : npcsquadronmember
{
    squadrontemplate   = "enemysquadrontemplate"

    squadron = "enemysquadron"
}

template friendlysquadronmember : npcsquadronmember
{
    squadrontemplate   = "friendlysquadrontemplate"

    inherited-field squadron
    {
	default	= "playersquad"
    }
}

template projectileDamageScalarNPCDefault : projectileDamageScalarComponent
{
    damageScalarGroup scalarGroups[]
    {
	//head group
	{
	    boneNames	 = "head+"
	    damageScalar = "k_chrheaddamagescalar" 
	},
	//limb group
	{
	    boneNames	 = "lupperleg+;rupperleg+;rupperarm+;lupperarm+;lshoulder;rshoulder"
	    damageScalar = "k_chrlimbdamagescalar"
	},
	//torso group
	{
	    boneNames	 = "neck;base;waist;hips;hipsfix"
	    damageScalar = "k_chrbodydamagescalar"
	}
    }
}

template npc : prop
{
    class-id	    = "npc prop"
    
    float rot []    { 0.0f, 0.1f, 0.0f }    // FIXME why the beejesus does having this as 0,0,0 cause loading/initialising take fricking ages?!?

    ticktype	    = "k_tickAlways"

    healthcomponent health
    {
	fullhealth	     = 1.0f
	invincibilityChannel = "nodamage_npc"
    }

    projectileDamageScalarNPCDefault projectileDamageScalar
    {
    
    }
/*
    vanishWhenNobodyLooking vanish
    {
	enabled = "false"
	vanishAfterTime = 15.f
    }
*/
    
    chrNameComponent			chrName{}
    npcHitReact				hitreact{}
    projectileHitContactComponent	projectileHitContact{}
    explosionHitContactComponent	explosionHitContact{}
    meleeHitContactComponent		meleeHitContact{}
    
    // groupingcomp grouping
    // {
    //	    groups []
    //	    {
    //		"group1",
    //		"group2"
    //	    }
    // }

    npcbrain brain
    {
	speechphrasecomponent speechphrases
	{
	}

        npcplanrep planrep
        {
        }

	chrvoice voice
	{
	}

	chrFootstepComponent footsteps
	{
	}

	npcpickupcollector collector
	{
	}

	planningInventory inventory
	{
	    //	inventoryEntry entry0
	    //	{
	    //	    objectType	=   "otype_rustyKey"
	    //	    total	=   10
	    //	}
	}

	npcanim anim
	{	    
	    UseUFDUbiks = "true"
	    disableUbiksDamping = "false"
	    ubiksWaistName = "waist"
	}

	chrmotor motor
	{
	}
	
	physicsmovement physics
	{

	}

	npcnav nav
	{
	}

	vmCore vm
	{
	}
	
	npcsteer steer
	{
	}

	obinstrenderer render
	{
	    castSimpleShadows = "true"
//	    model	    =	"characters/legacy/john/jasylum"
//	    model	    =	"characters/marine/marine_v1"
//	    model	    =	"characters/marine/marine_v4"
	    inherited-field model
	    {
		default = "characters/rebels/rebel_soldier_black"
		permLevelOb = "true"
	    }
	}

	aimsghandler msghandler
	{
	}

	npcweapon weapon
	{
	}

	// cannot create a dict from this template for this component because it has pure virtual funcs.  need to create a derived component and make a template for that and create a dict from that instead.
//	npcmelee melee
//	{
//	}

	npcgrenade grenade
	{
	}

	humanai state
	{
	    editable-template-field current
	    {
		statesnipe default
		{
		}

		otheroptions []
		{
//		    "statesquadplan",
//		    "statetest",
//		    "statetracktarget",
		    "statesnipe",
//		    "stateambush",
//		    "statepatrolOLD",
//		    "stateattack",
//		    "statedummy",
//		    "stateanimtest",
		    "statepatrol",
//		    "stateg6attack"
		}

//		views	    = "basic setup"	// designers shouldn't need to mess with initial state - change the squad state instead
	    }
	}

	npcstimsensor stimsensor
	{
	}

	autoAimTargetComponent autoaimtarget
	{
	}

	chrvistableseercomp vtseer
	{
	}

	targettingcomponent targetting
	{
	}
	
/*	chractionpoint actionpoint
	{
	}
*/

	chrcoveroccupier coveroccupier
	{
	}

	aidriver aidrive
	{
	}

	npcdriver drive
	{
	}

	npcpatrol patrol 
	{
	}

	// no ai-specific events for now
	// nb. this template's path must match eventDictPath below for the spawner to connect to the npcs events
	propEventInterface event
	{
	}
	
    }

    chrhits hits { }

    debug
    {
	class-id = "npc dbg comp"
    }
    
    history
    {
	class-id = "Chr History Component"

	colourtrail = "true"

    }

    propflags |= "k_blocksSpawning"
    
    meta
    {
	renderDictPath = "brain\render"	// all npcs have the render component inside brain then render dictionaries
	eventDictPath = "brain:event"	// ditto for the event dictionary
    }
}

// IS THIS USED?
template generic_npc : npc
{
    brain
    {
	weapon
	{
	    enum-field startweapon
	    {
		default = "w_assaultrifle2"
		enumtype = "GunTemplateNames"
	    }
	}
    }

    teamMemberComponent teamMember
    {
        teamName	= ""
    }
}

// IS THIS USED? Isn't thid guy from the spy game that never was?
template generic_extguard : generic_npc
{
    brain
    {
	render
	{
	    model = "characters/extguard/extguard_texboned"
	}
    }
}

// TODO probably move the 'covertype' into these cover templates too (make the type into an enum rather than flags)
//	OR rename to "coveranimset" instead - "template" is a stupid name!

template basecovertemplate
{
    getin	= "intoamb"
    down	= "duckstil"
    getup	= "duckup"
    up		= "shoot"
    getdown	= "duckdown"
    getout	= "duckup"
    hreactbk	= "hitbackin"
    hreactin	= "hitincvr"
    flinchbk	= "flinchbackin"
    pinneds	= "pinneds"
    pinnedl	= "pinnedl"
    pinnede	= "pinnede"
    flankedl	= "flankedl"
    flankedr	= "flankedr"
    flankedb	= "flankedb"
    flankedf	= "flankedf"
    deathin	= "deathin"
    deathinr	= "deathinr"
    deathinl	= "deathinl"
    deathinb	= "deathinb"
    gthrcrf     = "gr_cvrthrcrrf"
    gthrcrs     = "gr_cvrthrcrrs"
    crdown	= "crdown"
    crgetup	= "crgetup"
}

// used for ai lof cover points, which aren't ducked into/outof
template nullcovertemplate
{
    up		= "shoot"
}

template cratevertical : basecovertemplate
{
//  dtransconf2v= ""
    dtransconf2l= "duckstil_l"	// TODO!! this is a temp value until proper anim exists.
    dtransconf2r= "duckstil"	// using the current down pose as a transition signifies that no transition is actually needed. (yikes.)
}

template crateleft : basecovertemplate
{
    getin	= "intoamb_l"
    down	= "duckstil_l"
    getup	= "duckup_l"
    up		= "shoot_l"
    getdown	= "duckdown_l"
    getout	= "outofamb_l"
    hreactbk	= "hitbackin_l"
    hreactin	= "hitincvr_l"
    flinchbk	= "flinchbackin_l"
    pinneds	= "pinneds_l"
    pinnedl	= "pinnedl_l"
    pinnede	= "pinnede_l"
    flankedl	= "flankedl_l"
    flankedr	= "flankedr_l"
    flankedb	= "flankedb_l"
    flankedf	= "flankedf_l"
    deathin	= "deathin_l"
    deathup	= "deathup_l"
    gthrcrf     = "gr_cvrthrcrlf"
    gthrcrs     = "gr_cvrthrcrls"
    dtransconf2v= "duckstil_r"	// TODO!! this is a temp value until proper anim exists.
//  dtransconf2l= ""
    dtransconf2r= "duckstil_r"	// TODO!! this is a temp value until proper anim exists.
}

template crateright : basecovertemplate
{
    getin	= "intoamb_r"
    down	= "duckstil_r"
    getup	= "duckup_r"
    up		= "shoot_r"
    getdown	= "duckdown_r"
    getout	= "outofamb_r"
    hreactbk	= "hitbackin_r"
    hreactin	= "hitincvr_r"
    flinchbk	= "flinchbackin_r"
    pinneds	= "pinneds_r"
    pinnedl	= "pinnedl_r"
    pinnede	= "pinnede_r"
    flankedl	= "flankedl_r"
    flankedr	= "flankedr_r"
    flankedb	= "flankedb_r"
    flankedf	= "flankedf_r"
    deathin	= "deathin_r"
    deathup	= "deathup_r"
    gthrcrf     = "gr_cvrthrcrrf"
    gthrcrs     = "gr_cvrthrcrrs"
    dtransconf2v= "duckstil"	// using the current down pose as a transition signifies that no transition is actually needed. (yikes.)
    dtransconf2l= "duckstil_l"	// TODO!! this is a temp value until proper anim exists.
//  dtransconf2r= ""
}

template covermaintainerviscnt
{
    class-id	    = "cover maintainer vis cnt"
}

template covermaintainermanualpredictviscnt : covermaintainerviscnt
{
    class-id	    = "cover maintainer manual predict vis cnt"
}

template covermaintainercnt
{
    class-id	    = "cover maintainer cnt"

    candisablecover = "true"
    vehiclesCanDisable = "true"
    alwaysUpdatePosRot = "false"
	
    // covermaintainerviscnt visibility
    // {
    // }

    // covers
    // {
    //     cvr1
    //     {
    //         offsetpos = [float[3]]
    //         roty = [float]
    //         flags = [see: TAICoverFlags]
    //	       covertemplate = [string]
    //	       outflankangle = 90.0f is normal
    //     }
    // }
}

template autoboundarycvrmntnrcnt
{
    class-id	    = "auto boundary cover maintainer cnt"

    boundspadding   = 0.3f
    biascentre	    = "true"
    minspacing	    = 1.0f
    cornerspacing   = 0.2f
    settlingtime    = 0.5f  // TODO should probably be somewhere else? part of physics?
}

template crateautoboundarycvrmntnr : autoboundarycvrmntnrcnt
{
    boundspadding   = 0.35f
    biascentre	    = "true"
    minspacing	    = 666.0f
    cornerspacing   = 0.3f
    settlingtime    = 1.f  // TODO should probably be somewhere else? part of physics?
}

template actionpointcomponent
{
    class-id = "actionpoint component"
}

template animpointcomponent : actionpointcomponent
{
    class-id = "animpoint component"
    numanims = 0
    rotate = 0
}

template stationarypointcomponent : actionpointcomponent
{
    class-id = "stationary point component"
    wait_time = 0
}

template stopturnpointcomponent : actionpointcomponent
{
    class-id = "stop turn point component"
}

template actionpointprop : prop
{
    class-id = "actionpoint prop"

    ticktype = "k_tickAlways"  // nb.  prop will tick once, then CActionPointProp::Tick() will call propMgrSetActive(false) which will stop any further ticks.  (only needs to tick once just so PostSerialisePreTick() is called).

    actionpointcomponent actionpoint
    {
    }
    
    groupingcomp grouping
    {
	maxgroups = 8
    }

    editor_arrowpad_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "actpnt"
	editorPath	    = "common/ai"
    }
}

template aimactionpoint : actionpointprop
{
    vistableseercomp vistable {}

    meta
    {
	editorInstanceName = "aim_point"	
    }
}

template animpointprop : actionpointprop
{
    animpointcomponent actionpoint
    {
    }
    
    meta
    {
	editorInstanceName  = "anim_point"
    }
}

template stationarypatrolprop : actionpointprop
{  
    stationarypointcomponent actionpoint
    {
    }

    meta
    {
	editorInstanceName  = "stat_point"
    }
}

template stopturnpatrolprop : actionpointprop
{
    stopturnpointcomponent actionpoint
    {
    }

    meta
    {
	editorInstanceName = "turn_point"
    }
}

template coverprop : prop
{
    class-id = "cover prop"
    
    covermaintainercnt maintainer
    {
	candisablecover	    = "false"
    }

    isAllowedNetworkComponent = "false"
    
    network
    {
	networkflags = "k_serverOnly"
    }

    // TODO use "pad" render component
    editor_arrowpad_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    // FIXME pad render doesn't render due to some issue with the render pipeline ?
//    editor-only-render
//    {
//	class-id = "pad render"
//    }
    
    meta
    {
	canCreateInEditor   = 0
	editorInstanceName  = "cover"
	editorPath	    = "common/ai"
    }
}

template ailofcvrmaintainer : covermaintainercnt
{
    candisablecover	    = "false"
	    
    covers
    {
	main
	{
	    offsetpos [] { 0.0f, 0.0f, 0.0f }
	    roty = 0.0f
	    flags = "k_aicvr_standpoint"	// lof point is a cover point which provides no actual cover - it's simply for reasoning
	    vcovertemplate = "nullcovertemplate"
	    lcovertemplate = "nullcovertemplate"
	    rcovertemplate = "nullcovertemplate"
	    outflankangle = 90.0f
	    partname = ""
	    usedof = "false"
	}
    }
}

template plannerexplodablecvrmntnr : ailofcvrmaintainer
{
    covers
    {
	main
	{
	    flags = "k_aicvr_visibleifhitmyprop|k_aicvr_sticktopropvtseerpos|k_aicvr_dontoffsetvistestpoints|k_aicvr_cannotbeusedasnearest"
	}
    }
}

template ailofpoint : coverprop
{
    ailofcvrmaintainer maintainer
    {
    }

    editor_shootpos_render editor-only-render
    {
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "lofpoint"
	editorPath	    = "common/ai"
    }
}


template vehicle_ailof : ailofpoint
{
    maintainer
    {
        covers
        {
            main
            {
                usedof = "false"
		flags = "k_aicvr_vehicle"

            }
        }
    }

    editor_vehicle_shootpos_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "vhcllofpoint"
	editorPath	    = "common/ai"
    }
}

template coverprop_up : coverprop
{
    maintainer
    {
	covers
	{
	    main
	    {
		float offsetpos [] { 0.0f, 0.0f, 0.0f }
		roty	= 0.0f
		flags	= "k_aicvr_crouch"
		vcovertemplate = "cratevertical"
		lcovertemplate = "crateleft"
		rcovertemplate = "crateright"
		outflankangle = 35.0f
		usedof = "false"
		partname = ""
	    }
	}
    }
    
    editor_covershootover_render editor-only-render
    {
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "crchcvr"
	editorPath	    = "common/ai"
    }
}

template coverprop_standleft : coverprop
{
    maintainer
    {
	covers
	{
	    main
	    {
		float offsetpos [] { 0.0f, 0.0f, 0.0f }
		roty	= 0.0f
		flags	= "k_aicvr_left"
		//flags	= "k_aicvr_standleft" // TODO
		vcovertemplate = "cratevertical"
		lcovertemplate = "crateleft"
		rcovertemplate = "crateright"
		outflankangle = 35.0f
		usedof = "false"
		partname = ""
	    }
	}
    }

    editor_standing_covershootleft_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "stndcvrleft"
	editorPath	    = "common/ai"
    }
}

template coverprop_standright : coverprop
{
    maintainer
    {
	covers
	{
	    main
	    {
		float offsetpos [] { 0.0f, 0.0f, 0.0f }
		roty	= 0.0f
		//flags	= "k_aicvr_standright" // TODO
		flags	= "k_aicvr_right"
		vcovertemplate = "cratevertical"
		lcovertemplate = "crateleft"
		rcovertemplate = "crateright"
		outflankangle = 35.0f
		usedof = "false"
		partname = ""
	    }
	}
    }

    editor_standing_covershootright_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "stndcvrright"
	editorPath	    = "common/ai"
    }
}

template coverprop_crouchleft : coverprop
{
    maintainer
    {
	covers
	{
	    main
	    {
		float offsetpos [] { 0.0f, 0.0f, 0.0f }
		roty	= 0.0f
		flags	= "k_aicvr_left|k_aicvr_crouch"
		vcovertemplate = "cratevertical"
		lcovertemplate = "crateleft"
		rcovertemplate = "crateright"
		outflankangle = 35.0f
		usedof = "false"
		partname = ""
	    }
	}
    }

    editor_covershootleft_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "crchcvrleft"
	editorPath	    = "common/ai"
    }
}

template coverprop_crouchright : coverprop
{
    maintainer
    {
	covers
	{
	    main
	    {
		float offsetpos [] { 0.0f, 0.0f, 0.0f }
		roty	= 0.0f
		flags	= "k_aicvr_right|k_aicvr_crouch"
		vcovertemplate = "cratevertical"
		lcovertemplate = "crateleft"
		rcovertemplate = "crateright"
		outflankangle = 35.0f
		usedof = "false"
		partname = ""
	    }
	}
    }

    editor_covershootright_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "crchcvrright"
	editorPath	    = "common/ai"
    }
}

template animtestapcomponent : actionpointcomponent
{
    class-id = "animtest actionpoint component"

    enum-field type
    {
	enumtype	    = "CAnimTestAPComponent_Type"
	default		    = "k_atap_type_null"
    }

    // --- k_atap_type_playanims ---
    //	numanims	    = (int)
    //	string anims []
    //  {
    //  }
    // ------ k_atap_type_warp -----
    //	destwp		    = (string)
    // ------ k_atap_type_wait -----
    //	duration	    = (float)
    	dorotate	    = "false"
    // -----------------------------
}

template animtestactionpoint : actionpointprop
{
    animtestapcomponent actionpoint
    {        

    }
    
    meta
    {
	editorInstanceName  = "animtestap"
    }
}


// TODO might be nice to have some sort of renderer component?
template patrolprop : prop
{
    class-id = "patrol prop"
    
    maxwaypoints = 128			// maximum size of patrol
    mode = "k_patrol_loop"

    string waypoints []
    {
    }
    
    meta
    {
	canCreateInEditor   = 0		// custom editor for these
	editorInstanceName  = "patrol"
	editorPath	    = "common/ai/patrols"
    }
    
}

// TODO might be nice to have some sort of renderer component?
template actpointgrp : prop
{
    class-id = "action point group"

    maxprops = 0
    group
    {
	class-id = "prop group simple component"
    }
    
    meta
    {
	canCreateInEditor   = 0		// custom editor for these
	editorInstanceName  = "actpointgrp"
	editorPath	    = "common/ai/actionpoints"
    }
}

// Test Flying AI

template flyingstim
{
    class-id	    = "flying stim sensor"
}

template flyingmsghandler
{
    class-id	    = "flying npc msg handler"
}


template stateflypatrol
{
    state = "FNAISTATE_PATROLCURIOUSLY"
}

template flyingai
{
    class-id	    = "FlyingNPC ai"

//    stateflypatrol startstate
//    {
//    }
}

template flyingnpc : prop
{
    class-id	    = "flying npc"

    ticktype	    = "k_tickAlways"

    rotnoise	    = 10.0f
    rotcorrection   = 100.0f
    rotfric	    = 0.5f
    linfric	    = 0.2f
    speed	    = 0.3f
    maxthrust	    = 1000.0f
    rocthrust	    = 500.0f
    hoverHeight	    = 4.5f
    shootperiod	    = 0.2f
    swarmid	    = "flyingsaw"
    patrol	    = ""
    curwaypoint	    = 0
    rotateToFace    = 0
    usercontrol	    = 0

    flock = 1
    stayinfront = 0
    starton = 1
    
    odesimplephysics physics
    {
	type	    = "k_physicsCylinder"
	material    = "stel"
	enabled	    = "false"

	length	    = 1.4f
	radius	    = 0.45f
	axis	    = 2
    }
    
    healthcomponent health
    {
	fullhealth = 0.25
    }

    npcnav nav
    {
    }

    obinstrenderer render
    {
	model = "barrels/barrel5"
    }

    aimsghandler msghandler
    {
    }

    flyingstim stimsensor
    {
    }

    flyingai state
    {
	stateflypatrol current
	{
	}
    }
}

template flyingsaw : flyingnpc
{ 
    hoverHeight	    = 1.0f
    shootperiod	    = 0.0f
    rotcorrection   = 300.000000
    speed	    = 0.800000
    maxthrust	    = 1500.000000
    rocthrust	    = 750.000000
    rotateToFace    = 0
    
    odesimplephysics physics
    {
	type	    = "k_physicsCylinder"
	material    = "flyer"
	enabled	    = "false"

	length	    = 0.15f
	radius	    = 0.225f
	axis	    = 2
    }
    healthcomponent health
    {
	fullhealth = 0.01f
    }
    render
    {
	model	    =	"misc/flyer_test"
    }
    meta
    {
	canCreateInEditor = 0
	editorInstanceName = "flyingsaw"
	editorPath = "g6/chateau/npcs"
    }
}

template flyingcamera : flyingsaw
{
    swarmid	    = "triggertest"
    hoverHeight	    = 0.8
    linfric	    = 3.2
    speed	    = 0.3
    rotfric	    = 10.0f
    rotcorrection   = 30
    rotateToFace    = 1
    flock	    = 0
    stayinfront	    = 1
    
    meta
    {
	canCreateInEditor = 1
	editorInstanceName = "flyingcamera"
	editorPath = "g6/chateau/npcs"
    }
}


template baseavoidtmpl
{
    Fducktoroll = "gr_Fducktoroll"
    Rducktoroll = "gr_Rducktoroll" 
    Bducktoroll = "gr_Bducktoroll"
    Lducktoroll = "gr_Lducktoroll"
    Fstndtoroll = "gr_Fstndtoroll"
    Rstndtoroll = "gr_Rstndtoroll"
    Bstndtoroll = "gr_Bstndtoroll" 
    Lstndtoroll = "gr_Lstndtoroll"
    Fdckdive	= "gr_Fdckdive"
    FdckdiveHld = "gr_FdckdiveHld"
    FdckdiveUp  = "gr_FdckdiveUp"
    Bdckdive    = "gr_Bdckdive"
    BdckdiveHld = "gr_BdckdiveHld"
    BdckdiveUp  = "gr_BdckdiveUp"
    Ldckdive    = "gr_Ldckdive"
    LdckdiveHld = "gr_LdckdiveHld"
    LdckdiveUp  = "gr_LdckdiveUp"
    Rdckdive    = "gr_Rdckdive"
    RdckdiveHld = "gr_RdckdiveHld"
    RdckdiveUp  = "gr_RdckdiveUp"
    Fstddive    = "gr_Fstddive"
    FstddiveHld = "gr_FstddiveHld"
    FstddiveUp  = "gr_FstddiveUp"
    Bstddive    = "gr_Bstddive"
    BstddiveHld = "gr_BstddiveHld"
    BstddiveUp  = "gr_BstddiveUp"
    Lstddive    = "gr_Lstddive"
    LstddiveHld = "gr_LstddiveHld"
    LstddiveUp  = "gr_LstddiveUp"
    Rstddive    = "gr_Rstddive"
    RstddiveHld = "gr_RstddiveHld"
    RstddiveUp  = "gr_RstddiveUp"
}

template setupfilezone
{
    class-id = "zone"

    children []
    {
    }

    details
    {
        flags = "k_zone_squadBattleZone"
    }
}

