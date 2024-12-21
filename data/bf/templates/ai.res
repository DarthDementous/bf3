// vim: set syntax=c :

template bfhumanai : humanai
{
    class-id	    = "BF human ai"
}

template bftargettingcomponent : targettingcomponent
{
    class-id	    = "BF targetting component"
}

template bfsquadtargettingcomponent : targettingcomponent
{
    class-id = "BF squad targetting component"
}

template npcweaponbf : npcweapon
{
    class-id = "npc weapon bf"
    gunhandler
    {
	accuracy = "k_aifa_standardStrafe"
	interiorForcesShortRangeWeapon = "true"
    }
}

template npcmeleebf
{
    class-id = "melee helper component bf"

    enabled		= "true"
    minMeleeDistanceXZ  = 1.0f
    maxMeleeDistanceXZ  = 2.0f
}

template npcgrenadebf : npcgrenade
{
    class-id = "grenade helper component bf"
}

template npcpickupcollectorbf : npcpickupcollector
{
    class-id = "npc pickup collector bf"
}
	
template npcsteerbf : npcsteer
{
//  cautious = "true"
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

template physicsmovementbf : physicsmovement
{
    //class-id = "bf ode physics movement"
    class-id = "bf physics movement"

    fallSpeedDamageModifier = 0.05f	//The higher this is, the more damage you
					//  will take per m/s
    maxSafeFallSpeed	    = 15.0f	//The higher this is, the faster you can
					//  fall without taking damage
    airResistance	    = 0.0f	//The higher this is, the lower your max
					//  fall speed is. (vel^2)*airResistance
					//  is the resistance
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

template npcbrainbf : npcbrain
{
    class-id	= "npc brain bf"

    //objective_component objectives
    //{}
}

template aimsghandlerbf : aimsghandler
{
    class-id	= "ai msg handler bf"
}

template bfBountyComponent
{
    class-id = "bounty component bf"
    initialValue  = 0
    dropPerSecond = 0
    minimumValue  = 0
}

template bfnpcprop : prop
{
    class-id	    = "bf npc prop"
    
    float rot []    { 0.0f, 0.1f, 0.0f }    // FIXME why the beejesus does having this as 0,0,0 cause loading/initialising take fricking ages?!?
    ticktype	    = "k_tickAlways"

    soundmap-field chatter {}

    healthcomponent health
    {
	fullhealth	     = 1.0f
	invincibilityChannel = "nodamage_npc"
	damagecomponentbf modifyReceivedDamage {}
    }

    projectileDamageScalarNPCDefault projectileDamageScalar
    {
    
    }

    vanishWhenNobodyLooking vanish
    {
	enabled = "false"
	vanishAfterTime = 15.f
    }
    
    npcHitReact hitreact
    {
	class-id = "npc hitreact component bf"
	soundmap-field soundmap {} //for hit react sounds
    }

    projectileHitContactComponent	projectileHitContact{}
    explosionHitContactComponent	explosionHitContact{}
    meleeHitContactComponent		meleeHitContact{}

    SimpleCharacterCamera		camera		{  }

    //Still needed
    groupingcomp grouping
    {
	    maxgroups = 2
    }   
    
    npcbrainbf brain
    {
	soundmap = "sndmap_soundmapBF_base"

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

	
	//planningInventory inventory
	//{
	    //	inventoryEntry entry0
	    //	{
	    //	    objectType	=   "otype_rustyKey"
	    //	    total	=   10
	    //	}
	//}

	rep_cloneanims anim
	{
	}
	
	chrmotor motor
	{
	}
	
	physicsmovementbf physics
	{

	}

	npcnav nav
	{
	}

	npcsteerbf steer
	{
	}

	obinstrenderer render
	{
	}
	
	aimsghandlerbf msghandler
	{
	}

	npcweaponbf weapon
	{
	}

	npcmeleebf melee
	{
	}

	bfhumanai state
	{
	}

	npcstimsensor stimsensor
	{
	}

	autoAimTargetComponentBF autoaimtarget
	{
	    playerTurnToFaceAutomatically	= "true"
	    playerBulletsAttractedToTarget	= "true"
	    canOverrideSquadOrders		= "true"
	    flags = "k_autoAimBF_displayAsPointOfInterestOnHud|k_autoAimBF_displayNameOnHud|k_autoAimBF_displayHealthOnHud|k_autoAimBF_canBeLockedOnto|k_autoAimBF_canBeLockedOntoByGroundVehicle|k_autoAimBF_doNotDrawOnHudInStoryMode|k_autoAimBF_displaySeparatePoiIcon"
	}

	chrvistableseercomp vtseer
	{
	}

	bftargettingcomponent targetting
	{
	}

	bfsquadtargettingcomponent squadTargetting
	{
	}

	chractionpoint actionpoint
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

	npcpatrol patrol 
	{
	}

	// no ai-specific events for now
	// nb. this template's path must match eventDictPath below for the spawner to connect to the npcs events
	propEventInterface event
	{
	}
   	
	npcgrenadebf grenade
	{
	}
 
	headMtxYIsForwards  = "false"
	
	actionConfig = "infantry"

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
    }

    participantComponent participant
    {
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

    bfProximityPowerComponent proximity_power
    {
    }
   
    tickingComponentListComponent tickingComponentList
    {
	componentNamesList = ""
    }

    meta
    {
	renderDictPath = "brain\render"	// all npcs have the render component inside brain then render dictionaries
	eventDictPath = "brain:event"	// ditto for the event dictionary
	setupElementFlags = "k_setupElementAI"
    }
}

template npcpropbf_empty : bfnpcprop
{
    chrDescriptionComponent chrDescription
    {
	chrDescriptionID = "infantry"
    }
	
    brain
    {	    
	motor
	{
	    turnspeed	    = 80.0f	    // deg/sec
	    walkspeed	    = 1.4f	    // Metres per second
	    runspeed	    = 4.8f	    // Metres per second
	    sprintspeed	    = 7.0f	    // Metres per second    
	} 
	
	inventory
	{
	    ownerType = "bfChr"
	}

	rep_cloneanims anim
	{
	}
	       	
	state
        {
            current
            {
                state = "AISTATE_BF_CONQUEST"
            }
        }

	physics
        {
            onFloorFlags = "kOnFloorFlag_spawn|kOnFloorFlag_gravity"
        }

        nav
        {
            terrain_profile = 0
        }

        vtseer
        {
            isblind = "false"
        }

        obstacle
        {
            autosize = "false"
            useproppos = "true"
        }

        fxComponent
        {
            highlight = "true"
            soundmap = ""
	}

	canUseCover = "true"
    }

    PlayerMapComponent mapComponent
    {
    }
}

template infantry_npcpropbf_empty : npcpropbf_empty
{
    brain
    {
	npcpickupcollectorbf collector {}
    }
    iconKey = "no_image"

}

template soldier_npcpropbf_empty : infantry_npcpropbf_empty
{
    class = "k_chrClassSoldier"
	
    soldier_healthcomponent health {}
    chrDescription
	{
		chrDescriptionID = "infantry"
	}
}

template heavyweapons_npcpropbf_empty : infantry_npcpropbf_empty
{
    class = "k_chrClassHeavyWeapons"

    heavy_healthcomponent health {}
    chrDescription
	{
		chrDescriptionID = "heavy"
	}
}

template sniper_npcpropbf_empty : infantry_npcpropbf_empty
{
    class = "k_chrClassSniper"
	
    sniper_healthcomponent health {}
    chrDescription
	{
		chrDescriptionID = "sniper"
	}
}

template support_npcpropbf_empty : infantry_npcpropbf_empty
{
    class = "k_chrClassSupport"
    
    engineer_healthcomponent health {}
    chrDescription
	{
		chrDescriptionID = "support"
	}
}

template melee_npcpropbf_empty : infantry_npcpropbf_empty
{
    class = "k_chrClassMelee"
    
    brain
    {
	actionConfig = "melee"
	canUseCover = "false"
    }
    melee_healthcomponent health {}
    chrDescription
	{
		chrDescriptionID = "melee"
	}
}

template tier1hero_npcpropbf_empty : npcpropbf_empty
{
    class = "k_chrClassHeroTier1"
    tier1hero_healthcomponent health {}
}

template tier2hero_npcpropbf_empty : npcpropbf_empty
{
    class = "k_chrClassHeroTier2"
    tier2hero_healthcomponent health {}
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

template aibattlezone
{
    class-id		    = "ai cover battle zone"
    maxpadsperbattlezone    = 600
}

template coverprop_up_bf : coverprop_up
{
    maintainer
    {
	covers
	{
	    main
	    {
		outflankangle = 80.0f
	    }
	}
    }
        
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "crchcvrBF"
	editorPath	    = "bf/cover"
    }
}

template coverprop_standleft_bf : coverprop_standleft
{
    maintainer
    {
	covers
	{
	    main
	    {
		outflankangle = 80.0f
	    }
	}
    }
        
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "stndcvrleftBF"
	editorPath	    = "bf/cover"
    }
}

template coverprop_standright_bf : coverprop_standright
{
    maintainer
    {
	covers
	{
	    main
	    {
		outflankangle = 80.0f
	    }
	}
    }
        
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "stndcvrrightBF"
	editorPath	    = "bf/cover"
    }
}

template coverprop_crouchleft_bf : coverprop_crouchleft
{
    maintainer
    {
	covers
	{
	    main
	    {
		outflankangle = 80.0f
	    }
	}
    }
        
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "crchcvrleftBF"
	editorPath	    = "bf/cover"
    }
}

template coverprop_crouchright_bf : coverprop_crouchright
{
    maintainer
    {
	covers
	{
	    main
	    {
		outflankangle = 80.0f
	    }
	}
    }
        
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "crchcvrrightBF"
	editorPath	    = "bf/cover"
    }
}

template coverprop_snipe_bf : ailofpoint
{
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "snipecvrBF"
	editorPath	    = "bf/cover"
    }
}

