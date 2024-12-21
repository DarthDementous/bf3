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

template basePlayerPersistantData
{
    class-id		    = "player persistant data"
}

template PersistantDataOwner
{
    class-id	= "player persistant data owner component"
}




template firstPersonSettingsComponent
{
    class-id = "first person settings component"
    obasset-field overrideModel
    {
	default = ""
	permLevelOb = "true"
    }
    canBeCloaked    = "false" // material overrides for effect shaders
    canBeHologram   = "false"
}


template staminacomponent
{
    class-id		    = "stamina component"
    currentstamina	    = 1.f
    fullstamina		    = 1.f
    increaserate	    = 0.1f
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

    customCameraHeight_height	    =	0.15f
    customCameraHeight_amount	    =	0.15f
    getCameraPosFromChrHeadAmount   =	0.f
    getCameraRotFromChrHeadAmount   =	0.f
    
    flags = ""
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

template editorcameraprop : prop 
{
    class-id	= "editor camera prop"
    EditorCameraComponent camera { }
    isAllowedNetworkComponent = "false"
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
		eventTarget targets []
		{
		}
	}

	eventTargetList activateSpawner
	{
		eventTarget targets  []
		{
		}
	}
    }

    simpleGroupieComponent groupieComponent
    {
    }

    staticNetworkComponent network
    {
	// the spawners need to exist before the player spawns in so that they can be listed on the spawn menu
	networkflags = "k_syncWithBg"
    }
}

/* --- auto commented out by commentOutTemplate
template achievement
{
}
*/ // --- auto commented out by commentOutTemplate
