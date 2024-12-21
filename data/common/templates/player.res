// vim: set syntax=c :

/******************************************************************************
** player.res
** 21/01/05
******************************************************************************/

/*
    templates for player
*/

template playerGuiData
{
    class-id			= "GUI player data component"

    menuFile-field pausemenu
    {
	default = "ingame.res"
    }

    guicontrol aGuiControl
    {
    }    
}

template simpleActivatorComponent
{
    class-id		    = "simple activator component"
}

template scoringComponent
{
    class-id		    = "scoring component"
}

template basePlayerPersistantData
{
    class-id		    = "player persistant data"
    scoringComponent scoring	// Probably doesn't want to be here by default.
    {				// Maybe should create it if we start a arcade match
    }
}

template PersistantDataOwner
{
    class-id	= "player persistant data owner component"
}

template playerpickupcollectorG6
{
    class-id = "chr pickup collector"
}

template playerwhisker
{
    class-id	    = "npc whisker"
    length	    = 2.f
    radius	    = 0.5f		    // Character radius
    dir		    = 0.f		    // Straight ahead
    float offset []  {0.f, 0.f, 0.f}
}

template playersteer : chrsteer
{
}

template firstPersonSettingsComponent
{
    class-id = "first person settings component"
    obasset-field overrideModel
    {
	default = ""
	permLevelOb = "true"
    }
}

template playersteernone
{
    class-id	    = "npc steer"
    
    numwhiskers	    = 0
    
    playerwhisker whiskers []
    {
    }
}

template staminacomponent
{
    class-id		    = "stamina component"
    currentstamina	    = 1.f
    fullstamina		    = 1.f
    increaserate	    = 0.1f
}

template playerweapon : chrweapon
{
    class-id = "player weapon component"
    maxGrenadeThrowStrength = 24.f  //	reduced from 40.f as it was considered too powerful 
				    //  
    minGrenadeThrowStrength = 8.f
    serialiseStartWeapon = "false"
}

template playerSpecialAnim
{
    animationTweenInTime    =	0.1f
    animationTweenOutTime   =	0.2f
    animationPlaySpeed	    =	1.0f
    numRollsRight	    =	0
    controlsReturnOverTime  =	0.1f
    crouchAmountAtEnd	    =	0
    moveCameraForwards	    =	0.f
    moveCameraFractionStart =	0.2f
    moveCameraFractionEnd   =	0.2f
    startFrac		    =	0.f
    limitLookLeftAngle	    =	45.f
    limitLookRightAngle	    =	45.f
    autoLevelLookDir	    =	0.f

    lockOnToAimPositionWhenAnimBegan= 0.f
    turnPropToFaceEyeDirection	    = 0.f
    injurePropInFront_distanceAway  = -1.f
    injurePropInFront_time	    = -1.f

    customCameraHeight_height	    =	0.f
    customCameraHeight_amount	    =	0.f
    getCameraPosFromChrHeadAmount   =	0.f
    getCameraRotFromChrHeadAmount   =	0.f
}

template playerLeanComponent
{
    class-id = "player lean component"
}

template playerLateTickComponent
{
    class-id = "player late tick component"
}

// This will probably be removed once there are project-specific subclasses...
template basePlayerBrainComponent
{
    class-id = "base player brain component"
}

template playerprop : prop
{
    class-id	= "player prop"

    propflags |= "k_protectFromBgDeletion"	    // stop all player props from being deleted when backgrounds these props are in are being removed
    propflags |= "k_protectFromLevelChangeDeletion" // " " 
    propflags |= "k_blocksSpawning"		    // stops stuff spawning when a player is stood there

// TODO: #if !GOLD_VERSION or equivalent

    autoRecurseTemplateName-field autoLoadAllGuns	{ default = "allGunsInventory"	    }
    autoRecurseTemplateName-field autoLoadAllAmmo	{ default = "allAmmoInventory"	    }
    autoRecurseTemplateName-field autoLoadAllGrenades	{ default = "allGrenadesInventory"  }

// TODO: #endif

    basePlayerBrainComponent playerBrain { }

    currentInventoryWeaponID = ""

    simpleActivatorComponent	    activator		{  }
    firstPersonSettingsComponent    firstPersonSettings	{  }
    chrFootstepComponent	    footsteps		{  }
    playerLeanComponent		    leanComponent	{  }
    playerLateTickComponent	    lateTickComponent   {  }

    chrcoveroccupier		    coverOccupier
    {
//	flags = "k_cvrocc_useCoverPosAsToShootPos"
    }

    chrobstaclecomponent	    obstacle		{  }
    privatecovermaintainer	    coverMaintainer	{  }    // this will automatically create cover pads - or more specifically line of fire pads (cover pads with no cover) - whereever the player wanders
    chrvoice			    voice	        {  }
    playerweapon		    weaponHandler	{  }
    chrmovement			    movementHandler     {  }
    playerphysicsmovement	    move	        {  }
    PersistantDataOwner		    persistantData      {  }
    participantComponent	    participant		{  }
    SimpleCharacterCamera	    camera		{  }
    SimpleVehicleDriver		    vehicleDriver       {  }
    SimpleRemoteUser		    remoteUser		{  }
    chrvistableseercomp		    vtseer		{  }
    planningInventory		    inventory		{  }


    nav
    {
	class-id    = "npc nav"
	terrain_profile = 0
    }
    //////////////////////
    
    soundmap-field soundmap
    {
	default = ""
    }

    soundcomponent soundComponent	// For playing sounds
    {
	fadeOutTime = 0.15f
    }

    chranim anim
    {
	animmap-field animmap
	{
	    default = ""
	}

	UseUFDUbiks = "true"
	disableUbiksDamping = "true"
        ubiksWaistName = "waist"
    }

    drawThesePartsWhileInFirstPerson = "B_lowerbody;B_accessories_legs"
    drawThesePartsWhileInFirstPersonNoGun = "B_lowerbody;B_accessories_legs;B_upperbody;B_accessories"
    
    currentStateName	    =	"stateOnFoot"

    deathState		    =   0	// Alive
    deathTimer		    =	0.f

    //=======================================================
    // States
    //=======================================================

    playerStates
    {
	stateDriving	    {	class-id    =	"player state - driving"	}
	stateOnFoot	    {	class-id    =	"player state - on foot"	}
	stateRagdoll	    {   class-id    =	"player state - corpse"		}
	statePreDeath	    {	class-id    =	"player state - predeath"	}
	stateCorpse	    {   class-id    =	"player state - animated ragdoll"}
	stateRemote	    {   class-id    =	"player state - using remote"	}
	statePassenger	    {   class-id    =	"player state - passenger"	}    
	stateVehicleCorpse  {   class-id    =	"player state - vehicle corpse"	}    
    }

    snapshotsPerSecond = 10.f
}

//*****************************************************************************
template editorcameraprop : prop 
{
    class-id	= "editor camera prop"
    EditorCameraComponent camera { }
}

template playerSpawnerBase : prop
{
    class-id		=	"player spawner prop"

    string-field nameKey
    {
	default		=	"STR_NULL"
    }
    
    string-field active
    {
	default		=	"false"
	tip		=	"Whether this player spawner can spawn players when the level starts"
	views		=	"basic setup"
    }
    
    float-field activateDistance
    {
	default		=	10.f
	tip		=	"This player spawner becomes active when a player steps within this many metres of its centre"
	views		=	"basic setup"
    }

    float-field deactivateDistance
    {
	default		=	100.f
	tip		=	"This player spawner deactivates when no players are within this many metres of its centre"
	views		=	"basic setup"
    }

    float-field randomOffset
    {
	default		=	0.5f
	tip		=	"Players are spawned within this many metres of the centre of this player spawner"
	views		=	"basic setup"
    }
    
    enabledofspawn	=	"true"
    teamName		=	""
    
    event
    {
	class-id = "player spawner event interface component"

	eventTargetList playerSpawned
	{
	}

	eventTargetList activateSpawner
	{
	}
    }

    simpleGroupieComponent groupieComponent
    {
    }
}


