// vim: set syntax=c :
#include "data/bf/templates/ai_actions.res"

template bfhumanai
{
    class-id	    = "BF human ai"
}

template bftargettingcomponent
{
    class-id	    = "targetting component"
    magicsee	    = "true"
}

template bfsquadtargettingcomponent : bftargettingcomponent
{
    class-id = "BF squad targetting component"
}

template npcweaponbf : npcweapon
{
    gunhandler
    {
	accuracy = "k_aifa_standardStrafe"
	bulletHitProbabilityModifierID = "bul_npcs" 
    }
}

template npcpickupcollectorbf : chrpickupcollector
{
    class-id = "npc pickup collector bf"
}
	
template AIGroupComponent
{
    class-id = "AIGroupComponent"
}

template AIBaseGroupComponent : AIGroupComponent
{
    class-id = "AIGroupComponent_Base"
}

template AISquadGroupComponent : AIBaseGroupComponent
{
    class-id = "AIGroupComponent_Squad"
}

/* --- auto commented out by commentOutTemplate
template AISquadObjective
{
    class-id="AIObj_Base"
}
*/ // --- auto commented out by commentOutTemplate


template aidriverbf : aidriver
{
    class-id = "ai driver bf"

    defaultspeed    = 10.f

    vehiclesteering steer
    {
	numwhiskers	= 5

	npcwhisker whiskers []
	{
	    {
		//length  = 100.f
		//length  = 0.5f
		length = 10.0f
		radius  = 1.3f
	    },
	    {
		//length  = 15.f
		//length = 0.5f
		length = 5.0f
		radius  = 1.0f
	    },
	    {
		//length  = 15.f
		//length = 0.5f
		length = 5.0f
		radius  = 1.0f
	    },
	    {
		length  = 3.0f
		length = 0.1f
	    },
	    {
		length  = 3.0f
		length = 0.1f
	    }
	}
    }
}

template threatdefencescore
{
    class-id		= "threat defence score component"

    basethreat		= 1.0f
    basedefence		= 1.0f
    outofrangethreat    = 0.0f
    outofrangedefence   = 0.0f
    threatrange		= 20.0f
    defencerange	= 20.0f
}

// combat modifiers
template combat_modifiers
{
    class-id = "combat modifier component"
    track_target
    {
	CloseInDistanceMax = 20.f
	CloseInDistanceMin = 7.5f
	CanUseBackOff = "true"
	BackOffDistance = 5.f
	StrafePercentageChance = 0.4f
	StandShootPercentageChance = 0.6f 
    }
    general_combat
    {
	ShortTermMemory = 5.0f
	ChargeDistMin = 5.0f
	ChargeDistMax = 15.0f
	ForceUseCharge = "false"
	AllowTurretUsage = "true"
	NoTimeLimitInCharge = "false"
    }

    baseobflags = "k_baseobflag_doNotCache"	// do not NEVER EVER CHANGE THIS VALUE
}


// test test test
template action_container 
{
    class-id = "action container component bf"

    baseobflags = "k_baseobflag_doNotCache"	// do not NEVER EVER CHANGE THIS VALUE
}

template actionMM
{
    class-id = "actionbaseclass"

    canBeUsedAsOverlay	= "false"
}

template idleActionMM : actionMM
{
    class-id	= "idleactionclass"

    canBeUsedAsOverlay	= "false"
}

template stopActionMM : actionMM
{
    class-id	= "stopactionclass"

    canBeUsedAsOverlay	= "false"
}

template shootActionMM : actionMM
{
    class-id	= "shootactionclass"
    canBeUsedAsOverlay = "true"
}

template movementActionMM : actionMM
{
    class-id	= "moveactionclass"
}

template abstractMelee : actionMM
{
    class-id	= "meleeactionclbf"
}

// this is actually "MeleeGun" action!
template meleeActionMM : abstractMelee
{
    class-id	= "meleeactionclwg"
}


template animActionMM : actionMM
{
    class-id	= "genericanimact"
}

template lookAroundActionMM : actionMM
{
    class-id	= "lookaroundact"
}

template throwAction : actionMM
{
    class-id	= "throw action"
}

template jumpAction : actionMM
{
    class-id	= "jump action"
}

template jetpackAction : actionMM
{
    class-id	= "jetpack action"
}

template forceReactAction : actionMM
{
    class-id	= "forcereact"
}

template spiderMineReactAction : actionMM
{
    class-id	= "spiderminereact"
}

template emptyActionMM : actionMM
{
    class-id = "empty action"
}

template deathActionMM : actionMM
{
    class-id = "deathaction"
}

template forcePowerAction : actionMM
{
    class-id = "forcepoweraction"
}

// meta actions --------------------------
template MetaIdleCrouch
{
    action = "idleActionMM"
    crouched = "true"
}

template MetaIdleNoCrouch
{
    action = "idleActionMM"
    crouched = "false"
}

template MetaLookAround
{
    action = "lookAroundActionMM"
    TimeToPlay = 10.f
}

template MetaMeleeGun
{
    action = "meleeActionMM"
}

//----------------------------------------

template aimsghandlerbf
{
    class-id	= "ai msg handler bf"
}

template dynamicAvoidance
{
    class-id	= "new dynavoid class"
}

template driverBrain
{
    class-id = "driver brain bf"

    chrvoice voice
    {
    }

    vmCore vm
    {
    }

    chrFootstepComponent footsteps
    {
	leftFootBoneName = "lankle"
	    rightFootBoneName = "rankle"
    }

    rep_cloneanims anim
    {
	soundeventsystem sndevtsystem
	{
	    definition = "sndevt_infantry"
	}
    }

    chrmotor motor
    {
	turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.4f	    // Metres per second
	    runspeed	    = 4.8f	    // Metres per second
	    sprintspeed	    = 7.0f	    // Metres per second    
    }

    physicsmovement physics
    {

    }

    npcnav nav
    {
	dynamicAvoidance	dynAvoid
	{
	    checkDist	= 2.5;

	    updateInterval	= 0.25;

	    farLimit	= 5.0;

	    stopDist	= 0.25;
	    carefulDist	= 0.75;
	    staticDist	= 0.35;

	    cosCutOff	= 3.14159;	// angle from which obstacles aren't considered anymore

	    sphereRadius	= 5.0f;
	    sphereOffset	= 3.0f;
	}

    }

    npcsteer steer
    {
    }

    aimsghandlerbf msghandler
    {
    }

    npcweaponbf weapon
    {
    }

    bfhumanai state
    {
	current
	{
	    state = "AISTATE_BF_CONQUEST"
	}
    }

    npcstimsensor stimsensor
    {
    }

    autoAimTargetComponentBF autoaimtarget
    {
	playerTurnToFaceAutomatically	= "true"
	    playerBulletsAttractedToTarget	= "true"
	    canOverrideSquadOrders		= "true"
	    isChr				= "true"
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_doNotDrawOnHudInStoryMode|k_autoAimBF_displaySeparatePoiIcon"
	    minimap_flags			= "k_guiMapRenderActorsOtherThanPlayer|k_guiMapRenderHeroesIcons"
	    minimap_icon			= 3
    }

    chrvistableseercomp vtseer
    {
	isblind = "false"
    }

    bftargettingcomponent targetting
    {
    }

    bfsquadtargettingcomponent squadTargetting
    {
    }

    chrcoveroccupier coveroccupier
    {
    }

    aidriverbf aidrive
    {
    }

    npcdriver drive
    {
    }

    // no ai-specific events for now
    // nb. this template's path must match eventDictPath below for the spawner to connect to the npcs events
    propEventInterface event
    {
    }

    headMtxYIsForwards  = "false"

    playerTargettingComponent playerTargetting
    {
	requiredTargettingPrecision = 0.9f
	    maxTargettingRange	    = 800.0f
	    indicatePotentialTargets    = "false" //Not currently active
    }

    // !!!
    AISquadGroupComponent    aiGroupComp
    {
    }

    vbfNavInfo
    {
	class-id = "vbf nav info"
    }

    currentAnim = -1
    fov=60.0f		    // degress of field of view either side of forward
    sightrange=25.0f	    // meters
    height=1.5f		    // height of the character, this should probably be retrieved from the physics movement component or something

    aiflags="k_aiflag_canUseLandVehicles"

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

    // spawnsInventoryItemsOnDeath dropsWeaponOnDeath result
    // =========================== ================== ======
    // false                       false              Drops nothing
    // false                       true               Drops current weapon only
    // true                        false              Converts inventory into pickups
    // true                        true               Converts inventory into pickups

    bool-field spawnsInventoryItemsOnDeath
    {
	default = "false"
	    views   = "advanced ai setup"
    }

    bool-field dropsWeaponOnDeath
    {
	default = "false"
	    tip	= "Has no effect unless spawnsInventoryItemsOnDeath is false"
	    views   = "advanced ai setup"
    }

    bool-field canShoot
    {
	default = "true"
	    views	= "advanced ai setup"
    }

    soundmap-field soundmap
    {
	default = "sndmap_soundmapBF_base"
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

    headBoneName = "head"

    netSendPerSecond = 10.f
}

template npcpropbf_empty : prop
{
    class-id	    = "bf npc prop"

    propflags |= "k_explosionTest|k_aiDoAvoid"  

    float rot []    { 0.0f, 0.1f, 0.0f }    // FIXME why the beejesus does having this as 0,0,0 cause loading/initialising take fricking ages?!?
    ticktype	    = "k_tickAlways"
    namestrfile	    = "STR_REB"
    deadlyaccurate = "false"
	
    soundmap-field chatter {}

    healthcomponent health
    {
	fullhealth	     = 1.0f
	invincibilityChannel = "nodamage_npc"
	damagecomponentbf modifyReceivedDamage {}
    }

    projectileDamageScalarDefault projectileDamageScalar
    {
    
    }

    vanishWhenNobodyLooking vanish
    {
	enabled = "false"
	vanishAfterTime = 15.f
    }
    
    chrHitReact hitreact
    {
	class-id = "npc hitreact component bf"
    }

    charHitEffect = "hit_human"
    
    projectileHitContactComponent	projectileHitContact{}
    explosionHitContactComponent	explosionHitContact{}
    meleeHitContactComponent		meleeHitContact{}

    //SimpleCharacterCamera		camera		{  }
    BFCharacterCamera			camera		{  }

    //Still needed
    groupingcomp grouping
    {
	    maxgroups = 2
    }   

    soundeventsystem sndeventsystem
    {
	definition = "sndevt_infantry"
    }
    
    soundmap-field soundmap
    {
	default = "sndmap_soundmapBF_base"
    }

    driverBrain	brain
    {
	healComponent
	{
	    class-id = "ai heal component bf"
	}

	inventory
	{
	    ownerType = "bfChr"
	}

	physics
        {
            onFloorFlags = "kOnFloorFlag_spawn|kOnFloorFlag_gravity"
        }

        nav
        {
        }

	canUseCover = "true"
    }

    debug
    {
	class-id = "npc dbg comp"
    }
    
    history
    {
	class-id = "Chr History Component"

	colourtrail = "true"

    }

    // Set dynamically by the gamemode
    rank = "k_chrRank_rookie"

    threatdefencescore threatdefence
    {
        basethreat	    = 1.0f
        basedefence	    = 1.0f
        outofrangethreat    = 0.5f
        outofrangedefence   = 0.5f
        threatrange	    = 20.0f
        defencerange	    = 20.0f
    }

    staminacomponent stamina
    {
        increaserate	    = 0.1f
    }

    obinstrenderer render
    {
    }

    action_container actionsMM
    {
	idleActionMM    idle
	{
	    priority = 10
	}
	
	stopActionMM	stop
	{
	    priority = 20000
	}
	
	movementActionMM move
	{
	    priority = 200
	}
	
	lookAroundActionMM  lookAround
	{
	    priority = 250
	}

	shootActionMM	shoot
	{
	    priority = 300
	}

	forcePowerAction forcePower
	{
	    priority = 350
	}

	meleeActionMM	melee
	{
	    priority = 400
	    playUntilFinished = "true"
	}

	animActionMM	anim
	{
	    priority = 450
	}

	throwAction throw
	{
	    priority = 900
	    playUntilFinished = "true"
	}

	jumpAction jump
	{
	    priority = 900
	    playUntilFinished = "true"
	}

	jetpackAction jetpack
	{
	    priority = 900
	    playUntilFinished = "true"
	}

	forceReactAction forcereact
	{
	    priority = 950
	}

	spiderMineReactAction spiderMineReact
	{
	    priority = 960
	}

	emptyActionMM emptyAction
        {
            priority = 1000
            playUntilFinished = "true"
        }

	deathActionMM death
	{
	    priority = 32767
	}

	defaultAction = "idle"
    }
    
    simpleGroupieComponent groupie
    {
    }

    combat_modifiers combatModifier
    {
    }

    dynamicNetworkComponent network {}
    
    usesanexpression	= "false"
   
    meta
    {
	renderDictPath = "brain\render"	// all npcs have the render component inside brain then render dictionaries
	eventDictPath = "brain:event"	// ditto for the event dictionary
	setupElementFlags = "k_setupElementAI"
    }

    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "infantry"
    }
	
}

template infantry_npcpropbf_empty : npcpropbf_empty
{
    class   = "k_chrClassSoldier"
    aiClass = "k_chrClassSoldier"

    brain
    {
    }
    iconKey = "no_image"

}

template soldier_npcpropbf_empty : infantry_npcpropbf_empty
{
    class   = "k_chrClassSoldier"
    aiClass = "k_chrClassSoldier"
	
    soldier_healthcomponent health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	npcpickupcollectorbf collector {}
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 2.7f	    // Metres per second
	    runspeed	    = 6.0f	    // Metres per second
	    sprintspeed	    = 8.5f	    // Metres per second    
	} 
    }

    chrDescription
    {
	 chrDescriptionID = "infantry"
    }
}

template heavyweapons_npcpropbf_empty : infantry_npcpropbf_empty
{
    class   = "k_chrClassHeavyWeapons"
    aiClass = "k_chrClassHeavyWeapons"

    heavy_healthcomponent health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	npcpickupcollectorbf collector {}
	canUseCover = "false"
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.5f	    // Metres per second
	    runspeed	    = 4.5f	    // Metres per second
	    sprintspeed	    = 7.5f	    // Metres per second    
	} 
    }

    chrDescription
    {
		chrDescriptionID = "heavy"
    }
}

template sniper_npcpropbf_empty : infantry_npcpropbf_empty
{
    class   = "k_chrClassSniper"
    aiClass = "k_chrClassSniper"
	
    sniper_healthcomponent health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	npcpickupcollectorbf collector {}
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 3.0f	    // Metres per second
	    runspeed	    = 6.8f	    // Metres per second
	    sprintspeed	    = 9.0f	    // Metres per second    
	} 
    }

    chrDescription
	{
		chrDescriptionID = "sniper"
	}
}

template support_npcpropbf_empty : infantry_npcpropbf_empty
{
    class   = "k_chrClassSupport"
    aiClass = "k_chrClassSupport"
    
    engineer_healthcomponent health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 2.5f	    // Metres per second
	    runspeed	    = 5.0f	    // Metres per second
	    sprintspeed	    = 8.5f	    // Metres per second    
	}
    }

    chrDescription
	{
		chrDescriptionID = "support"
	}
}

template specialist_npcpropbf_empty : infantry_npcpropbf_empty
{
    class   = "k_chrClassSpecialist"
    aiClass = "k_chrClassSpecialist"
    
    brain
    {
	npcpickupcollectorbf collector {}
	canUseCover = "false"
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 1.5f	    // Metres per second
	    runspeed	    = 4.0f	    // Metres per second
	    sprintspeed	    = 8.0f	    // Metres per second    
	}
    }
    melee_healthcomponent health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }
    chrDescription
	{
		chrDescriptionID = "melee"
	}
}

template tier1hero_npcpropbf_empty : npcpropbf_empty
{
    sndeventsystem
    {
	definition = "sndevt_jedi"
    }
    class   = "k_chrClassHeroTier1"
    aiClass = "k_chrClassMelee"		// Override in specific chr template
    tier1hero_healthcomponent health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }
    
    brain
    {
	npcpickupcollectorbf collector {}
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 3.5f	    // Metres per second
	    runspeed	    = 6.5f	    // Metres per second
	    sprintspeed	    = 15.0f	    // Metres per second    
	}
    }
}

template slow_tier1hero_npcpropbf_empty: tier1hero_npcpropbf_empty
{
    slow_tier1hero_healthcomponent health
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }
}

template tier2hero_npcpropbf_empty : npcpropbf_empty
{
    class   = "k_chrClassHeroTier2"
    aiClass = "k_chrClassSoldier"	// Override in specific chr template
    tier2hero_healthcomponent health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }
    
    brain
    {
	npcpickupcollectorbf collector {}
	motor
	{
	    turnspeed	    = 360.0f	    // deg/sec
	    walkspeed	    = 3.0f	    // Metres per second
	    runspeed	    = 6.0f	    // Metres per second
	    sprintspeed	    = 9.0f	    // Metres per second    
	}
    }
}

// =============================
// SPECIAL STORY-ONLY TEMPLATES
// =============================

// Ally Soldier
template soldier_npcpropbf_friendly_story : soldier_npcpropbf_empty
{
    soldier_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }
    
    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Ally Soldier (low health - for non player squad members like Dantooine Militia etc)
template soldier_lowhealth_npcpropbf_friendly_story : soldier_npcpropbf_empty
{
    soldier_low_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Ally Soldier (very low health - designed to die quickly!)
/* --- auto commented out by commentOutTemplate
template soldier_verylowhealth_npcpropbf_friendly_story : soldier_npcpropbf_empty
{
    soldier_verylow_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

// Ally Heavy
/* --- auto commented out by commentOutTemplate
template heavyweapons_npcpropbf_friendly_story : heavyweapons_npcpropbf_empty
{
    heavy_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

// Ally Heavy (low health - for non player squad members)
template heavyweapons_lowhealth_npcpropbf_friendly_story : heavyweapons_npcpropbf_empty
{
    heavy_low_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Ally heavy (very low health - designed to die quickly!)
/* --- auto commented out by commentOutTemplate
template heavyweapons_verylowhealth_npcpropbf_friendly_story : heavyweapons_npcpropbf_empty
{
    heavy_verylow_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

// Ally Sniper
/* --- auto commented out by commentOutTemplate
template sniper_npcpropbf_friendly_story : sniper_npcpropbf_empty
{
    sniper_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

// Ally Sniper (low health)
template sniper_lowhealth_npcpropbf_friendly_story : sniper_npcpropbf_empty
{
    sniper_low_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Ally Sniper (very low health - designed to die quickly!)
/* --- auto commented out by commentOutTemplate
template sniper_verylowhealth_npcpropbf_friendly_story : sniper_npcpropbf_empty
{
    sniper_verylow_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

// Ally Support
/* --- auto commented out by commentOutTemplate
template support_npcpropbf_friendly_story : support_npcpropbf_empty
{
    engineer_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

// Ally Support (low health)
template support_lowhealth_npcpropbf_friendly_story : support_npcpropbf_empty
{
    engineer_low_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Ally Engineer (very low health - designed to die quickly!)
/* --- auto commented out by commentOutTemplate
template support_verylowhealth_npcpropbf_friendly_story : support_npcpropbf_empty
{
    engineer_verylow_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}
*/ // --- auto commented out by commentOutTemplate

// Ewok (non-guide version)

// Ewok (guide version)
template ewok_guide_npcpropbf_friendly_story : support_npcpropbf_empty
{
    ewok_guide_healthcomponent_friendly_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Wookiee Slave
template wookiee_slave_npcpropbf_story : support_npcpropbf_empty
{
    wookiee_slave_healthcomponent_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    // NPC Physics Capsule - Wookiee
		physics
    	{
        	internalPhysics
        		{
				crouchHeight = 1.6f
				standHeight = 2.1f
				pushStrength = 25.0f
   	    	}
		}    
    }
}

// Enemy Soldier
template soldier_npcpropbf_enemy_story : soldier_npcpropbf_empty
{
    soldier_healthcomponent_enemy_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    chrDescription
    {
	 chrDescriptionID = "storyAI_infantry"
    }
    
    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Enemy Heavy
template heavyweapons_npcpropbf_enemy_story : heavyweapons_npcpropbf_empty
{
    heavy_healthcomponent_enemy_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    chrDescription
    {
	 chrDescriptionID = "storyAI_heavy"
    }
    
    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Enemy Sniper
template sniper_npcpropbf_enemy_story : sniper_npcpropbf_empty
{
    sniper_healthcomponent_enemy_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    chrDescription
    {
	 chrDescriptionID = "storyAI_sniper"
    }
    
    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Enemy Support
template support_npcpropbf_enemy_story : support_npcpropbf_empty
{
    engineer_healthcomponent_enemy_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    chrDescription
    {
	 chrDescriptionID = "storyAI_support"
    }
    
    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Enemy Tough Guy Template (Imperial Officers etc)
template toughguy_npcpropbf_enemy_story : infantry_npcpropbf_empty
{
    toughguy_healthcomponent_enemy_story health 
    {
    }

    chrDescription
    {
	 chrDescriptionID = "storyAI_melee"
    }
    
    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Enemy Dark Trooper Template
template darktrooper_npcpropbf_story : infantry_npcpropbf_empty
{
    darktrooper_healthcomponent_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    chrDescription
    {
	 chrDescriptionID = "storyAI_melee"
    }
    
    brain
    {
	dropsWeaponOnDeath = "true"
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

// Enemy Hero Template (Dooku, Ferroda etc)
template hero_npcpropbf_story : infantry_npcpropbf_empty
{
    hero_healthcomponent_enemy_story health 
    {
	difficultyMgrDamageModifierID = "dam_npcs"
    }

    brain
    {
	state
        {
            current
            {
                state = "AISTATE_BF_STORY"
            }
        }
    }
}

template jedi_npcpropbf_story : hero_npcpropbf_story
{
    chrDescription
    {
	chrDescriptionID = "jediChrDescription"
    }
}

template guardpoint : staticprop
{
    class-id = "guard point"
    ticktype = "k_tickNever"
    
    enum-field activity1
    {
	default	    = "k_activityStandAround"
	enumtype    = "CGuardPointProp_activities"
	views	    = "basic setup"
    }
    
    enum-field activity2
    {
	default	    = "k_activityNone"
	enumtype    = "CGuardPointProp_activities"
	views	    = "basic setup"
    }

    editor_arrowpad_render editor-only-render
    {
	castshadows	= "false"
	receiveshadows	= "false"
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "guardpoint"
	editorPath	    = "bf/ai"
    }
}

//NEW COVER

template coverprop_bf_default : coverprop
{
    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_static"
	    }
	}
    }

    editor-only-render
    {
	model = "misc/pad_nocover"    
    }

    meta
    {
	loadWithoutCreatingObjectInGame	= "true"
	editorPath			= "bf/cover"
    }
}

template coverprop_up_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_up"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouch|k_aicvr_static"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_up"
    }
}


template coverprop_crouchleft_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_up_left"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouch|k_aicvr_crouchLeft|k_aicvr_static"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_up_left"
    }
}

template coverprop_crouchright_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_up_right"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouch|k_aicvr_crouchRight|k_aicvr_static"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_up_right"
    }
}

template coverprop_up_left_right_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_up_left_right"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouch|k_aicvr_crouchLeft|k_aicvr_crouchRight|k_aicvr_static"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_up_lftrght"
    }
}

template coverprop_standleft_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_s_left"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouchLeft|k_aicvr_static||k_aicvr_standLeft"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_s_left"
    }
}

template coverprop_standright_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_s_right"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouchRight|k_aicvr_static|k_aicvr_standRight"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_s_right"
    }
}

template coverprop_s_left_right_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_s_left_right"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouchLeft|k_aicvr_crouchRight|k_aicvr_static|k_aicvr_standLeft|k_aicvr_standRight"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_s_lftrght"
    }
}

template coverprop_s_left_righth_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_s_left_righth"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouchLeft|k_aicvr_static|k_aicvr_standLeft|k_aicvr_standRight"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_s_lft_rghth"
    }
}

template coverprop_s_lefth_right_bf : coverprop_bf_default
{
    editor-only-render
    {
	model = "misc/pad_s_lefth_right"    
    }

    covermaintainercnt maintainer
    {
	covers
	{
	    default_cover main
	    {
		flags = "k_aicvr_crouchRight|k_aicvr_static|k_aicvr_standLeft|k_aicvr_standRight"
	    }
	}
    }

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "cvr_s_lfth_rght"
    }
}

template coverprop_snipe_bf : coverprop
{
    ailofcvrmaintainer maintainer
    {
	covers
	{
	    main
	    {
		flags = "k_aicvr_static|k_aicvr_standpoint"
	    }
	}
    }

    editor_shootpos_render editor-only-render
    {
    }

    meta
    {
	loadWithoutCreatingObjectInGame	= "true"
	canCreateInEditor		= 1
	editorInstanceName		= "snipecvrBF"
	editorPath			= "bf/cover"
    }
}

// Originally common cover templates. Moved here and made the same as the BF
// templates, because they have been used interchangeably in the setup files.

template coverprop_up : coverprop_up_bf
{
    canCreateInEditor	= 0
    editorPath		= "common/cover"
}

template coverprop_standleft : coverprop_standleft_bf
{
    canCreateInEditor	= 0
    editorPath		= "common/cover"
}

template coverprop_standright : coverprop_standright_bf
{
    canCreateInEditor	= 0
    editorPath		= "common/cover"
}

template coverprop_crouchleft : coverprop_crouchleft_bf
{
    canCreateInEditor	= 0
    editorPath		= "common/cover"
}

template coverprop_crouchright : coverprop_crouchright_bf
{
    canCreateInEditor	= 0
    editorPath		= "common/cover"
}

template ailofpoint : coverprop_snipe_bf
{
    canCreateInEditor	= 0
    editorPath		= "common/cover"
}

