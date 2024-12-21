// vim: set syntax=c :

/******************************************************************************
** core.res
** 04/11/04
******************************************************************************/

// templates file for survivor 1
// these templates describe what the contents of typed dictionaries should be
// for example a dictionary of type 'prop' should have the keys described here for
// template 'prop'.
// templates can provide defaults for keys so that instances of those templates
// don't need to describe all the keys.
// you can create templates that inherit from other templates and supply or override
// some of the keys. this allows you to take a generic prop template and specialise it
// to produce a prop with particular settings and then use it over and over again in
// your setup

template networkComponent
{
    class-id = "network component"

    synch = "true"
    networkflags = ""

    activeSendLimit = 0.5f
    maxInactiveSendLimit = 10.f
    inactiveMultiplier = 2.f
    active = "false"
    distanceToPlayer = 100.f
    fullUpdateDelay = 1.f
}

template prop
{
    pos-array-field pos
    {
	float default [] { 0.0f, 0.0f, 0.0f }
//	views	= "basic setup"
    }

    rot-array-field rot
    {
	float default [] { 0.0f, 0.0f, 0.0f }
//	views	= "basic setup"
    }

    collisiongroup	= "all"
    
    flags-field gamemodes 
    {
	default = "k_noGameMode"
	enumtype = "EGameModeType"
	views = "basic setup"
    }
  
    flags-field multiplayergamemodes 
    {
	default = "k_multiplayer_AllGameModes"
	enumtype = "EMultiplayerGameModeType"
	views = "basic setup"
    }
 
    flags-field gameeras 
    {
	default = "k_AllEras"
	enumtype = "EGameEraType"
	views = "basic setup"
    }
 
    flags-field platformflags 
    {
	default = "k_AllPlatforms"
	enumtype = "EPlatformSpecificType"
	views = "basic setup"
    }
   		
    decals		= "true"
    propflags		= ""

    teamNum		= -1

    enum-field ticktype
    {
	editable = "false"
	default = "k_tickNever"
	enumtype = "CGameProp_TickType"
    }

    isAllowedNetworkComponent = "true"	// give network component by default
    
    networkComponent network
    {
	
    }

/*
    // can't be driven on a per prop basis as the code checking these flags only looks in the objects
    // save template
    meta
    {
	excludeWhenDeletingSetup = "false"
	excludeWhenStitchingUnlessInitialSetupFile = "false"
	excludeWhenStitching = "false"
    }
*/    
}

// obinstrenderer has been moved to early-core.res

template obinstrendererNoTexStream : obinstrenderer
{
    obasset-field-no-stream model
    {
	// model default not set - define in subclass
    }
    //this might never be reached because models will be preloaded before reaching serialise
    texstream = "false"
}

template particleRenderer
{
    class-id	    =	"particle renderer"

    emissionRate    =	20.0f
    particleSpread  =	0.2f
    particleSpeed   =	1.0f
    particleLife    =	5.0f
    particleSizeX   =	0.1f
    gravity	    =	0.5f

    texture	    =	"misctex/particle/sparkcol"

    light	    =	0
}

template static_obinst_physics
{
    class-id	    =	"ode static obinst physics"
    ignoreWhenFindingFloor = "false"
    howSlippery	    =	1.f
    useRBs	    =	"false"		// if false use the rendered tri-mesh for collision
					// otherwise use the artist specified rigid bodies
    isMoveable	    =	"false"		// Most "static" props won't need to move, but things like doors and platforms should set this flag
    contactIsDeadly =	"false"

    collisionClass  = "bg"		// All static props initially start in the bg collision class
    collisionIgnore = ""		// Initially able to collide with everything. Other prop's can still choose not to collide with the bgs
    createAnyPhysics = "true"		// hacky ability to NOT create any physics
    forceCrouch	    = "false"
    canBeVaultedAndClimbed = "true"
    
    // NB: see file source/framework/physics/collisionClass.h for a list of collision classes
}

template tickingComponentListComponent
{
    class-id = "ticking component list"
}

template movingbgobinstphysics : static_obinst_physics
{
    class-id	    =	"moving bg obinst physics"
    isMoveable	    =	"true"
}

template conveyorbeltphysics : static_obinst_physics
{
    class-id	    =	"conveyor belt physics"
    isMoveable	    =	"true"
    float conveyorBeltWorldPushDirection[]  { 1.f, 0.f, 0.f }
}

template basicanimator
{
    class-id	    =   "anim component"
}

template ActivatePoint
{
    float pos[]		    {0.f, 0.f, 0.f}
    float lookAt[]	    {0.f, 0.f, 0.f}
    id			    = "ANON"
    distance		    = 3.5f
    bone		    = "BTOP"
    lookAtBone		    = "BTOP"
    flags		    = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds|kActivatePointFlag_standPosIsOffsetFromCentre|kActivatePointFlag_lookAtPosIsOffsetFromCentre"
    hudPromptStringHandle   = "STR_ACTIVATEPROMPT_USE"
    rotPartIndex = -1

    activatedByPlayerInputMapperValue = "activate"
    setsPlayerInputMapperSpecialBool = "nearActivateProp"
    iconPromptName = ""
}

template DummyActivatePoint : ActivatePoint
{
    activatedByPlayerInputMapperValue = ""
    setsPlayerInputMapperSpecialBool = ""
}

template BaseActivateComponent
{
    // No class-id here because the base class doesn't have one...
    // Templates which extend this should specify class-id
    
    // TODO change this to activatable and make it visible in the basic view
    bool-field activatable
    {
	default		    = "true"
	tip		    = "is this activateComponent enabled at the start. ie. can this object be activated by the player or a character?"
	views		    = "basic setup"
    }

    bool-field disableWhenActivated
    {
	default = "false"
	tip = "does this object want to no longer be activatable once its been activated once by the player or a character etc."
	views = "basic setup"
    }

    bool-field autoActivate
    {
	default = "false"
	tip = "this makes the activate component automatically activate without requiring the player to press a button when they come into range"
	views	= "basic setup"
    }
    
    numActivatePoints	    = 1
    myNameStringHandle	    = "STR_ACTIVATENAME_PROP_GENERIC"
    team		    = ""
    doPropLineTest	    = "true"

    ActivatePoint pointA
    {
	id		    = "ONLY"
    }
}

template VehicleActivate : BaseActivateComponent
{
    class-id = "vehicle activate component"
}

template SimpleActivate : BaseActivateComponent
{
    class-id = "simple activate component"
}

template baseCamera
{
    chaseCamFOVScale = 1.f
}

template StaticCamera : baseCamera
{
    class-id = "static camera component"
}

template EditorCameraComponent : StaticCamera
{
    class-id = "editor camera component"
}

template damageModifierTable
{
    class-id		    = "damage modifier table"
}

template healthcomponent
{
    class-id		    = "health component - simple"
    
    flags-field ignoreDamageTypes
    {
	default = ""
	enumtype = "CHealthDamageTypes"
	views = "basic setup"
    }

    flags-field healthComponentSettings
    {
	default = ""
	enumtype = "HealthComponentSettings"
	views = "basic setup"
    }

    invincibilityChannel    = "nodamage_default"
    difficultyMgrDamageModifierID = "none"
    displayOnHud = "false"
    stayaliveevenwithnohealth = "false"
}

template dummyHealthComponent : healthcomponent
{
    class-id		    = "dummy health component"
}

template obstaclecomponent
{
    class-id	    = "navmesh obstacle component"
    
    enum-field primitive
    {
	default	    = "k_nmob_cube"
	enumtype    = "CNavMeshObstacle_PrimitiveTypes"
	views	    = "basic setup"
    }
    
    autosize = "true"
    canbevaulted = "false"
    shouldvehicleignore = "false"
    useproppos = "false"  // use prop centre pos by default

    float stretch []  // only serialised when autosize==true
    {
        0.0, 0.0, 0.0
    }

    float posoffset []  // only serialised when autosize==false
    {
        0.0, 0.0, 0.0
    }
}

template dmghealthcomponent : healthcomponent
{
    class-id		    = "dmg health component"
    fullhealth		    = 1.f
    damageMultiplierForWhenHitByNPCTargettingMe = 1.f
    damageMultiplierForWhenHitByNPC = 1.f
}

template descriptcomponent
{
    class-id		    = "descript"

    // wont be serialised just for preloading
    soundArray-field extraPreloadSounds
    {
    }

    propid-field forceTriggerProp
    {
	default = ""
	views = "basic setup"
	tip = "set a propID to be force triggered in descript via descript function forceTriggerTriggered()"
    }
    
    script = "
    B_DMG*
    {
	event init
	{
	    if hasgeom_root( $0.i ) 
	    {
		makevisible( $0.i, false )
	    }
	}

	event bullethit
	{
	    if hasgeom_root( $0.i ) 
	    {
		explode_wc( B_Gib*, 5. )
		makevisible( $0.i, false )
	    }
	}
    }
    B_Gib*
    {
	event init
	{
	    if hasgeom_root( $0.i ) 
	    {
		makevisible( $0.i, false )
	    }
	}
	
	event bullethit
	{
		creategib( $0.i, $1.v, $2.v, 10.0 )
		makevisible( $0.i, false )
	}
    }
    B_*
    {
	event init
	{
	}

	event bullethit
	{
	    if isvisible( $0.i )
	    {
		makevisible( $0.i, false )
		electrify()
		if hasgeom_child( $0.i )
		{
		    makevisible_child( $0.i, true )
		} else
		{
		    creategibs_wc( B_Gib*, $1.v, $2.v )
		}
	    }
	}
    }
    "
}

template vanishWhenNobodyLooking
{
    class-id			= "vanish when nobody looking"
    enabled			= "true"
    tickEvenWhenVisible		= "false"
    vanishAfterTime		= 1.f	    // also used for fading after time
    doFade			= "false"
}

template fadeAfterTime : vanishWhenNobodyLooking
{
    doFade			= "true"
//    vanishAfterTime		// fade after time instead of vanish after time when nobody looking
    fadeLength			= 3.0f	    // seconds to fade out over
}

template genericshatteringcomponent : descriptcomponent
{
    script = "

    B_Geom
    {
	event init
	{
	    makevisible_wc( B_Geom, true )
	    makevisible_wc( B_Gib*, false )
	}
    }

    *
    {
	event zerohealth
	{
	    explodetime_wc( B_Gib*, 0.6, 0.0 ) // 0.2 was set for power, 10 was set for look away time.
	    deleteprop()
	}
    }

    "
}

//for allowing some simple a-b type movement of static props (they must have isMoveable = true)
//with a speed/accleration (the finish point may be specified as another prop be specifyig the id)
template collidewithstaticpropcomponent
{
    class-id	= "collide with prop component"
   /* 
    propid-field propToMoveTo
    {
        default = ""
	tip = "ID of prop to move to (leave blank to just use a finish position), finish position will be this props position, unless offset is supplied"
    }*/

    propToMoveTo = ""
    
    float-field speed
    {
       default	= 10.0f
    }
    
    float-field	accln
    {
       default	= 0.0f
    }
    
    float-field speedMax
    {
	default	= 10.0f
    }
    
    bool-field destroySelfOnArrival
    {
	default = "false"
	tip = "Destroy components owning prop (using descript) when it arrives at finish"
    }
    
    bool-field destroyOtherOnArrival
    {
	default = "false"
	tip = "Destroy prop (using descript) we are moving to when arrive at finish pos"
    }
    
    array-field finishOffset
    {
	float default [] {0.0f, 0.0f, 0.0f}
	tip = "Offset from the finish position to aim for, which will either be the position of the moveto prop if specified or the finish pos"
    }

    array-field roataionAngles
    {
	float default [] {0.0f, 0.0f, 0.0f}
	tip = "The amount of rotation to apply to x,y,z of prop as it moves (degrees)"
    }

    array-field rotationSpeeds
    {
	float default [] {0.0f, 0.0f, 0.0f}
	tip = "Speed to rotate at around x,y,z (degrees/sec) NB: Component will not adjust these to make sure rotation is completed before reaching destination"
    }

    array-field rotationStartTimes
    {
	float default [] {0.0f, 0.0f, 0.0f}
	tip = "Time (seconds) after start of motion to begin rotations round each axis, default is to start immediately"
    }
}

template propTeamMemberComponent
{
    class-id = "propteammember component"   

    teamID = "dummy_team_id"
}

template staticpropnophysics : prop
{
    class-id	    =	"static prop"

    obinstrenderer render
    {
    }
}

template staticprop : prop
{
    class-id	    =	"static prop"

    obinstrenderer render
    {
    }

    static_obinst_physics physics
    {
    }
    
    soundmap-field soundmap { default = "" }
    
    soundcomponent sound
    {
    }

    // all static props can be obstacles - but that's a lot of obstacles that can normally be cut
    // around on the nav mesh
//    obstaclecomponent obstacle
//    {
//    }


    propflags |= "k_neverChangeBgRoomGroup"
}

template staticpropeditor : staticprop
{
    class-id	    =	"static prop"
    static_obinst_physics physics
    {
	isMoveable = "true"
    }
}


template basicprop : prop
{
    class-id	    =	"static prop"
    collisiongroup	= "none"

    obinstrenderer render
    {
    }
}

template animatedprop : prop
{
    class-id	    =	"animated prop"

    obinstrenderer render
    {
    }
    basicanimator anim
    {
    }
}

template fogprop : prop
{
    class-id	    =	"fog prop"
    
    decals	    = "false"

    obinstrenderer render
    {
    }

    float fogColour [] {1.0f, 1.0f, 1.0f, 1.0f}
}

template volfog : fogprop
{
    render
    {
	model = "test/volfog"
    }

    meta
    {
	canCreateInEditor   = 1	
	editorInstanceName	= "volfog"
	editorPath		= "common/test/misc"
    }
   
    float fogColour [] {0.9f, 1.0f, 0.8f, 0.5f}
}

template editorOnlyRenderer : obinstrenderer
{
    editorObasset-field model
    {
	// model default not set - define in subclass
    }

    castshadows = "false"
    receiveshadows = "false"
}

template editor_AND_render : editorOnlyRenderer
{
    model = "misc/test_and"    
}

template editor_F_render : editorOnlyRenderer
{
    model = "misc/test_f"
}

template editor_NS_render : editorOnlyRenderer
{
    model = "misc/test_ns"    
}

template editor_OR_render : editorOnlyRenderer
{
    model = "misc/test_or"    
}

template editor_PS_render : editorOnlyRenderer
{
    model = "misc/test_ps"
}

template editor_VS_render : editorOnlyRenderer
{
    model = "misc/test_ps"
}

template editor_P_render : editorOnlyRenderer
{
    model = "misc/test_p"    
}

template editor_S_render : editorOnlyRenderer
{
    model = "misc/test_s"    
}

template editor_counter_render : editorOnlyRenderer
{
    model = "misc/test_counter"    
}

template editor_timer_render : editorOnlyRenderer
{
    model = "misc/test_timer"    
}

template editor_t_render : editorOnlyRenderer
{
    model = "misc/test_t"    
}

template editor_vm_render : editorOnlyRenderer
{
    model = "misc/test_vmscript"    
}
/*
    static_obinst_physics editorPhysics
    {
//	mayaphysics = "true"
    }
*/


template editor_o_render : editorOnlyRenderer
{
    model = "misc/test_o"    
}

template editor_puzzle_render : editorOnlyRenderer
{
    model = "misc/puzzle"    
}


template editor_printf_render : editorOnlyRenderer
{
    model = "misc/printf"
}

template editor_hudmsg_render : editorOnlyRenderer
{
    model = "misc/hudmsg"
}

template editable_terrain
{
    class-id    ="Editable Terrain Component"
}

template flyingVehiclePatrolTemplate
{
}

template waypoint_info
{
    force = 0.0f;
    
    waypoints
    {
	float waypoint []
	{
	    0.f, 0.f, 0.f
	}
    }
}

template waypointinfos
{
    waypoint_info
    {
    }
}

template core_bg
{
    class-id	    =	"background"
    bgphysics
    {
	class-id    =	"bg physics"
    }
    testdetailgeom  =	"false"
    enableddecal3d = "true"
    loadlights	    =	"true"
    streamBg = "false"
    isInSpace = "false"
    playerCanSelectAI = "false"
    isSubBg = "false"
    isMainCMLBg = "false"
    hasNavMesh = "true"
    streamBg = "false"

    smTexName = ""

    levelStrings-field stringFile
    {
	default = ""
    }

    sceneDescriptorArray-field skysettings
    {
	default []
	{
	    "sky_default"
	}
    }

    skyBlendGroundHeight = 0.f
    skyBlendSpaceHeight = 0.f
    maxDismountHeight = 200.f

    sceneDescriptorDict-field sceneDescriptors
    {
    }
    
    initialfade = "false"
    shadowProjectWorkaround = "false"
    isHeightMap = "false"
    useFloors = "false"

    meta
    {
	excludeWhenStitching	= "true"
    }

    tiltTheWorld_oceanRockSpeed	    = 0.f
    tiltTheWorld_oceanRockMaxTilt   = 0.f

    cameraOrbitX = 200.f;
    cameraOrbitY = 120.f;
    cameraOrbitZ = 400.f;

    flyingVehiclePatrolTemplate patrolPoints
    {
	flyingVehiclePatrolTemplate point1
	{
	    float patrolCentre []
	    {
		5156.0f, 3000.0f,  -1598.0f
	    }
	    patrolRadius = 500.0f
	}

	flyingVehiclePatrolTemplate point2
	{
	    float patrolCentre []
	    {
		0.000000, 350.000000, 0.000000
	    }
	    patrolRadius = 200.0f
	}
    } 

    create_spawn_points_from_dofs   = "true"
    
    waypointinfos
    {
    }

    float cameraStartPos []
    {
        0.000000, 0.000000, 0.000000
    }

    float cameraStartDir []
    {
        0.000000, 0.000000, 1.000000
    }

    transitionTime = 10.0f;

    flags-field gameeras 
    {
	default = "k_AllEras"
	enumtype = "EGameEraType"
	views = "basic setup"
    }
}

template draw_as_background_component
{
    class-id =	"Draw As Background Component"
    texture-field mapImage
    {
    }
}


template test : staticprop
{
    meta
    {
	editorInstanceName	= "test_prop"
	editorPath		= "test/misc"
    }
}

template building : staticprop
{
}

/*
template rbox : staticprop
{
    render
    {
	model	    =	"rbox"
    }
    meta
    {
	canCreateInEditor   = 1
    }
}*/

// MOVED from events.res as spawnEventT below wouldn't work with them in there
template eventTarget
{
    propid-field recepientPropId
    {
	default = ""
    }
    recepientEventId	    = ""
}

// CLevelVarEventInterface::Serialise() depends on this template
template eventTargetList
{
    class-id = "default event target list"

    eventTarget targets[]
    {
    }
}

template simpleSpawnEventT
{
    class-id = "simple spawn event interface component"

    eventTargetList spawn
    {
    }
}

template simpleSpawn : prop
{
    class-id	    = "simple spawn"
    
    ticktype	    = "k_tickAlways"

    flags-field flags
    {
	enumtype    = "SimpleSpawnFlags"
	default	    = ""
	views	    = "basic setup"
    }
    
    int-field numtospawn
    {
	default	    = 1
	views	    = "basic setup"
    }
    float-field delaybetween
    {
	default	    = 0.5f
	views	    = "basic setup"
    }

    msghandler
    {
	class-id	= "simple spawn msg handler"
    }
    
    simpleSpawnEventT spawnEvent
    {
    }

    editor_NS_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    	    
    // spawn	    = [dictionary: dic representing the prop to be spawned]
}

template propEventInterface
{
    class-id = "prop event interface component"

    eventTargetList deleteProp
    {
	
    }

    eventTargetList testPropEvent
    {
	
    }
}

// new upgraded spawn system
template spawnEventT 
{
    class-id = "spawn event interface component"

    eventTargetList spawn
    {
    }

    eventTargetList deleteSpawner
    {
    }
}

//
// ==============================================================
//
// this component will accept ANY prop into its group
template simplePropGroupComponent
{
    class-id = "simple prop group component"

    maxpropsingroup = 24
}

// this is a fully functional propgroup prop that via 
// the propGroupComponent accepts ANY props into its group
template simplePropGroupProp : prop
{
    class-id = "simple prop group prop"

    network
    {
	networkflags = "k_syncWithBg"
    }
	
    simplePropGroupComponent groupComponent
    {
	
    }

    editor_puzzle_render editor-only-render
    {
    }

    meta
    {
	loadPriority	    = 1000
	canCreateInEditor   = 1
	editorPath	    = ""
    }
}

// this component will ONLY accept spawnprops into its group
template spawnPropGroupComponent : simplePropGroupComponent
{
    class-id = "spawn prop group component"
}

template spawnPropGroupProp : simplePropGroupProp
{
    spawnPropGroupComponent groupComponent
    {
	
    }

    meta
    {
	loadPriority	    = 1000 
	canCreateInEditor   = 1
	editorPath	    = ""
	editorInstanceName  = "spwnprpgrp"
    }
}

template playerSpawnerPropGroupComponent : simplePropGroupComponent
{
    class-id = "player spawner prop group component"

	int-field maxSpawns
	{
	    default		=	-1
		tip		=	"Max total number of players this group can spawn (-1 for infinte spawns)"
		view		=	"basic setup"
	}

    int-field maxActiveSpawnees
    {
	default		=	0
	    tip		=	"Max number of active players allowed at any on time (only relevant if maxSpawns > -1)"
	    view		=	"basic setup"
    }

    bool-field playerSelectable
    {
	default		= "true"
	tip		= "Should player be able to select this group from spawn menu"
	view		= "basic setup"
    }
}

template playerSpawnerPropGroupProp : simplePropGroupProp
{
    playerSpawnerPropGroupComponent groupComponent
    {
	
    }

    meta
    {
	loadPriority	    = 1000 
	canCreateInEditor   = 1
	editorPath	    = ""
	editorInstanceName  = "pspwnprpgrp"
    }
}

template simpleGroupieComponent
{
    class-id = "simple groupie component"
	
    propid-field parentPropGroup
    {
        default = ""
        views   = "basic setup"
    }
}
//
// ==============================================================
//

template spawnProp : prop
{
    class-id	    = "spawn prop"
    
    ticktype	    = "k_tickAlways"

    flags-field flags
    {
	enumtype    = "SpawnFlags"
	default	    = ""
	views	    = "basic setup"
    }
    
    int-field numtospawn
    {
	default	    = 1
	views	    = "basic setup"
	tip	    = "number of characters to spawn, set to -1 for no limit (nb. this then requires that maxActiveSpawns is set to stop an unlimited number of chrs being spawned"
    }
    int-field maxActiveSpawns
    {
	default	    = -1
	views	    = "basic setup"
	tip	    = "number of characters to be spawned at any one time, set to -1 for any number to be allowed (nb. this requires numtospawn to NOT be -1 to stop an unlimited number of chrs being spawned"
    }

    float-field delaybetween
    {
	default	    = 2.0f
	views	    = "basic setup"
    }

    bool-field shouldDoFirstFrameSpawn
    {
	default = "true"
	views = "basic setup"
	tip = "set this to control whether automatic first frame spawning of this spawnProp will occur. If set to false this spawnprop will NOT spawn itself until it is directly told to (ie. via an event, vm script, or in code)"
    }

    doFirstFrameSpawn = "true"
    alwaysTick = "false"
    currentSpawnCountdown = 0.f

    msghandler
    {
	class-id	= "simple spawn msg handler"
    }
    
    spawnEventT spawnEvent
    {
    }

    simpleGroupieComponent groupieComponent
    {
    }

    string-field spawneename
    {
	default = ""
	maxNumChars = 16
	views	    = "basic setup"
	uniqueField = "spawnee"
	whenCopyingInEditorResortToDefault = "true"
    }

    string-field spawnState
    {
	default	    = ""
	maxNumChars = 64
	views	    = "basic setup"
	tip	    = "name of AI state e.g. AISTATE_SNIPE to PUSH npcs into on spawn (i.e. root state will not be changed)"
    }

    float-field initialCrouch
    {
    //0.0 standing, 1.0 crouched, 2.0 prone
    //Default to crouched to make hiding spawns easier
	default = 1.0f
	views	= "basic setup"
	tip	= "amount the player will be crouched when spawned in, they will get up from this immediately. 0.0 - standing, 1.0 - crouched, 2.0 - prone"
    }

/*
    // now uses the render component of the prop being spawned as its editor representation
    editor_NS_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
*/    	    
    // spawn	    = [dictionary: dic representing the prop to be spawned]
}

template triggerSelectTestProp : staticprop
{
    render
    {
	model	    =	"misc/t"
    }

//    meta
//    {
//	editorEvent = 1
//    }
}



template ragdollphysics
{
    class-id	    = "ragdoll physics"
    material	    = "flsh"
    ticktype	    = "k_tickAlways"
    enabled	    = "false"			// start enabled (active) or not

    loadfrom	    = "OVERRIDE_ME"		// This is name of the ragdoll definition, found in ragdollmgr.res
}
	    
template physicspartjoint
{
    /* type:
	    fixed	    - a fixed joint between this part and the specified one
	    ball	    - a ball joint. NB: has no limits
	    suspension  - a linear spring 

    */
    type = "fixed"

    /*
	The primary part that is jointed
    */
    part = ""

    /*
	attachTo:
	    Specify which part to the primary part is attached to. If left blank the primary part
	    will be attached to the world
    */
    attachTo = ""

    /*
	The anchor position is the body location of this part. It can be adjusted
	using anchorOffset
    */
    float anchorOffset [] {0.f, 0.f, 0.f}

    /*
	Only used for the suspension joint
    */
    spring = 10000.f
    damping = 100.f
    
    /*
	suspension travel
    */
    travel = 0.f

    float axis [] {0.f, 1.f, 0.f}
    
    /*
	forceOffset:
	    Apply an additional force. This is useful for car srpings to jack up the
	    chassis
    */
    forceOffset = 0.f
}

template odesimplephysics
{
    class-id	    = "ode simple physics"
    material	    = "defl"
   
    mayaphysics	    = "false"			// NB: Assumes there is only ONE body
    multibody	    = "false"
    enabled	    = "false"			// start enabled (active) or not
    gravity	    = "true"
    hirescol	    = "true"
    canusegravgun   = "true"
    ignoreWhenFindingFloor = "false"
    howSlippery	    = 1.f

    minMassPerPart  = 0.03f
    maxMassPerPart  = 100.f

    givesoncontactdamage = "true"
    doCollisionNoises = "true"

    storeStateInLocalSpace = "false"		// If true the velocities are stored in local coordinates

    float vel []				// initial velocity
    {
	0.0f, 0.0f, 0.0f
    }

    float angvel []
    {
	0.0f, 0.0f, 0.0f
    }

    float localvel []	// Initial velocity in local space
    {
    	0.f, 0.f, 0.f
    }

    staticpart=""
    maxChrForceInherit = 3.f
    applyChrForceAtPoint = 0.f
    chrSlideOffAmount = 1.f
    explosionDamping = 1.f  // for scripted damping of explosion blast forces
    
    buoyancyScale = 1.0f
    buoyancyLinDrag = 0.0f
    buoyancyAngDrag = 0.0f
    
//    type	    = "k_physicsSphere"
    material	    = "rbbr"
    thickness	    = 0.f	// solid
//    sphere
//    {
//	rad	    = 1.0f
//    }

    collisionClass = "dyn"
    collisionIgnore=""

/*
    partjoints
    {
	physicspartjoint B_wheel1
	{
	    type = "fixed"
	    attachTo="B_Geom"
	}
	physicspartjoint B_wheel2
	{
	    type = "fixed"
	    attachTo="B_Geom"
	}
    }
*/
    moveable = "true"
}

template odesinglepartphysics
{
    class-id	    = "ode single part physics"
    enabled	    = "false"			// start enabled (active) or not
    float vel []				// initial velocity
    {
	0.0f, 0.0f, 0.0f
    }
    float angvel []
    {
	0.0f, 0.0f, 0.0f
    }
    partname	    = "BTOP"
    indexinpart	    = 0
    skinWidthMinExtentFactor = 0.0f
}

template groupingcomp
{
    class-id	    = "grouping component"

    maxgroups	    = 1

    // groups []
    // {
    //	    "group1",
    //	    "group2"
    // }
}

template vistableseercomp
{
    class-id	    = "vistable seer component"
    isblind	    = "false"

    bool-field shouldSeeRemotes
    {
	default = "false"
	views = "basic setup"
	tip = "this allows remote's fixedgunvtseercomp components to be seen by this component, letting them see this component."
    }
}

template chrvistableseercomp : vistableseercomp
{
    class-id	    = "chr vistable seer component"

    visibilityBone  = "neck"

    shouldSeeRemotes = "false" // remove editable-ness of this irrelevant field
}

template fixedgunvtseercomp : vistableseercomp
{
    class-id	    = "fixed-gun vistable seer component"
    
    shouldSeeRemotes = "false" // remove editable-ness of this irrelevant field

    bool-field shouldSeeBasicVisTableComponents
    {
	default = "false"
	views = "basic setup"
	tip = "this allows this component to see basic vistableseercomp components. Needed for aiming at action points"
    }

}

template targettingcomponent
{
    class-id	    = "targetting component"
    
    // targetgroup  = [string[16]: id of prop group this prop should target]
    magicsee	    = "true"		// causes the npcs to automatically know where their target is - not great for stealth but good for attacking gameplay and initial versions
}

template simpleragdollprop : prop
{
    class-id	    = "ragdoll physics prop"

    physics
    {
    }

    render
    {
    }

    msghandler
    {
	class-id    = "simple physics prop msg handler"
    }
}


template simplePhysicsEvent : propEventInterface
{
    class-id	    = "simple physics event interface component"
    
    eventTargetList ApplyVelocity
    {
	dataPath = "event:applyVelocityParams"
    }
    
    applyVelocityParams
    {
	array-field relativeVelocity
	{
	    float default [] {0.0f, 0.0f, 0.0f}
	    views = "basic setup"
	    tip = "velocity vector to apply to prop in local object space"
	}

	array-field relativeVelocityPos
	{
	    float default [] {0.0f, 0.0f, 0.0f}
	    views = "basic setup"
	    tip = "point to apply velocity to in local object space"
	}
    }
}

template simplephysicsprop_nophysics : prop
{
    class-id	    = "simple physics prop"

    obinstrenderer render
    {
    }

    msghandler
    {
	class-id    = "simple physics prop msg handler"
    }
    
    obstaclecomponent obstacle
    {
    }

    simplePhysicsEvent event
    {
    }

    ticktype = "k_tickAlways"
}

template simplephysicsprop : simplephysicsprop_nophysics
{
    odesimplephysics physics
    {
    }
    soundmap-field soundmap { default = "" }
}

//base template for ticking component for future data
template tickingcomponent
{
}

template tickingphysicsprop : simplephysicsprop
{
    class-id	    = "ticking physics prop"

    obinstrenderer render
    {
    }
}

template tickingphysicsprop_nophysics : simplephysicsprop_nophysics
{
    class-id	    = "ticking physics prop"

    obinstrenderer render
    {
    }
}

template basketball : simplephysicsprop
{
    odesimplephysics physics
    {
	type	    = "k_physicsSphere"
	material    = "rbbr"
    
	radius	    = 1.0f
    }

    obinstrenderer render
    {
	model	    =	"misc/basketball"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath	     = "common/test/physics"
    }
}

template crate : simplephysicsprop
{
    odesimplephysics physics
    {
	material    = "wood"
	mayaphysics = "true"
    }

    obinstrenderer render
    {
	model	    =	"misc/crate_simple"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath	     = "common/test/physics"
    }
}

template capsule : simplephysicsprop
{
    odesimplephysics physics
    {
	type	    = "k_physicsCapsule"
	material    = "rbbr"
    
	length	    = 2.0f
	radius	    = 1.0f
	axis	    = 2
    }

    obinstrenderer render
    {
	model	    =	"misc/capsule"
    }
}

template barrel : simplephysicsprop
{
    odesimplephysics physics
    {
	type	    = "k_physicsCylinder"
	material    = "rbbr"
    
	length	    = 3.0f
	radius	    = 1.0f
	axis	    = 2
    }

    obinstrenderer render
    {
	model	    =	"misc/cylinder"
    }
}

/*
template seesaw : simplephysicsprop
{
    odesimplephysics physics
    {
	mayaphysics = "true"
    }
    obinstrenderer render
    {
	model	    =	"misc/seesaw"
    }
    meta
    {
	canCreateInEditor   =	1
	editorPath           = "common/test/physics"
    }
}
*/

template glassshardcomponent
{
    class-id		    = "glassshard component"
}

template glassshard : prop
{
    class-id	    =	"glass shard"

    glassshardcomponent shard
    {
    }

    baseobflags     = "k_baseobflag_dontRuntimeSerialiseSave"
    decals	    =	"false"
    isAllowedNetworkComponent = "false"
}


template glasssplintergroup : prop
{
    class-id	    =	"glass splinter group"
    decals	    =	"false"
    isAllowedNetworkComponent = "false"
}

template dynamiclight
{
    class-id	    =	"dynlight component"
    
    enum-field light-type
    {
	default = "k_lightPoint"
	enumtype = "CLightComponent_LightType"
	views = "basic setup"
    }
    
    float-field radius 
    {
	default = 20.f
	views = "basic setup"
    }

    float-field exponent
    {
	default	= 1.f
	views = "basic setup"
    }
    
    array-field offset
    {
       float default [] { 0.f, 0.f, 0.f }
       views = "basic setup"
    }
    
    array-field colour
    {
	float default[] {1.f, 1.f, 1.f}
	views = "basic setup"
    }
	
    array-field rotaxis
    {
	float default[] {0.f,1.f,0.f}
	views = "basic setup"
    }
    
    float-field rotspeed
    {
	default = 1.f
	views = "basic setup"
    }

    bool-field rotate
    {
	default = "false"
	views = "basic setup"
    }

    // defaults for spot lights
    array-field direction
    {
	float default[] {1.f,0.f,0.f}
	views = "basic setup"
    }
    
    float-field angle
    {
	default	= 30.f
	views = "basic setup"
    }
	    
    bool-field lightCreatesShadows
    {
	default = "true"
	views = "basic setup"
    }

    bool-field lightsGrass
    {
	default = "false"
	views = "basic setup"
    }
    
    bool-field keepPosRotSynchedWithProp 
    {
	default = "false"	// Let's disable this unless we need it!
	views = "basic setup"
    }
    
    float-field brightness 
    {
	default = 1.f
	views = "basic setup"
    }
    
    string-field texture 
    {
	default = ""
	views = "basic setup"
    }

    bool-field enabled 
    {
	default = "true"
	views = "basic setup"
    }
}

template editor_l_render : editorOnlyRenderer
{
    model = "misc/t"    
}

template lightprop : prop
{
    class-id	=   "light prop"
    dynamiclight light
    {
    }
/*    
    editor_l_render editor-only-render
    {
    }*/
    
    meta
    {
	canCreateInEditor   =	1
	editorPath	     = "common/fx/lights"
	editorTickWhenSelected	= 1
//	ticktype = "k_tickAlways"
    }
}

// projectiles
template p_ball : basketball
{
    meta
    {
	canCreateInEditor   =	0
    }
}

template coreanims
{
    blah = "test/worker2"
    idle    = "test/wrong"
}

template explosioncomponent
{
    class-id = "ode explosion component"
}

template explosion : prop
{
    class-id = "explosion prop"
	
    explosioncomponent exp
    {
    }

    filterCutoffDistance    = 0.0f 
    filterScale		    = 1.0f
    filterLifeTime	    = 0.5f
    float flareColour []    = {4.0f, 0.2f, 0.0f}
    flareCutoffDistance	    = 0.0f 
    flareLifeTime	    = 1.0f
    flareRadius		    = 10.0f
    doFilter		    = 1
    doFlare		    = 0
}

template editor_arrowpad_render : editorOnlyRenderer
{
    model = "misc/arrowpad"    
}

template editor_shootpos_render : editorOnlyRenderer
{
    model = "misc/test_shootpos"
}

template editor_queuepos_render : editorOnlyRenderer
{
    model = "misc/test_queuepos"
}

template editor_squadprop_render : editorOnlyRenderer
{
    model = "misc/test_squad"
}

template editor_covershootleft_render : editorOnlyRenderer
{
    model = "misc/covershootleft"    
}

template editor_covershootright_render : editorOnlyRenderer
{
    model = "misc/covershootright"    
}

template editor_covershootover_render : editorOnlyRenderer
{
    model = "misc/covershootover"    
}

template editor_standing_covershootright_render : editorOnlyRenderer
{
    model = "misc/standcovershootright"    
}

template editor_standing_covershootleft_render : editorOnlyRenderer
{
    model = "misc/standcovershootleft"    
}

template editor_vehicle_shootpos_render : editorOnlyRenderer
{
    model = "misc/vehicle_ailof"    
}

template editor_vehicle_drivepos_render : editorOnlyRenderer
{
    model = "misc/vehicle_ai_drive"    
}


template tickingcsanim
{
    class-id = "ticking csanim"
}

template tickingcsattach
{
    class-id = "ticking csattach"
}

template csanimprop : staticprop
{
    tickingcsanim tick
    {
    }
}

template tickingcscam
{
    class-id = "ticking cscam"
}

template cscamprop : staticprop
{
    tickingcscam tick
    {
    }
}

template tickingcsparticletrigger
{
    class-id = "ticking csparticletrigger"
}

template csparticletrigger : staticprop
{
    tickingcsparticletrigger tick
    {
    }
}

template tickingcsflash
{
    class-id = "ticking csflash"
}

template csflashprop : staticprop
{
    tickingcsflash tick
    {
    }
}

template destructcomponent   //is there a reason this is never used ??
{
    class-id	    = "destructible component"

    rocketdestroys  = "false"
    gibforce	    = 0.f
}

template propgroupsimplecomponent
{
    class-id	    = "prop group simple component"
}

template propgroup : prop
{
    class-id	    = "prop group prop"

    maxprops	    = 0
    
    propgroupsimplecomponent group
    {
    }

    editor_t_render editor-only-render
    {
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/propgroup"
    }
}

template destructiblestaticprop : staticprop
{
    descriptcomponent descript
    {
        script = "
	B_gib* 
	{
	    event bullethit
	    {
		if isvisible( $0.i )
		{
		    creategib( $0.i, $1.v, $2.v, 10.0 )
		    makevisible( $0.i, false )
		}
	    }
	    event explosionhit
	    {
		creategib( $0.i, $1.v, $2.v, 10.0 )
		makevisible( $0.i, false )
	    }
	}	
	"
    }
    dmghealthcomponent health
    {
    }    
}

//A 'destructiblephysicsprop' is one that you can shoot parts off, one by one
//e.g. a table that you can shoot legs off
template destructiblephysicsprop : simplephysicsprop
{
    descriptcomponent descript
    {
    }
    odesimplephysics physics
    {
    }
    dmghealthcomponent health
    {
    }    
}

//A 'Shattering' prop is one that reduces health when shot, and when its health
//reaches zero explodes into a shower of gibs. i.e. you can't shoot it apart,
//piece by piece
template shatteringphysicsprop : simplephysicsprop
{
    ticktype		= "k_tickAlways"  // the genericshatteringcomponent requires the health component to be ticked
    
    genericshatteringcomponent descript
    {
    }
    dmghealthcomponent health
    {
    }
    soundcomponent soundPlayer
    {
    }
}

template particleEffectListDictTemplate
{
}

template particleeffectcomponent
{
    class-id		    = "peffect component"
    //effectName	    = "bulletConc"
    effectTimeLimit	    = -1.0f

    // needed here for inheritence to work ?? probably not anymore
    particleEffectListDictTemplate particleEffectListDict
    {
    }
}

template particleEffectElement
{
    class-id = "particle effect element"
    
    array-field positionOffset 
    {
	float default [] { 0.000000, 0.000000, 0.000000 }
	views = "basic setup"
    }
    array-field normal 
    {
	float default [] { 0.000000, 1.000000, 0.000000 }
	views = "basic setup"
    }
    bool-field enableEffect
    {
	default = "false"
	views = "basic setup"
    }
    bool-field doDamage
    {
	default = "false"
	views = "basic setup"
    }
}

template particleeffectprop : prop
{
    class-id		    = "peffect prop"
    
    particleeffectcomponent particleEffect
    {
    }
    
    editor_PS_render editor-only-render
    {
    }
    
    ticktype = "k_tickAlways"

    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "pEffect"
	editorPath	    = "common/fx/particles"
    }
}

// TODO move me to a more suitable file
template particleeffectprop_flak : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "flak"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFlak"
	autoPlacementDOF = "A_flak_"
    }
}

// added by S Edgar 15/9/06
template particleeffectprop_fireSmokeMed : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke_medium"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiSmokMed"
    }
}

// added by D Sanassy	20/04/07
template particleeffectprop_waterSprinkerLarge : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		//effectName = "punc_waterlarge"
		effectName = "watersprink"
	        enableEffect = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxWaterLge"
    }
}

// added by N Walker 12/02/07
template particleeffectprop_firefly : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firefly"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFireFly"
    }
}

// added by S Edgar 11/07/07
template particleeffectprop_lcExpOne : particleeffectprop
{ // landcarrier explosion One - large
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "lcExp_One"
	        enableEffect = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxLCexpOne"
    }
}

// added by S Edgar 11/07/07
template particleeffectprop_lcExpTwo : particleeffectprop
{ // landcarrier explosion One - medium
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "lcExp_Two"
	        enableEffect = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxLCexpTwo"
    }
}

// added by S Edgar 11/07/07
template particleeffectprop_lcExpThree : particleeffectprop
{ // landcarrier explosion One - small
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "lcExp_Three"
	        enableEffect = "false" // coz scripted
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxLCexpThree"
    }
}

// added by S Edgar 24/07/07
template particleeffectprop_plumeproxy : particleeffectprop
{ // crashed plane plume waymarker for other gu's in level
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke_bigda"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxPlumProx"
    }
}

// added by S Edgar 23/05/07
template particleeffectprop_ripples : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "rippleplane"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxRipples"
    }
}

// added by N Walker 26/03/07
template particleeffectprop_watersplash : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "watersplash"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxWtrSplash"
    }
}

// added by N Walker 27/03/07
template particleeffectprop_exp_mortar : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "expMortar"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxExpMortar"
    }
}

// added by S Edgar 15/11/06
template particleeffectprop_steamDrift : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "steam_drift"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSteamDrft"
    }
}

// added by S Edgar 23/04/07
template particleeffectprop_waterHose : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "watersprink"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxWaterHose"
    }
}

// added by S Edgar 2/04/07
template particleeffectprop_smokeDrift : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke_drift"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSmokeDrft"
    }
}

// added by S Edgar 21/03/07
template particleeffectprop_birdFlock : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "bird_flock"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxBirdies"
    }
}

// added by S Edgar 15/11/06
template particleeffectprop_ashDrift : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "ash_drift"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxAshDrift"
    }
}

// added by S Edgar 16/11/06
template particleeffectprop_flameSparks : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "flame_sparks"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFlmSparks"
    }
}

// added by S Edgar 15/9/06
template particleeffectprop_fireSmokeLrg : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke_large"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiSmokLrg"
    }
}

// added by S Edgar 15/9/06
template particleeffectprop_fireSmokeHge : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke_huge"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiSmokHge"
    }
}

// added by S Edgar 21/2/07
template particleeffectprop_sparklumfreq : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "sparklumfreq"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSparkLuFr"
    }
}

// added by S Edgar 15/9/06
template particleeffectprop_fireSmokeVar : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		//effectName = "firesmoke_many"
		effectName = "fireloop_many"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiSmokVar"
    }
}

// added by S Edgar 15/9/06
template particleeffectprop_fireSmokeA : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke_a"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiSmokeA"
    }
}

// added by S Edgar 15/9/06
template particleeffectprop_fireSmokeB : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke_b"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiSmokeB"
    }
}

// added by S Edgar 24/10/06
template particleeffectprop_clouds_medium: particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "clouds_medium"
	        enableEffect = "true"
	    }
	}
    }

meta
    {
	editorInstanceName = "pfxCloudsmed"
    }
}

// added by S Edgar 24/10/06
template particleeffectprop_testparts: particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "test_parts"
	        enableEffect = "true"
	    }
	}
    }

meta
    {
	editorInstanceName = "pfxTestPFX"
    }
}

// added by S Edgar 28/9/06
template particleeffectprop_rocketBillows: particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "rocket_billows"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiRockBil"
    }
}

// added by S Edgar 19/9/06
template particleeffectprop_fireSmokeBil : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke_billows"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFiSmokBil"
    }
}

// added by S Edgar 1/12/06
template particleeffectprop_molten_gloop : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "molten_gloop"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxMoltenGlp"
    }
}

// added by S Edgar 1/12/06
template particleeffectprop_molten_vat : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "molten_vat"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxMoltenVat"
    }
}

// added by S Edgar 6/03/07
template particleeffectprop_track_smoke : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "track_smoke"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxTrackSmok"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 25/04/07
template particleeffectprop_smoke_stress : particleeffectprop
{ // to place at stress point (in the bridge) and turn on for a small time
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "smoke_stress"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxSmokStres"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 24/05/07
template particleeffectprop_area_stress : particleeffectprop
{ // create an 10sq meter smoke puff for collapsing stuff - like road bridge
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "area_stress"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxAreaStres"
        editorGroupPath = "particle effects"
    }
}

template particleeffectprop_charge : particleeffectprop
{ 
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "chargeOne"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxChargeOne"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 19/04/07
template particleeffectprop_track_smok2 : particleeffectprop
{ // longer lasting version of track_smoke
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "tracksmoke2"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxTrkSmok2"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 20/04/07
template particleeffectprop_explosion1 : particleeffectprop
{ // placer for explosions
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "explosionOne"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxExplo_1"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 17/04/07 - down draft for drop ships - use 2 - one under each thruster
template particleeffectprop_drop_smoke : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "drop_smoke"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxDropSmok"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar downdraft for helicopters - use 1
template particleeffectprop_heli_smoke : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "heli_smoke"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxHeliSmok"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar downdraft for missile launches - place under missile fire pos
template particleeffectprop_launch_smoke : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "launch_smoke"
		    enableEffect = "false" // turn on in scripts
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxLaunchSmk"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 6/03/07
template particleeffectprop_track_cloud : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "track_cloud"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxTrackClwd"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 6/03/07
template particleeffectprop_grounddust : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "grounddust"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxGroundDst"
        editorGroupPath = "particle effects"
    }
}
// added by S Edgar 19/02/07
template particleeffectprop_junglemash : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "junglemash"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxJungleMsh"
        editorGroupPath = "particle effects"
    }
}

// added by S Edgar 15/11/06
template particleeffectprop_flak_delay1 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "flakDelay1"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pFxFlakD1_"
	autoPlacementDOF = "A_flakDelay1_"
    }
}

// added by S Edgar 5/03/07
template particleeffectprop_quarryDet : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "deton_quarry"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pFxQuarDet_"
	autoPlacementDOF = "A_quarDet_"
    }
}

// added by S Edgar 6/03/07
template particleeffectprop_exploDet : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "explosionOne"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pFxExploOne_"
	autoPlacementDOF = "A_ExploOne_"
    }
}

template particleeffectprop_flak_delay2 : particleeffectprop
{
    particleEffect
    {	
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "flakDelay2"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pFxFlakD2_"
	autoPlacementDOF = "A_flakDelay2_"
    }
}

template particleeffectprop_minelayer : particleeffectprop
{ 
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "mineLayer"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxMinelayer"
        editorGroupPath = "particle effects"
    }
}

template particleeffectprop_missileTrail : particleeffectprop
{ 
    particleEffect
    {
	particleEffectListDict
        {
		particleEffectElement fx_element_00
		{
		    effectName = "missileTrail"
		    enableEffect = "true"
		}
	}
    }

    meta
    {
	editorInstanceName = "pfxMisTrail"
        editorGroupPath = "particle effects"
    }
}


template particleeffectprop_flak_delay3 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "flakDelay3"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pFxFlakD3_"
	autoPlacementDOF = "A_flakDelay3_"
    }
}

// added by S Edgar 20/11/07
template particleeffectprop_vat1_molten : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "vat1_molten"
	        enableEffect = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxVat1_moltn"
    }
}

// BF3 template - S Edgar
template particleeffectprop_fireSmoke1 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke1"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFireSmok1"
    }
}

// BF3 template - S Edgar
template particleeffectprop_fireSmoke2 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke2"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFireSmok2"
    }
}

// BF3 template - S Edgar
template particleeffectprop_fireSmoke3 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke3"
	        enableEffect = "true"
		doDamage = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFireSmok3"
    }
}

// BF3 template - S Edgar
template particleeffectprop_fireSmoke4 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke4"
	        enableEffect = "true"
		doDamage = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFireSmok4"
    }
}


// BF3 template - S Edgar
template particleeffectprop_fireSmoke5 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke5"
	        enableEffect = "true"
		doDamage = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFireSmok5"
    }
}
// BF3 template - S Edgar
template particleeffectprop_fireSmoke6 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "firesmoke6"
	        enableEffect = "true"
		doDamage = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFireSmok5"
    }
}
// BF3 template - S Edgar
template particleeffectprop_smoke1 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke1"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSmoke1"
    }
}

// BF3 template - S Edgar
template particleeffectprop_smoke2 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke2"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSmoke2"
    }
}

// BF3 template - S Edgar
template particleeffectprop_smoke3 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke3"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSmoke3"
    }
}

// BF3 template - S Edgar
template particleeffectprop_smoke4 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke4"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSmoke4"
    }
}


// BF3 template - S Edgar
template particleeffectprop_smoke5 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "smoke5"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSmoke5"
    }
}
// BF3 template - S Edgar
template particleeffectprop_steam1 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "steam1"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSteam1"
    }
}

// BF3 template - S Edgar
template particleeffectprop_steam2 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "steam2"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSteam2"
    }
}

// BF3 template - S Edgar
template particleeffectprop_steam3 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "steam3"
	        enableEffect = "true"
		doDamage = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSteam3"
    }
}

// BF3 template - S Edgar
template particleeffectprop_steam4 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "steam4"
	        enableEffect = "true"
		doDamage = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSteam4"
    }
}


// BF3 template - S Edgar
template particleeffectprop_steam5 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "steam5"
	        enableEffect = "true"
		doDamage = "true"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxSteam5"
    }
}

// BF3 template - S Edgar
template particleeffectprop_fire1 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "fire1"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFire1"
    }
}

// BF3 template - S Edgar
template particleeffectprop_fire2 : particleeffectprop
{
    particleEffect
    {
	particleEffectListDict
	{
	    particleEffectElement fx_element_00
	    {
		effectName = "fire2"
	        enableEffect = "true"
		doDamage = "false"
	    }
	}
    }

    meta
    {
	editorInstanceName = "pfxFire2"
    }
}

template forcecomponent
{
    class-id		    = "force component"
    attenuation		    = 0.0f
    speed		    = 1.0f
    spread		    = 1.0f

    enum-field type
    {
	enumtype	    = "CForceComponent_types"
	default		    = "k_type_uniform"
    }

    enum-field volumeType
    {
	enumtype	    = "CForceComponent_volumeTypes"
	default		    = "k_volumeType_box"
    }

    axisMagnitude[]	    = {1.0f, 1.0f, 1.0f}
    axis[]		    = {0.0f, 0.0f, 1.0f}
    frequency[]		    = {1.0f, 1.0f, 1.0f}
    volumeOffset[]	    = {0.0f, 0.0f, 0.0f}
    volumeRotation[]	    = {0.0f, 0.0f, 0.0f}
    volumeRadius[]	    = {1.0f, 1.0f, 1.0f}
}

template forceprop : prop
{
    class-id = "force prop"
    
    forcecomponent force
    {
    }
    
    editor_F_render editor-only-render
    {
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "force"
	editorPath	    = "common/physics"
    }
}

template weathercomponent
{
    class-id		    = "weather component"
    
    position[]		    {0.0f, 0.0f, 0.0f}
    rotation[]		    {0.0f, 0.0f, 0.0f}
    radius[]		    {2.0f, 2.0f, 2.0f}
    
    windDir[]		    {1.0f, 0.0f, 0.0f}
    windSpeed		    = 2.0f

    mistTexture		    = "misctex/particle/smoke"
    mistDensity		    = 1.0f
    mistColour[]	    = {1.0f, 1.0f, 1.0f, 0.2f}

    precipitationTexture    = "misctex/particle/smoke"
    precipitationSize	    = 0.1f
    precipitationDensity    = 1.0f
    precipitationGravity    = 0.0f
    precipitationColour[]   = {1.0f, 1.0f, 1.0f, 1.0f}
    
    enum-field mistType
    {
	enumtype	    = "CWeatherComponent_mistTypes"
	default		    = "k_mistType_none"
    }

    enum-field precipitationType
    {
	enumtype	    = "CWeatherComponent_precipitationTypes"
	default		    = "k_precipitationType_none"
    }
}

template weatherprop : prop
{
    class-id = "weather prop"
    
    weathercomponent weather
    {
    }
    
    editor_F_render editor-only-render
    {
    }
    
    meta
    {
	canCreateInEditor   = 1
	editorInstanceName  = "weather"
	editorPath	    = "common/weather"
    }
}

template autoAimTargetComponent
{
    class-id			    =	"auto aim target component"

    sizeScale			    =	 1.f
    playerBulletsAttractedToTarget  =	"true"
    playerTurnToFaceAutomatically   =	"true"
    canOverrideSquadOrders	    =	"false"
}

template detonatorcomponent
{
    class-id		    = "detonator component"
    particleEffect	    = "expBarrel"
    maxRad		    = 5.0f
    speed		    = 10.0f
    force		    = 10.0f
    edgeForce		    = 0.0f
    damageatcentre	    = 2.0f
    damageradius	    = 7.5f
    cameraShakeOuterRadius  = 10.f
    filterCutoffDistance    = 0.0f
        
    reactmap-field reactmap
    {
	default = "reactmap_exp"
    }
    multiTriggerable = "false";
    minDetonateDelayWhenKilledByExplosion= 0.2f //1.0f
    maxDetonateDelayWhenKilledByExplosion= 0.8f //2.0f
}

template reactmap_exp
{
    f_default    = "defaultdeath"
    //Explosion death
    f_dthleft    = "gren_d_l"
    f_dthright   = "gren_d_r"
    f_dthforward = "gren_d_f"
    f_dthback    = "gren_d_b"
    //Explosion react near
    f_hleftn     = "gren_h_ln"
    f_hrightn    = "gren_h_rn"
    f_hforwardn  = "gren_h_fn"
    f_hbackn     = "gren_h_bn"
    //Explosion react far
    f_hleftf     = "gren_h_lf"
    f_hrightf    = "gren_h_rf"
    f_hforwardf  = "gren_h_ff"
    f_hbackf     = "gren_h_bf"

}

template fontstyle
{
    font	= "book"
    colour []	= { 1.0f, 1.0f, 1.0f, 1.0f }
    outlineColour [] ={ 0.0f, 0.0f, 0.0f, 1.0f }
    scale	= 1.0f
    fixedsize	= 0.0f
    fontFlags	= ""
    alignment	= "FONT_ALIGN_LEFT"
    alphastartdist = -1.0f	// -1 == disabled (disregard dist from camera)
    alphacutoffdist = -1.0f	// -1 == disabled (disregard dist from camera)
}

// Used for frontend and editor
template nomenus
{
    class-id		    = "GUI Loader"
}

// logo object, one for each logo to be played in the logo scene
template logoT
{
    class-id		    = "Logo"
    //m0vbe
    //m0vle
    //sound
    //sillySound
}

template animatedMovementTickingComponent
{
    class-id = "animated movement ticking component"

    fractionThroughAnimation	    = 0.f
    //playingAnimationIndex	    = 0 //Commented for now, this is actually useful if you use an array of anims in case of when there is several potential anims you could have to play. This isn't used in BF3 yet, but could if we merge the code back from Haze that uses this value
    moveUsingAnimationChannel	    = 0
    scaleSpeed			    = 1.f
    float offsetPos [] { 0.0f, 0.0f, 0.0f }    			    
}

// Used as a general destruct script for electronic props
template destrutible_electronics : destructiblephysicsprop
{
    obinstrenderer render
    {
    }

    odesimplephysics physics
    {
	mayaphysics = "true"
	applyChrForceAtPoint = 0.6f
    }

    health
    {
	fullhealth	= 1.f
    }

//    fxcomponent fx
//    {
//	electricCharge	= 1.0f;
//    }

    ticktype	    = "k_tickAlways"

    descript
    {
	script = "

	B_Geom
	{
	    event init
	    {
		makevisible_wc( B_Gib*, false )
		setregenhealth( 0.2 )
		setdmgstate( normal )
	    }

	    event bullethit
	    {
	    	if isvisible( $0.i )
		{
		    if healthlessthan( 0.5 )
		    {
			setdmgstate( can_break )
		    }

		    if comparedmgstate( can_break )
		    {
//			electrify()
			makevisible( $0.i, false )
			explodetime_wc( B_Gib*, 0.3, 10.0)
			deleteprop()     // Taken out at the moment because it turns the electric
					// effect off when the prop is deleted
		    }
		}
	    }

	    event explosionhit
	    {
	    	if isvisible( $0.i )
		{
//		    electrify()
		    makevisible( $0.i, false )
		    explodetime_wc( B_Gib*, 0.3, 10.0)
		    deleteprop()
		}
	    }
	}
	"
    }
}

// individual props associate themselves with a particular setup file in the meta data
// using the optional setupFile meta member
template setup_filenames
{
    names [] = 
    {
	// setup file as is will be the main file, what follows are the postfix strings which make possible additional setup files to load from
	"_sounds",		// sounds pads and the like
	"_brushes",		// brushes painted onto the backgrounds like grass etc
    }
}

// Sound playing templates for use by the aniplayEvent so cannot put them in the
// right place (sounds.res) as core.res comes before it in templates.res
template playSoundParams
{
    singleSound-field soundid
    {
	default = ""
	views = "basic setup"
    }
//    dataPath = "event:playSound:data"
}

template soundComponentEvent
{
    class-id = "sound event interface component"

    eventTargetList playSound
    {
	dataPath = "event:playSoundData"    // only needed for editing
//	playSoundParams data
//	{
//	}
    }
    playSoundParams playSoundData
    {
    }

    eventTargetList stopSound
    {
    }

    // TODO add additional slots as required.. will need a channel hndl for each
    // slot so a seperate stopSound can be had to stop individual sounds

/*
    eventTargetList playSoundB
    {
	
    }
*/
}

template bgmovecomponent
{
    class-id = "bg move ticking component"
}

//-------------------------------------------------------------
// CTickingComponent_AnimPlay templates
//-------------------------------------------------------------

// Events in AnimPlay

template aniplayEvent : soundComponentEvent
{
    class-id = "animplay event interface component"    

    eventTargetList play
    {
    }

    eventTargetList wait
    {
    }
    
    eventTargetList runscript
    {

    } 
}

//
// Anim tag callback templates
//

template animTagCallbackComponent
{
}

template soundPlayAnimTagCallback : animTagCallbackComponent
{
    class-id = "sound play anim tag handler"
}

template vehicleAnimTagCallback : animTagCallbackComponent
{
    class-id = "vehicle anim tag handler"

    // guessed default parameters
    forcePassengersOutNow = "false"
    forcePassengersOutWhenArrive = "false";
    canChooseToExit = "false"   
}

template vehicleWithPodAnimTagCallback : vehicleAnimTagCallback
{
    class-id = "vehicle with pod anim tag handler"
}

template vehicleWithDirectPodAnimTagCallback : vehicleAnimTagCallback
{
    class-id = "vehicle with direct pod anim tag handler"
}


template tickinganimplay
{
    class-id = "ticking animplay"
    
    multiplier = 1.f

    enum-field state	
    {
	enumtype = "CTickingComponent_AnimPlay_states"
	default = "k_state_playpingpong"
    } 

    enum-field trigger
    {
        enumtype = "CTickingComponent_AnimPlay_triggerstates"
	default = "k_state_triggerwaiting"
    }

    animmap-field animmap
    {
	default = ""
    }

    defaultSendTime = 1.f
    maxSendTime = 10.f
    interpolationTime = 2.f // 0.10f
}

template tickinganimtree // Like the tickinganimplay but uses the new anim tree (anim tool) animation system
{
    class-id = "ticking animtree"
    
    animTree = ""

    animmap-field animmap
    {
	default = ""
    }

    animtree-field animTree
    {
	default = ""
    }
}

// Main AnimPlay template, the prop

template animplayprop : staticprop
{  
    class-id="animplay prop"

    ticktype     = "k_tickAlways"

    tickinganimplay tick
    {
    }

    aniplayEvent event
    {
    }

    isAllowedToNetSend = "true"
    
    // can have an optional animTagCallback {}

    network
    {
	activeSendLimit = 2.f
	maxInactiveSendLimit = 2.f
	inactiveMultiplier = 1.f
	active = "true"
	distanceToPlayer = 100.f
    }
}

template AttachedPropElement
{
    class-id			=   "attached prop element"
    
    string-field attachedPropOriginDOF	
    { 
	default			= ""
	views			= "basic setup"
	tip			= "name of the DOF where the attached prop origin should be whilst its attached"
    }
    
    propid-field attachedProp
    {
	default			= ""
	views			= "basic setup"
	tip			= "prop ID of the prop to be attached"
    }
}

// component to allow props to be attached to other props
template AttachedPropComponent
{
    class-id			=   "attached prop component"
    
    elementTemplateName		=   "AttachedPropElement"

    // no old style attached fields left in template, only those that have them set will do oldstyle loading  
    // The following keynames are referenced directly in code to convert old style attached prop templates to new ones on load/save
    // don't change these names without changing them.. probably should be strings in this template
    attachedPropElementsListDict
    {
	AttachedPropElement attachedElement_00
	{
	}
    }
}

template animplaypropwithattachedprop : animplayprop
{
    AttachedPropComponent attachedProp
    {
	
    }
}

//-------------------------------------------------------------
// CTickingComponent_FacialTest templates
//-------------------------------------------------------------

// CTickingComponent_FacialTest template
template facialtick
{
    class-id = "ticking facial test"

    maxeyeangle = 10.f	// In degrees
}

// FacialTest prop

template facialprop : staticprop
{
    ticktype = "k_tickAlways"
    
    facialtick tick
    {
    }
}
//-------------------------------------------------------------
//CSetupInstancer templates
//-------------------------------------------------------------

template setupInstancerEvent
{
    class-id = "setup instancer event interface component"

    eventTargetList instance
    {
    }

    eventTargetList checkpointdelete
    {
    }

    eventTargetList delete
    {
    }
}

template setupInstancerProp : prop
{
    class-id = "setup instancer prop"

    setupInstancerEvent event
    {
    }

    setupFile-field setupfile
    {
	default = ""
	views	    = "basic setup"
	whenCopyingInEditorResortToDefault = "true"
    }
    
    editor_puzzle_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
	editorInstanceName  = "SetupInstP"
    }
}

//-------------------------------------------------------------
// CObjective templates
//-------------------------------------------------------------

template objectiveT
{
    class-id = "objective"

    string-field description
    {
	default = "STR_NULL"
	views	    = "basic setup"
	//uniqueField = "spawnee"
	whenCopyingInEditorResortToDefault = "true"
    }
    
    enum-field state
    {
	views	    = "basic setup"
	enumtype    = "CObjectiveComponent_states"
	default	    = "k_state_notcomplete"
    }

    teamName 	    = "All"

    teamNum	    = -1;

    enum-field visibility
    {
	views	    = "basic setup"
	enumtype    = "CObjectiveComponent_visibilities"
	default	    = "k_visibility_hidden"
    }

    bool-field mandatory
    {
	default		    = "true"
	tip		    = "is this a mandatory objective for the team's win condition?"
	views		    = "basic setup"
    }

    float-field timeToComplete
    {
	default		    = 0.0f
	tip		    = "The value the timer will count down from (in secs) and also be reset to when objective is"
	views		    = "basic setup"
    }
}

template objectiveEvent
{
    class-id = "objective event interface component"    

    eventTargetList fail
    {
    }

    eventTargetList complete
    {
    }

    eventTargetList hide
    {
    }

    eventTargetList show
    {
    }
}

template objectiveProp : prop
{
    class-id = "objective prop"
    objectiveT objective
    {
    }

    objectiveEvent event
    {
    }

    network
    {
	active = "false"
    }
    
    editor_o_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
	editorInstanceName  = "objectiveP"
    }
}

template objectiveIndicatorComponent 
{
    class-id = "objective indicator component"

    float colour[] = { 1.f, 1.f, 1.f, 1.f }
}

//-------------------------------------------------------------
// CLevelVar* templates
//-------------------------------------------------------------

template levelVar
{
    class-id = "level var"
    // id
    type = "k_levelVarType_null"
    //value
}

template levelFlag : levelVar
{
    type = "k_levelVarType_flag"
}

template levelVarEventInterface
{
    class-id = "level var event interface component"
}

template levelVarProp : prop
{
    class-id = "level var prop"

    propflags = "k_protectFromBgDeletion"
    baseobflags = "k_baseobflag_dontNetworkSerialiseSave"
    isAllowedNetworkComponent = "false"

    levelVar vars [] = 
    {
    }

    varsTemplate = "levelVar"	// now that we use embedded dictionary/arrays can't reliably get the template from the vars[] when its empty

    levelVarEventInterface event
    {
    }

    editor_t_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }

    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/events"
	excludeWhenDeletingSetup = "true"
//	editorInstanceName  = "csgTriggr"
    }
}

template levelVrNoDel : levelVarProp
{
    meta
    {
	excludeWhenDeletingSetup = "true"
	excludeWhenChangingLevelDeletion = "true"
    }
 //   propflags = "k_protectFromBgDeletion"
}

template dofProp : prop
{
    class-id = "editor dof prop"

    editor_t_render editor-only-render
    {
	castshadows = "false"
	receiveshadows = "false"
    }
    meta
    {
	canCreateInEditor  = 1
	editorPath	   = "common/dof"
	editorInstanceName  = "dofProp_"
    }
}
    
//--------------------------------------------------------------
// Damage scalar  
//--------------------------------------------------------------

template damageScalarGroup
{
    class-id = "damage scalar group"
}

template projectileDamageScalarComponent
{
    class-id = "projectile damage scalar"
}

//--------------------------------------------------------------
// Bespoke death
//--------------------------------------------------------------

template bespokeDeathComponent
{
    class-id = "bespoke death component"

    singleAnim-field bespokedeathanim
    {
        default = ""	
    }
    singleSound-field bespokedeathsound
    {
	default = ""
    }

}

//--------------------------------------------------------------
// Generic Hits
//--------------------------------------------------------------

template baseReactData
{
    class-id = "base react data"
}

template projectileContactData
{
    class-id = "projectile contact data"
}

template projectileHitContactComponent
{
    class-id = "projectile hit contact component" 
}

template explosionHitContactComponent
{
    class-id = "explosion hit contact component"
}

template meleeHitContactComponent
{
    class-id = "melee hit contact component"
}

//--------------------------------------------------------------
// HitReactInfo 
//--------------------------------------------------------------

template hitReactInfo
{
    class-id = "hit react info"
}

template hitReactPattern
{
    class-id = "hit react pattern"
}

//--------------------------------------------------------------
// Explosion hit magnets
//--------------------------------------------------------------

template ragdollMagnetComponent
{
    class-id = "ragdoll magnet component"
    clusterRadius = 0.f
    flags = "k_magnet_noflags"
}

template physicsRagdollMagnetComponent : ragdollMagnetComponent
{
    magnetism = 2.f
}

template destructableRagdollMagnetComponent : ragdollMagnetComponent
{
    magnetism = 3.f
}

template cameraRagdollMagnetComponent : ragdollMagnetComponent
{
    magnetism = 1.f
    flags = "k_magnet_isCamera"
}

//--------------------------------------------------------------
// Special Hit
//--------------------------------------------------------------

template specialhitreact
{
    class-id = "special hit"
    	    
    animmap-field specialDeathReacts
    {
	default = ""
    }
    animmap-field specialHitReacts
    {
	default = ""
    }
}

//--------------------------------------------------------------
// GameStats
//--------------------------------------------------------------
template gameStats
{
    class-id =  "game stats"
}

//--------------------------------------------------------------
// Haze stuff that's being used in common template files - Move
// this to g5 directory structure when files better organised!
//--------------------------------------------------------------

// NECTAR FORESIGHT:
template hazePulseGenerator
{
    class-id = "haze pulse generator"

    canPulseMoreThanOnce = "false"
    initialDelay    =	0.f	// Pulses will only appear after the generator's been enabled for this long
    range	    =	10.f	// Distance inside which pulses are drawn with full alpha
    fadeOutDistance =	10.f	// Add these together to get distance at which pulses become completely visible
    singleSound-field soundid
    {
	default = "grenade_warning01"
    }
	
}

template selectivePulseGeneratorG5 : hazePulseGenerator
{
    class-id = "selective pulse generator g5 component"
}

template stitchedSetupFile
{
    setupfile	    =	"<INSERT LEVEL NAME HERE>"
    setupflags	    =	""
}

template playerTargettingComponent
{
    class-id	=   "player targetting component"
    targetOffscreenImageName    = "targetOffscreenOverlay"	// Corrseponds to an entry in hudmgr.res
    selectedTargetImageName	= "selectedTargetOverlay"	// Corresponds to an entry in hudmgr.res
    selectableTargetImageName   = "selectableTargetOverlay"	// Corresponds to an entry in hudmgr.res
}


// component needed by props who wish to have a pod attached to them - extension of the attached prop component
template AttachedPodComponent : AttachedPropComponent
{
    class-id			=   "attached pod component"
}

// component needed by props who wish to be attached to props that have an AttachedPodComponent
template PodComponent
{
}

template DropMinesPodComponent : PodComponent
{
    class-id			=   "drop mines pod component"

    autoRecurseTemplateName-field mineTemplate
    {
        default = ""
    }

    pos-array-field mineOffsetPos
    {
	float default [] { 0.0f, 0.0f, 0.0f }
    }
}

template RideableStaticProp : animplayprop
{
    class-id = "rideable static prop"
    
    ticktype	    = "k_tickAlways"

    insertFixingCompOnInsertIntoWorld = "true"

    movingbgobinstphysics physics
    {
	isMoveable = "true"
    }
}

template RideableStaticPropWithPod : RideableStaticProp
{
    vehicleWithPodAnimTagCallback animTagHandler
    {
	
    }
    
    AttachedPodComponent attachedPodC
    {
	
    }
}

template sleepcomponent
{
    // nb. CSleepComponent is a pure abstract class, so this template has no class-id
    cansleep = "true"
    notvisiblegracetime = 5.f
}

template tickingHomingComponent
{
    class-id = "Ticking homing component"
}

template checkPointSave
{
    class-id = "check point save"    

    setupFileStateWhenSaved = 0 // CSetupFile::k_uninitialised - only needed for runtime serialisation so not done as proper txt based enum
    state = 0	// k_checkpoint_save_unsaved - only needed for runtime serialisation so not done as proper txt based enum
    myRemoteSave = "false"
    remoteSave = "false"
}

template checkPointElement
{
    class-id = "check point element"

    checkPointSave backtracksave
    {
    }
    
    checkPointSave checkpointsave
    {
    }
    
    state = 0	// k_checkpoint_element_state_idle - only needed for runtime serialise so not done as a proper txt based enum
    bgRenderLoadedWhenCheckPointSaved = "false"	    // unused only set and used for checkpoint loads
}

template setupFile
{
    class-id = "setup file" // may not be needed/used without CSetupFile being a baseobject
    
    checkPointElement aCheckPointElement
    {

    }
}

template pointOfInterestManagerTemplate 
{
    class-id	      =  "point of interest mgr" 
    maxinterestpoints = 8
}

template strafingSplineManagerTemplate 
{
    class-id	      =  "strafing spline mgr" 
    maxsplines	      =  16
}


//--------------------------------------------------------------
// World Editor Data Driven Plugin Interface
//--------------------------------------------------------------

template editorPluginUI
{
}

template editorPanel
{
    startOpen = "false"
}

template editorControl
{
    name       = ""
    staticBox  = ""
    mode       = ""
    dataTwo    = ""
    dataThree  = ""
    min        = 0.0f
    max        = 1.0f
    minRange   = 1.0f
    maxRange   = 1.0f
    default    = 0.0f
    defaultTwo = 0.0f
}

template StaticText         : editorControl {}
template CheckBoxControl    : editorControl {}
template ButtonControl      : editorControl {}
template IntControl         : editorControl {}
template FloatControl       : editorControl {}
template VectorControl      : editorControl {}
template ListBoxControl     : editorControl {}
template ComboBoxControl    : editorControl {}
template FloatSliderControl : editorControl {}
template RampControl        : editorControl {}
template ColourRampControl  : editorControl {}
