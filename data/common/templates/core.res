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

template staticNetworkComponent
{
    class-id = "network component"

    networkflags = ""
}

template dynamicNetworkComponent : staticNetworkComponent
{
    class-id = "dynamic network component"
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

    //collisiongroup	= "all"
    
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

    editorDataComponent editordata
    {

    }

    canBeCloaked    = "false" // material overrides for effect shaders - required due to model overrides, pre-load hacks etc
    canBeHologram   = "false"

//
//   // can't be driven on a per prop basis as the code checking these flags only looks in the objects
//   // save template
//   meta
//   {
//       excludeWhenDeletingSetup = "false"
//       excludeWhenStitchingUnlessInitialSetupFile = "false"
//       excludeWhenStitching = "false"
//   }
//    
}

// obinstrenderer has been moved to early-core.res



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
    collisionGroup  = "world"
    createAnyPhysics = "true"		// hacky ability to NOT create any physics
    forceCrouch	    = "false"
    canBeVaultedAndClimbed = "true"
    
    // NB: see file source/framework/physics/collisionClass.h for a list of collision classes
}

template tickingComponentListComponent
{
    class-id = "ticking component list"
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
    howMuchNeedToLookAtTargetPos    =	0.5f
    bone		    = "BTOP"
    lookAtBone		    = "BTOP"
    flags		    = "kActivatePointFlag_enabled|kActivatePointFlag_getYFromPropBounds|kActivatePointFlag_standPosIsOffsetFromCentre|kActivatePointFlag_lookAtPosIsOffsetFromCentre"
    hudPromptStringHandle   = "STR_ACTIVATEPROMPT_USE"
    rotPartIndex = -1

    activatedByPlayerInputMapperValue = "activate"
    setsPlayerInputMapperSpecialBool = "nearActivateProp"
    iconPromptName = ""
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
    displayStandardPrompt   = "true"
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
    healingratio = 1.f
}

template dummyHealthComponent : healthcomponent
{
    class-id		    = "dummy health component"
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
    
    dofParticleEffects = 16;
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
//   
//   propid-field propToMoveTo
//   {
//       default = ""
//       tip = "ID of prop to move to (leave blank to just use a finish position), finish position will be this props position, unless offset is supplied"
//   }

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


template staticpropnophysics : prop
{
    class-id	    =	"static prop"

    obinstrenderer render
    {
    }
    
    soundmap-field soundmap { default = "" }
    
    soundcomponent sound
    {
    }

    staticNetworkComponent network
    {
    }

    useAttachedProps = "false"

    propflags |= "k_neverChangeBgRoomGroup"
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

    staticNetworkComponent network
    {
    }

    useAttachedProps = "true"

    propflags |= "k_neverChangeBgRoomGroup"
}

/* --- auto commented out by commentOutTemplate
template basicprop : prop
{
    class-id	    =	"static prop"
    collisiongroup	= "none"

    obinstrenderer render
    {
    }
}
*/ // --- auto commented out by commentOutTemplate


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

/* --- auto commented out by commentOutTemplate
template editor_P_render : editorOnlyRenderer
{
    model = "misc/test_p"    
}
*/ // --- auto commented out by commentOutTemplate

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
//
//   static_obinst_physics editorPhysics
//   {
//	mayaphysics = "true"
//   }
//

/* --- auto commented out by commentOutTemplate
template editor_o_render : editorOnlyRenderer
{
    model = "misc/test_o"    
}
*/ // --- auto commented out by commentOutTemplate

template editor_puzzle_render : editorOnlyRenderer
{
    model = "misc/puzzle"    
}

template editor_invisible_hits_hangar : editorOnlyRenderer
{
    model = "props/misc/blockers/hangar_blocker_opaque"    
}

template editor_invisible_hits_2m : editorOnlyRenderer
{
    model = "props/misc/blockers/2m_blocker_opaque"    
}

template editor_invisible_hits_bridge : editorOnlyRenderer
{
    model = "capital_ships/imp/imp_stardestroyer_int/bridge_collision_opaque"    
}

template editor_invisible_hits_4m : editorOnlyRenderer
{
    model = "props/misc/blockers/4m_blocker_opaque"    
}

/* --- auto commented out by commentOutTemplate
template editor_printf_render : editorOnlyRenderer
{
    model = "misc/printf"
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template editor_hudmsg_render : editorOnlyRenderer
{
    model = "misc/hudmsg"
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template editable_terrain
{
    class-id    ="Editable Terrain Component"
}
*/ // --- auto commented out by commentOutTemplate

template flyingVehiclePatrolTemplate
{
}



template core_bg
{
    class-id	    =	"background"
    bgphysics
    {
	class-id    =	"bg physics"
	collisionGroup = "world"
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

    editorDataComponent editordata
    {

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

    staticNetworkComponent network
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

// So can remember which groups it was on after serialisation
template simpleGroupieComponent
{
    class-id = "simple groupie component"
	
    propid-field parentPropGroup
    {
        default = ""
        views   = "basic setup"
    }
}

// this is a fully functional propgroup prop that via 
// the propGroupComponent accepts ANY props into its group
template simplePropGroupProp : prop
{
    class-id = "simple prop group prop"
    propflags = "k_protectFromVolumeDeletion"

    staticNetworkComponent network
    {
	networkflags = "k_syncWithBg"
    }
	
    simplePropGroupComponent groupComponent
    {
	
    }
 
    simpleGroupieComponent groupieComponent
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
	editorInstanceName  = "simpPrpGrp"
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
	default	    = 0.5f
	views	    = "basic setup"
    }

    bool-field shouldDoFirstFrameSpawn
    {
	default = "true"
	views = "basic setup"
	tip = "set this to control whether automatic first frame spawning of this spawnProp will occur. If set to false this spawnprop will NOT spawn itself until it is directly told to (ie. via an event, vm script, or in code)"
    }

    propflags |= "k_doNotRegisterWithTeam|k_protectFromVolumeDeletion"
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

    bool-field initialFrozen
    {
	default = "false"
	views = "basic setup"
	tip = "if true, player will be spawned frozen and behave like static geom (can be in collision with other static geoms)"
    }

    staticNetworkComponent network {}

//
//   // now uses the render component of the prop being spawned as its editor representation
//   editor_NS_render editor-only-render
//   {
//       castshadows = "false"
//       receiveshadows = "false"
//   }
//    	    
    // spawn	    = [dictionary: dic representing the prop to be spawned]
}




template ragdollphysics
{
    class-id	    = "ragdoll physics"
    material	    = "flsh"
    ticktype	    = "k_tickAlways"
    enabled	    = "false"			// start enabled (active) or not

    loadfrom	    = "OVERRIDE_ME"		// This is name of the ragdoll definition, found in ragdollmgr.res
}
	    

template odesimplephysics
{
    class-id	    = "ode simple physics"
    material	    = "defl"
   
    mayaphysics	    = "true"			// NB: Assumes there is only ONE body
    enabled	    = "true"			// initially awake or not
    gravity	    = "true"
    hirescol	    = "true"
    ignoreWhenFindingFloor = "false"
    howSlippery	    = 1.f

    bodyMass					= 10.0f
    bodyLinearVelocityDamping			= 0.02f
    bodyAngularVelocityDamping			= 0.2f
    bodyFriction				= 0.5f
    bodyRestitution				= 0.4f
    
    // damage = MAX( 0.0f, (impulse/mass - minDamageImp) ) * damageMult
    minDamageImp				= 2.4f
    damageMult					= 0.2f

    givesoncontactdamage = "true"
    doCollisionNoises = "true"

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

    maxChrForceInherit = 3.f
    applyChrForceAtPoint = 0.f
    chrSlideOffAmount = 1.f
    explosionDamping = 1.f  // for scripted damping of explosion blast forces
    
    moveable = "true"                           // initially not frozen or frozen
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
    
    simplePhysicsEvent event
    {
    }

    dynamicNetworkComponent network {}

    ticktype = "k_tickAlways"
}

template simplephysicsprop : simplephysicsprop_nophysics
{
    odesimplephysics physics
    {
    }

    dynamicNetworkComponent network  {}

    soundmap-field soundmap { default = "" }
}

//base template for ticking component for future data

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

    soundmap-field soundmap
    {
	default = "sndmap_null"
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




template dynamiclight
{
    class-id	    =	"dynlight component"
    
    enum-field light-type
    {
	default = "k_lightPoint"
	enumtype = "CLightComponent_LightType"
	views = "basic setup"
	panel = "Light"
	visible = 1
    }
    
    bool-field enabled 
    {
	default = "true"
	views = "basic setup"
	panel = "Light"
	type = "boolean"
	visible = 1
    }
    
    float-field radius 
    {
	default = 20.f
	min = 0.001f
	max = 4000.f
	views = "basic setup"
	panel = "Light"
	visible = 1 
    }

    float-field exponent
    {
	default	= 1.f
	min = 0.01f
	max = 3.0f
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    array-field offset
    {
	float default [] { 0.f, 0.f, 0.f }
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    array-field colour
    {
	float default[] {1.f, 1.f, 1.f}
	views = "basic setup"
	panel = "Light"
	type = "colour"
	visible = 1
    }
    
    // defaults for spot lights
    array-field direction
    {
	float default[] {1.f,0.f,0.f}
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    float-field angle
    {
	default	= 30.f
	min = 0.01f
	max = 180.f
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    float-field innerangle
    {
	default = 30.f
	min = 0.01f
	max = 180.f   
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    bool-field lightCreatesShadows
    {
	default = "false"
	views = "basic setup"
	panel = "Light"
	type = "boolean"
	visible = 1
    }

    bool-field lightsGrass
    {
	default = "false"
	views = "basic setup"
	panel = "Light"
	type = "boolean"
	visible = 0 
    }

    bool-field keepPosRotSynchedWithProp 
    {
	default = "false"	// Let's disable this unless we need it!
	views = "basic setup"
	panel = "Light"
	type = "boolean"
	visible = 1
    }

    bool-field dontAffectBackground
    {
	default = "false"	
	views = "basic setup"
	panel = "Light"
	type = "boolean"
	visible = 1
    }
    float-field brightness 
    {
	default = 1.f
	min = 0.f
	max = 2.f
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    string-field texture 
    {
	default = ""
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    bool-field rotate
    {
	default = "false"
	views = "basic setup"
	panel = "Light"
	type = "boolean"
	visible = 1
    }

    array-field rotaxis
    {
	float default[] {0.f,1.f,0.f}
	views = "basic setup"
	panel = "Light"
	visible = 1
    }

    float-field rotspeed
    {
	default = 1.f
	min = 0.f
	max = 10.f
	views = "basic setup"
	panel = "Light"
	visible = 1
    }
}

/* --- auto commented out by commentOutTemplate
template editor_l_render : editorOnlyRenderer
{
    model = "misc/t"    
}
*/ // --- auto commented out by commentOutTemplate


// projectiles


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

    staticNetworkComponent network
    {
    }

//    filterScale	    = 1.0f
//    filterLifeTime	    = 0.5f
    float flareColour []    = {4.0f, 0.2f, 0.0f}
    flareCutoffDistance	    = 0.0f 
    flareLifeTime	    = 1.0f
    flareRadius		    = 10.0f
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



/* --- auto commented out by commentOutTemplate
template editor_covershootleft_render : editorOnlyRenderer
{
    model = "misc/covershootleft"    
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template editor_covershootright_render : editorOnlyRenderer
{
    model = "misc/covershootright"    
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template editor_covershootover_render : editorOnlyRenderer
{
    model = "misc/covershootover"    
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template editor_standing_covershootright_render : editorOnlyRenderer
{
    model = "misc/standcovershootright"    
}
*/ // --- auto commented out by commentOutTemplate

/* --- auto commented out by commentOutTemplate
template editor_standing_covershootleft_render : editorOnlyRenderer
{
    model = "misc/standcovershootleft"    
}
*/ // --- auto commented out by commentOutTemplate













template transform_tick
{
    class-id = "ticking transformation"
    dofName = ""
    instance = 0
    float normal [] = {0.0f, 1.0f, 0.0f}
    float degreePerSecond [] = {0.0f, 0.0f, 0.0f}
    float offset [] = {0.0f, 0.0f, 0.0f}
    float livearVelocity [] = {0.0f, 0.0f, 0.0f}
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

//A 'Shattering' prop is one that reduces health when shot, and when its health
//reaches zero explodes into a shower of gibs. i.e. you can't shoot it apart,
//piece by piece

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
   
    staticNetworkComponent network
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

template autoAimTargetComponent
{
    class-id			    =	"auto aim target component"

    sizeScale			    =	 1.f
    playerBulletsAttractedToTarget  =	"true"
    playerTurnToFaceAutomatically   =	"true"
    canOverrideSquadOrders	    =	"false"
    isChr			    =	"false"
    isPlayer			    =	"false"
    isVehicle			    =	"false"
    isGroundVehicle		    =	"false"
    isRemote			    =	"false"
    isWalker			    =	"false"
    isTank			    =	"false"
    isSpaceCraft		    =	"false"
//  isTransport			    =	"false"
    isPOI			    =	"false"
    isCapitalShip		    =	"false"
    isEscapePod			    =	"false"

    float overridePosition[]	    =	{0.f, 0.f, 0.f}
    minimap_flags		    = "k_guiMapRenderNothing"
    minimap_icon		    = -1
}

template explosionInfo
{
    damageAtCentrePos = 2.f
    damageAtInnerPos = 0.f
    damageRadius = 1.f
    damageInnerRadius = 1.f
    forceRadius = 5.f
    explosionSpeed = 50.f
    force = 10.f
    edgeForce = 0.f	
    armourPenetration = 1.f
    cameraShakeOuterRadius = 10.f
    doExplosionCollisionTests = "true"
    particleEffect = "gren_thermal"
}

template vehicleExplosionInfo : explosionInfo 
{
    particleEffect	= "" //This is intentionally empty, please don't change this again! CAllan
    forceRadius		= 0.5f	
    force		= 0.0f	
    edgeForce		= 0.01f	

    damageatCentrePos	= 0.08f	
    damageatInnerPos	= 0.04f	

    damageRadius	= 1.0f	
    damageInnerRadius   = 0.5f	
		
    cameraShakeOuterRadius  = 0.f
    armourPenetration	= 1.9f
}

template explosiondetonator
{
    class-id = "explosion detonator"
		    
    explosionInfo = "thermaldet"
}

template detonatorcomponent
{
    class-id = "detonator component"

    explosiondetonator explosion
    {
    }
    
    multiTriggerable = "false";
    minDetonateDelayWhenKilledByExplosion= 0.2f //1.0f
    maxDetonateDelayWhenKilledByExplosion= 0.8f //2.0f
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

//
//  eventTargetList playSoundB
//  {
//      
//  }
//
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
    
    noVelocity = "false"
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

    dynamicNetworkComponent network
    {
    }
}


// component to allow props to be attached to other props


//-------------------------------------------------------------
// CTickingComponent_FacialTest templates
//-------------------------------------------------------------

// CTickingComponent_FacialTest template

// FacialTest prop

//-------------------------------------------------------------
//CSetupInstancer templates
//-------------------------------------------------------------



//-------------------------------------------------------------
// CObjective templates
//-------------------------------------------------------------

template objectiveT
{
    class-id = "objective"

    string-field description
    {
	default = ""
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
    teamNum	    = -1
    displayAsUpdatedObjective = "false"

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


template levelVarEventInterface
{
    class-id = "level var event interface component"
}

template levelVarProp : prop
{
    class-id = "level var prop"

    propflags = "k_protectFromBgDeletion|k_protectFromVolumeDeletion"
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


template dofProp : prop
{
    class-id = "editor dof prop"

    isAllowedNetworkComponent = "false"
    checkPointLoadFromOriginalSetup = "true"
    propflags = "k_protectFromVolumeDeletion"

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



//--------------------------------------------------------------
// Explosion hit magnets
//--------------------------------------------------------------





//--------------------------------------------------------------
// Special Hit
//--------------------------------------------------------------


//--------------------------------------------------------------
// GameStats
//--------------------------------------------------------------

//--------------------------------------------------------------
// Haze stuff that's being used in common template files - Move
// this to g5 directory structure when files better organised!
//--------------------------------------------------------------

// NECTAR FORESIGHT:



template playerTargettingComponent
{
    class-id	=   "player targetting component"
}

// component needed by props who wish to have a pod attached to them - extension of the attached prop component

// component needed by props who wish to be attached to props that have an AttachedPodComponent





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


template pointOfInterestManagerTemplate 
{
    class-id	      =  "point of interest mgr" 
    maxinterestpoints = 8
}

template strafingSplineManagerTemplate 
{
    class-id	      =  "strafing spline mgr" 
    maxsplines	      =  32
}

template hologramBaseSetup
{
    ScanLine_OrientLong = 0.000000
    ScanLine_OrientLat = 0.000000
    ScanLine_Rot = 0.000000
    ScanLine_DensHor = 100.000000
    ScanLine_DensVert = 119.036980
    SweapingScanline_Speed = 0.210040
    SweapingScanline_Dens = 0.500000
    SweapingScanline_IntensityOffset = 0.577025
    SweapingScanline_IntensityAdd = 0.000000
    Glow_OuterSize = 40.000000
    Glow_InnerSizeFrac = 0.230000
    Glow_MaxKernelIndex = 19.000000
    Glow_DimensionRatio = 2.000000
    Glow_OuterColourLerp = 0.800000
    Glow_InnerWeightPower = 1.235262
    Glow_InnerWeightPreAdd = 0.000000
    Glow_OuterWeightPower = 0.300711
    Glow_OuterWeightPreMult = 0.519047
    Glow_OuterWeightPreAdd = 0.000000
    LayerBlend_InnerGlowAdd = 0.500000
    LayerBlend_InnerGlowMult = 2.000002
    LayerBlend_InnerGlowClampMin = 0.000000
    LayerBlend_InnerGlowClampMax = 0.799994
    LayerBlend_OuterGlowColourLerp = 0.402213
    LayerBlend_OuterGlowMult = 1.000000
    LayerBlend_HoloColourMult = 3.334002
    LayerBlend_HoloAlphaMult = 1.000000
    LayerBlend_GlowColourMult = 0.901264
    LayerBlend_GlowAlphaMult = 1.000000
    WhiteNoise_Dens = 2.905705
    WhiteNoise_Strength = 0.301396
    WhiteNoise_Intensity = 0.350000
    WhiteNoise_Contours = 0.250000
    PointLight_Zenith = 0.377106
    PointLight_Azimuth = 1.149743
    PointLight_Dist = 2.369395
    PointLight_DiffIntens = 1.400306
    PointLight_SpecIntens = 2.208393
    PointLight_SpecPow = 26.953478
    PointLight_AttenMag = 1.804440
    DirectionalLight_Zenith = 1.559122
    DirectionalLight_Azimuth = 2.356156
    DirectionalLight_DiffIntens = 0.171252
    Light_ColourWashout = 0.125170
    Light_AmbIntens = 0.000000
    Light_AmbContours = 0.074828
    Light_SelfGlowStrength = 0.125009
    ColourBands []
    {
        0.300000, 0.520217, 0.807866,
        1.000000, 0.650000, 0.300000,
        0.500000, 1.000000, 0.300000,
        0.650000, 0.500000, 1.000000,
        0.420000, 0.420000, 0.700000,
        1.000000
    }

    timeline0 []
    {
	0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
	1.500000, 0.000000, 0.000000, 0.000000, 0.000000, 0.0,
	1.525000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
	2.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.0,
	2.025000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
        2.725000, 0.000000, 0.000000, 0.000000, 0.000000, 0.0,
        2.750000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
        2.875000, 0.000000, 0.000000, 0.000000, 0.000000, 0.0,
        2.900000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
        //3.125000, 0.000000, 0.000000, 0.000000, 0.0000, 0.000,
	//3.150000, 0.000000, 0.000000, 0.000000, 1.0000, 0.000,
	3.175000, 0.000000, 0.000000, 0.000000, 0.000000, 0.0,
        3.200000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
        3.275000, 0.000000, 0.000000, 0.000000, 0.000000, 0.0,
        3.300000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
        4.100000, 0.200000, 0.200000, 0.200000, 1.000000, 1.0,
        4.150000, 0.020000, 0.020000, 0.020000, 1.000000, 1.0,
        4.250000, 0.000000, 0.000000, 0.000000, 1.000000, 0.0,
	11.100000, 0.200000, 0.200000, 0.200000, 1.00000, 1.0,
        11.150000, 0.020000, 0.020000, 0.020000, 1.00000, 1.0,
        11.300000, 0.000000, 0.000000, 0.000000, 1.00000, 0.0,
        15.000000, 0.000000, 0.000000, 0.000000, 1.000000,0.0
    }

    timeline1 []
    {
        0.000000, 0.200000, 1.0,
	1.500000, 0.300000, 0.75,
	2.50000, 0.600000, 0.85,
	3.3, 0.6, 0.65,
	3.5, 0.4, 1.0,
	5.0, 0.2, 1.0,
        6.000000, 0.200000, 1.0,
        8.000000, 0.300000, 1.0,
        9.200000, 0.200000, 1.0,
        9.400000, 0.700000, 1.0,
        12.700000, 0.200000, 1.0,
        14.700000, 0.300000, 1.0,
        15.000000, 0.200000, 1.0
    }

    timeline2 [] 
    {
	0.200000,
        0.300000,
        0.150000
    }
}


//--------------------------------------------------------------
// World Editor Data Driven Plugin Interface
//--------------------------------------------------------------

template editorPluginUI
{
}

template editorPanel
{
}

template editorControl
{
    name       = ""
    staticBox  = ""
    lineGroup  = ""
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

template StaticText           : editorControl
{
}

template CheckBoxControl      : editorControl
{
}

template ButtonControl        : editorControl
{
}



template IntControl           : editorControl
{
}

template FloatControl         : editorControl
{
}



template ComboBoxControl      : editorControl
{
}

template FloatSliderControl   : editorControl
{
}

template RampControl          : editorControl
{
}

template ColourRampControl    : editorControl
{
}

template TextureControl       : editorControl
{
}

template ProxyOutlinerControl : editorControl
{
}

template ParticleListControl  : editorControl
{
}

