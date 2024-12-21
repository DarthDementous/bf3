// vim: set syntax=c :

debugManager debug
{
    class-id	    = "dbg mgr bf"

    goldCheckChannels
    {
	string allowed []
	{
	    "dbggfx",
	    "net-senddebug",
	    "highlight-dbgprop",
	    "editor-previewhasexitmsg",
	    "navmesh-mesh",
	    "bsggfx-draw-leaf",
	    "ai-chrhistorytrails",
	    "ai-squaddiestate",
	    "aiplan-watchdbgproptasks",
	    "ai-conspiretracedbg",
            "mergeStickyWallLoops",
	    "hudHideStickyWallHelp",
	    "assertifobnotpreloaded",
	    "playerCanStickToWalls",
	    "watches",
	    "traceCheatsOnOff",
	    "traceSetupFiles",
	    "DEBUGDRAW_ENABLED",
	    "showWhenWouldHaveLostHealth"
	}
    }

    debugprofiles
    {
	string profiles []
	{
	}
    }

    // debug channels, this is used to determine whether to draw the information specified
    // "TRUE" = draw it
    // "FALSE" = don't draw it
    // "MT" = (ie any 'trace' style user) draw only for this user
    channels
    {
	dbggfx		    = "TRUE" //"RS&SF&DC&PH&MF&MC&JT&CC&RB&AH&AHM&PR&JQ" // enable via USERNAME ONLY

	// ---- PLAYER AND CAMERA CONTROLS -----
	//
	flyCamInvertLook    = "MN&TG"    // Who wants inverted fly cam controls? Come and get 'em! (clue: anyone who wants to use a 2nd controller for fly cam and is doing a demo to some Americans and is called Dave)
	disableSquadControl = "FALSE"	    // Disable whole squad control system (NB: only checked when going into PlayerState_OnFoot)
	//
	//--------------------------------------
	
	dbgstickydraw-enabled = "FALSE"	  // ENABLE_STICKY_DRAW in the code also needs to be set
	
	highlight-dbgprop   = "TRUE"	    // draws the selected dbg prop if any (use dbg mouse to select one)
        override-setupname  = "FALSE"	    // disables use of the automatic path addition
	prop-dict	    = "FALSE"	    // shows a props dict down the side of the screen
	prop-bounds	    = "FALSE"	    // prop bounds gfx
	prop-pos	    = "FALSE"	    // pos of prop
	prop-axis	    = "FALSE"	    // pos/orientation of prop
	prop-centrepos	    = "FALSE"	    // centre pos of prop

	// ---- OLD BUG STUFF ------------------
	//
	bug-line-test	    = "FALSE"	    // bugs line test results
	bug-annotations	    = "FALSE"	    // various bug annotations
	bug-steering	    = "FALSE"	    // bug steering behaviour annotations
	//
	//--------------------------------------

	// ----- PHYSICS DEBUGGING -------------
	//
	draw-physics-contacts = "FALSE"    // NB: if there are too many contact points it will flood debugdraw
	profile-physics-tick = "FALSE"  // NB: This causes the physics tick to be blocking. i.e. the main thread waits for the physics to compelete	
	
	//
	//--------------------------------------

	// ----- DISPLAY GRAPHS ----------------
	//
	vehicleGraph		= "FALSE"		    // Graph info about vehicle
	dontWaitForTextures	= "TRUE"
	//
	//--------------------------------------

	watchCheckPointSaveSize = "FALSE"
	checkpointDumpTextFile = "CP"
	
	// ---- COLOUR THE COLLISION MESH ------
	//
	ob-collision-mesh		    = "FALSE"	// Draw collision mesh
	ob-collision-mesh-filled	    = "FALSE"	// Draw collision mesh as solid polys rather than wireframe
	ob-collision-mesh-cols-from-normal  = "FALSE"	// Only works if ob-collision-mesh is also on
	ob-collision-mesh-bounds	    = "FALSE"
	//
	//--------------------------------------
	
	bg-portals	    = "FALSE"	    // draw portals
	
	ode-geoms	    = "DC"	    // all ode geoms
	ode-geoms-filled    = "DC"	    // all ode geoms
	ode-geoms-chr	    = "DC"	    // ode geoms for chrs only
	ode-bodies	    = "DC"	    // all ode bodies 
	ode-contacts	    = "FALSE"	    // all ode collision contacts
	ode-bodystats	    = "MT"	    // watch the ode active & num body counts
	prop-dofs	    = "FALSE"	    // prop dofs
	prop-dofNames	    = "FALSE"	    // dof names next to prop dofs
	prop-dofsAsAxis	    = "FALSE"	    // draw dofs as axis instead of just crosses

	//---------- GUI ------------------------
	guimgr-dumping-enabled = "DC"	    // press x to dump tMLg mgr to a file
	guiBoundingBoxes    = "FALSE"
	guiPCUsesPS3Pad	    = "TRUE"	    // PC version uses same input as PS3 version
	traceGuiStuff	    = "DC"	    // print stuff to the console whenever anything happens in CGuiMenu / CGuiMgr
	watchTickingGuiObjects = "FALSE"

	// Netgame
	print-netstats		= "PMH&MC"
	print-netpackets	= "PMH&MC"
	print-nettime		= "FALSE"
	net-writelog		= "PMH&MF"
	net-showpropowner	= "PMH"
	net-print-all-sends	= "FALSE"
	net-gamespy-natneg	= "TRUE"
	net-gamespy-traffic	= "TRUE"
	
	net-dontallowrestart	= "FALSE"	
	net-watchchannel	= "FALSE"    // allow watching of channel
	net-senddebug	    = "TRUE"
	netDoNotSendGameModeUpdate = "FALSE"

	// Misc
	net-msgpacketsize   = "FALSE"	// size of msg packet before sending
	
	// CNetGameMgr
	net-kilobytes	    = "FALSE"	// data rate in kilobytes
	net-persistantdata  = "FALSE"	// sending and setup of persistant data
	
	// CNetGameChrMgr
	net-chrmsgpacketsize	= "FALSE"   // msg size of chr update
	net-setgenericanim	= "FALSE"   // generic anim info
	net-setmovementanim	= "FALSE"   // movement anim info
	net-setoverlayanim	= "FALSE"   // overlay anim info
	net-stopoverlayanim	= "FALSE"   // stop overlay anim msg info
	net-activate		= "FALSE"   // Activation
	net-doorstate		= "FALSE"   // Door state
	net-activatebutton	= "FALSE"   // Button activation
	net-activatevehicle	= "MC"	    // Vehicle activation
	net-sound		= "FALSE"   // sound pads
	net-playtrigger		= "FALSE"   // AnimPlay playtrigger

	// CNetGamePropmgr
	net-insertintoworld	    = "FALSE"   // prop insertintoworld msg on propmgrcreate
	net-playerinsertintoworld   = "FALSE"	// player insertintoworld info
	net-propmgrcreate	    = "FALSE"	// show propmgr create msg info

	// NetDataStream
	net-dictionarystream	= "FALSE"   // shows the dictionary in stream format
	net-dictionary		= "FALSE"   // shows the dictionary to be sent, or the parsed dictionary on the client side

	net-addhealth = "FALSE"	// net add health
	net-serverlosthudmessage = "FALSE"

	gmc-bestspawner = "FALSE"
	
	// These pile up nicely when more than one turned on...
	prop-inventory	    = "FALSE"	    // prop inventory contents
	prop-chrdescription = "FALSE"
	prop-health	    = "FALSE"	    // prop health amounts
	prop-template	    = "FALSE"	    // display the name of the props' templates
	prop-id		    = "FALSE"	    // display the props' id (name, kinda)
	prop-teamname	    = "FALSE"	    // display which team the prop is in
	prop-parts	    = "FALSE"

	bug-legs	    = "FALSE"	    // bug legs dbg lines
	bug-legs-bind	    = "FALSE"	    // draw bind positions of bug legs
	bug-leg-targets	    = "FALSE"	    // shows where the legs should be going

	// Vehicle
	ode-vehicle-wheeldir    = "FALSE"	    // shows the orientation of forces on the wheels (ODE only)
	vehicle-forces		= "FALSE"	    // shows the overall forces being added to the vehicle
	vehicle-turning-fudge	= "FALSE"	    // shows the additional forces to help turn the vehicle at high speeds
	vehicle-differential	= "FALSE"	    // shows the direction and amount of differential applied to each wheel
	vehicle-wheel-pose	= "FALSE"		    // shows the matrices for the wheels
	vehicle-destination	= "JH"
	vehicle-override-fp-cam	= "FALSE"	    // override first person vehicle cam with values from f_constants.res
	vehicleCamDoPitch	= "TRUE"	    // Better with or without pitch applied to vehicle chase cam?
	vehicleWatchInput	= "PH"

	// Challenges
	watchRace		= "FALSE"
	watchBuzzDroidChal	= "FALSE"
	watchEscortChal		= "TRUE"

	// CSG/BSP/NAV stuff
	navmesh		    = "FALSE"	    // enables the following options:
	navmesh-mesh	    = "FALSE"	    // render the navmesh
	navmesh-labels	    = "MT"	    // renders labels for the navmesh
	navmesh-normals	    = "JH"	    // renders normals for the navmesh
	navmesh-optimise    = "FALSE"	    // run optimisation code when loading navmesh
	navmesh-zones	    = "MT"	    // display zonenumber over navmesh nodes (requires labels=on)
	navmesh-octree	    = "FALSE"	    // draw navmesh/obstacles loose octree
	navmesh-volumes	    = "JH"	    // draw navmesh volumes
	navmesh-highlightMoveZone = "MT"    // highlight the movement zone of the currently selected dbg prop
	navmesh-mouse	    = "FALSE"	    // Test paths with mouse
	navmesh-show-stats  = "FALSE"	    // Show stats on navmesh load
	csg		    = "MC&DC"	    // draw csg volumes
	csg-depthtest	    = "FALSE"	    // draw CSG volumes with depth test enabled or not
	bsggfx-draw-union   = "FALSE"	    // select what should be drawn for BSPs
	bsggfx-draw-leaf    = "FALSE"
	zone-colouring	    = "FALSE"	    // colour navmesh by zone k_highlight_zone is lit
	csgPrintf	    = "MD&JB"

	// Funnel graphics
	draw-funnel	    = "FALSE"

	// Dynamic obstacle pathfinding stuff
	ai-disable-dynamic-pathfind = "FALSE"	    // enable (by default) dynamic obstacle pathfinding
	dynpath-trace	    = "FALSE"	    // traces for dynamic obstacle pathfinding
	dynpath-gfx	    = "JH&MT"	    // lots of debug gfx for dynamic obstacle pathfinding
	extents-test	    = "FALSE"	    // enable to draw first found extents
	obstacle-draw	    = "FALSE"	    // draw all dynamic obstacles
	corner-extents-gfx  = "FALSE"
	
	// AI hacks
	ai-blind	    = "FALSE"	    // if blind, vistable seer will always return FALSE
	ai-crippled	    = "FALSE"	    // if crippled, chr motor traversal will be disabled
	ai-disableNoProgressChecks = "FALSE"   // stops no progress being triggered
	ai-noprogress-dbg   = "FALSE"
	ai-dontusenavmesh   = "FALSE"	    // if set, ai will always go straight to point and won't use the nav mesh at all
	ai-previewnavmeshslide = "FALSE"    
	ai-slidetestdbggfx  = "FALSE"
	newer-steering	    = "MT"	    // use SS ported steering instead of max's
	old-steering	    = "FALSE"	    // use very old non steering behaviour navigation
	player-destmove	    = "FALSE"
	player-steergfx	    = "FALSE"	    // when using the whisker player prop - draw the steer gfx
	ai-covershoot-disableshooting = "FALSE"
	ai-covershoot-disableoutflanking = "FALSE"
	ai-covershoot-disablecmdinterrupt = "FALSE"
	ai-covershoot-enablefeardives = "FALSE"	// Disabled by default
	ai-covershoot-enableidles	= "FALSE"	// idles need a bit of ubiks tweening work at the moment so disable for now
	ai-terrain-nav-use-old-los	    = "FALSE"
	ai-terrain-nav-override-game-area   = "FALSE"	// restrict area navigable by NPCs to settings below

	ai-trace-npc-command-post-scores    = "FALSE"
	ai-watch-command-post-status	    = "FALSE"
	ai-watch-guard-points		    = "FALSE"

	// AI debug GFX
	ai-steer-all	    = "FALSE"	    // displays steering vectors for all npcs
	ai-sight	    = "FALSE"	    // display ai sight tests (vistable results)
	ai-skel		    = "FALSE"	    // display ai skeleton (TEH F1X0R3D)
	ai-skel-dbg	    = "FALSE"	    // dispaly ai skel for dbg prop only
	ai-dest		    = "FALSE"	    // display ai cur dest pos
	ai-ubiks	    = "FALSE"	    // display ubiks debugging
	ai-whiskers	    = "FALSE"	    // display steering behaviour whiskers
	ai-waypoint	    = "JH&MD"	    // display next waypoint info
	ai-cover	    = "AHM"	    // display cover points
	ai-cover-lofpos	    = "FALSE"	    // display cover lof points that line tests are done to/from
	ai-coverfovs	    = "FALSE"	    // display cover outflank fovs
	ai-covernames	    = "MT"	    // display names of cover over them
	ai-coversquadzones  = "FALSE"	    // displays the squad zone a piece of cover is in
	ai-coverzones	    = "FALSE"
	ai-covernavnode	    = "FALSE"	    // draw the nav node that cover is associated with
	ai-cover-lof-s2c    = "FALSE"	    // display results of line tests between cover points (shoot-pos to cover-pos)
	ai-cover-lof-s2s    = "FALSE"	    // """ (shoot-pos to shoot-pos)
	ai-cover-lof-p2c    = "ML"          // show provisional throw arc from cover to cover
	ai-cover-lof-single = "FALSE"	    // show all lof results to the occupied pad of the npc listed in the debug settings
	ai-curcover	    = "MT"	    // draw a line to the current and nearest cover
	ai-autocover-dbggfx = "FALSE"	    // draw debug graphics for the CAutoBoundaryCoverMaintainerComponents
	ai-cmds		    = "FALSE"	    // ai cmds are output to the console as they change state
	ai-path		    = "ML"	    // display the path npcs are going to take
	ai-squadtraces	    = "FALSE"	    // some traces from squads
	ai-accuracywatches  = "FALSE"	    // outputs some accuracy debugging stuff
	ai-bulletlines	    = "FALSE"	    // draws lines where the bullets go - good for accuracy debugging
	ai-shootdir	    = "FALSE"	    // draws the dir that the npc is pointing his gun and where he wants to be pointing it
	ai-notfiringreasons = "FALSE"	    // output stuff describing why an npc isn't firing
	ai-nav-movetest-all = "FALSE"	    // draws info about navmesh movetests for all npcs
	ai-target	    = "MT&AHM"	    // draws line debug prop's to current npc target - colourised depending on vis table result
	ai-target-all	    = "FALSE"	    // draws all npcs targets
	ai-autothrowgrenades    = "TRUE"    // set to true to automatically throw grenades
	ai-autothrowcvrgrenades = "TRUE"
	ai-meleelungeattack	= "TRUE"
	ai-meleetargetgfx	= "ML"      // draws prop direction for the duration of doing melee & aabb's of target and assaulter
	ai-meleeboundsgfx       = "ML"	    // draws the arc in which the melee can start 
	ai-grenadeavoiddbggfx = "FALSE"	    // draw the avoidance gfx for grenade dives/rolls
	ai-drawchsngrenpath = "MT&ML"       // draw the about to be thrown grenade path 
	ai-grenpickupgfx    = "ML"
	ai-motor-trace	    = "FALSE"	    // some traces from within the ai chr motor component for nav dbg
	ai-motor-chrlog	    = "MT"	    // some chrlogs from within the ai chr motor component for nav dbg
	ai-squad-follow	    = "FALSE"	    // show dbg gfx relating to squaddies following a leader
	ai-squad-mvtest	    = "FALSE"	    // show some mv test goodness
	ai-squad-noplayertarget = "FALSE"   // don't target the player
	ai-deletedeadnpcs   = "FALSE"	    // delete dead npcs immediately, bit of a framerate saver...
	ai-enablecorpseshadows = "FALSE"    // disable corpses shadows, mainly due to them showing through geom on the e3demo, consider turning back on later
	ai-disablenpcshadows	= "FALSE"   // disable all npc shadows, mainly due to them showing through geom on the e3demo, consider turning back on later
	ai-chrhistorytrails = "TRUE"	    // draw line trail of character movements
	ai-vehicles	    = "FALSE"	    // vehicle information (steering etc)
	ai-reportallhistory = "FALSE"	    // report each and every history entry
	ai-reportdbgprophistory = "FALSE"   // report history entries belonging to the current dbg prop whenever they happen, does nothing if no dbg prop selected
	ai-phrase-dbg-gfx   = "FALSE"	    // draw debug gfx for the ai's speech phrases (indicating the event, the speaker, etc.)
	ai-danger-area-gfx  = "FALSE"
	ai-flyvehiclesplinegfx = "DC"    // draw debug gfx for the splines flying vehicles are following
	ai-flyvehiclechasegfx = "FALSE"	    // draw lines from vehicles to their targets
	ai-flyvehicleavoidgfx = "DC"	    // draw lines showing the flying vehicle avoidance tests
	ai-flyingdisplaystate = "FALSE"     // display text above flying vehicles showing which ai state they are in
	ai-flyingdisplaysquadron = "FALSE"  // display text above flying vehicle showing which squadron they are in  
	ai-flyvehicleleadergfx = "FALSE"    // display lines from vehicles showing who their squadron leader is
	ai-flyvehiclelandgfx  = "FALSE"	    // display lines and spheres for the landing and take off splines
	ai-flyvehiclescriptedsplinegfx = "FALSE" // display lines for the scripted spline prop splines
	ai-flyvehiclesuppressfire = "FALSE" // suppresses the flying vehicle AI from firing
	ai-flyvehiclestrafingrungfx = "FALSE"  // Draws debug gfx when the flying AI are doing strafing runs
	ai-flyshouldattacktarget = "FALSE"     // Should the AI always think it's better at attack vs evading from a target
	ai-flyvehicleshowspacedist = "FALSE"   // Adds watches to show the current AI vehicle type distribution in space
	ai-drawLandingVolumes = "FALSE"	    // displays debug text for the AI flying vehicles landing volumes
	ai-terrain-nav-draw-grid		= "FALSE"   // will overflow dbg gfx for more than a few npcs
	ai-terrain-nav-compare-old-and-new-los	= "FALSE"
	ai-terrain-nav-draw-game-area		= "FALSE"   // draw the navigable area
	ai-bgroomgroup	    = "FALSE"	    // display text above NPCs showing which roomgroup they are in
	draw-patrolzones    = "FALSE"
	remoteShowStrafeTarget	= "FALSE"   // Shows the target is any when meant to be doing a strafing fire

	// these stack nicely, so you can turn on as much info as you want to see
	ai-names	    = "MT"	    // display npcs name
	ai-state	    = "FALSE"	    // display details of npcs current state
	ai-statestack	    = "FALSE"	    // display npcs state stack
	ai-thoughts	    = "AHM&JT"	    // display npcs thoughts
	ai-whiskerwatch	    = "FALSE"	    // display overhead information about whiskers
	ai-squaddiestate    = "TRUE"	    // display state relating to current squad actions for the debug prop's squad
	ai-squaddiestateall = "FALSE"	    // display state relating to current squad actions for all squaddies
	ai-role		    = "FALSE"	    // display npcs role
	ai-chrclass	    = "FALSE"	    // display npcs character class
	ai-rank		    = "FALSE"	    // display npcs rank
	ai-group	    = "AHM&BN"	    // display group npc belongs to
	ai-group-status	    = "BN"	    // display status of npc's group
	ai-spawn-group	    = "FALSE"	    // display spawn group npc belongs to (story mode only)

	aiplan-watchobs	    = "FALSE"	    // watch all the planning objects in a scene
	aiplan-watchstate   = "FALSE"	    // watch the planning current state
	aiplan-watchdbgproptasks = "TRUE"   // displays the current dbg props task if you select that stream in the debug mouse
	aiplan-watchtasks   = "FALSE"	    // displays the current plans the npcs are using
	planning-trace	    = "FALSE"
	ai-plantaskwatch    = "FALSE"	    // watches the state of plan tasks
	ai-conspiretraces   = "FALSE"	    // some conspire internal planning traces for the dbg prop
	ai-conspiretracedbg = "TRUE"	    // restrict said traces, when enabled, to the dbg prop only
	ai-substate-traces  = "FALSE"	    // lists all the substate changes for npcs and where they come from
	ai-statepop-traces  = "FALSE"
	ai-watch-fear	    = "FALSE"
	//state asserts
	ai-grenadereactstateassert = "FALSE"

	ai-disableUseBestWeaponToPredictHealthLoss = "FALSE"	// Use best weapon by default.
	ai-flamerChooseToFireGFX = "FALSE"
	ai-always-use-jetpack = "FALSE"

	//hit reacts
	hitreact-interrupt-usefraclimit    = "FALSE" //Use (k_hitreact_interruptfraclimit) the global frac interrupt anim played, disabling uses animTags on a per anim basis
	hitreact-interrupt-usemaxlimit	   = "FALSE" //Enables k_hitreact_interruptlimit to be checked for interrupting hit reacts
	hitreact-interrupt-blocksameanim   = "FALSE" //Do not allow interrupt during hit react if the same react anim will be played

	// Stims
	stims		    = "FALSE"	    // draw stims
	sticky-stims	    = "TLH"	    // ONLY WORKS IF "stims" IS ALSO TRUE. causes single-frame stims to draw as sticky for a few frames, just to make them a little easier to see.
	disableCreateChrRunningStims = "FALSE" // Enabled by default.
	drawScaredButterflies = "FALSE"

	// Misc uncategorised things
	no-cam-spasms	    = "MT&ML&TLH"   // Don't shake the camera when the player is shot
	lightComponentPos   = "FALSE"
	timepasses	    = "FALSE"	    // sun moves overhead
	printMenuDebugData  = "FALSE"	    // menu system goes horribly wrong if was active when change scene... this might help work out why
	disableNectarHitCamAnim    = "FALSE"	    // Get the camera to play an animation when do a nectar hit - otherwise just reuse shake and recoil code
						    // This is ON by default.
	
	// Sticky walls (walls which player can take cover behind)
	mergeStickyWallLoops= "TRUE"	    // Turning this off means player can follow expanded sticky wall paths through neighbouring cover props and tip 'em over...
	drawStickyWalls	    = "FALSE"	    // And also some sticky-wall related watches
	drawStickyWallsEdit = "FALSE"	    // Draw each prop's blue sticky walls when in editor
	drawStickyPaths     = "FALSE"	    // Draw red/orange paths around sticky stuff
	drawStickyPoints    = "FALSE"	    // As specified in the .res files, before they're expanded - NB: currently only drawn when walls being recalculated!

	// Disabling effects
	disableBulletDecals		= "JH&ML"   // Disable decals created by bullets (inc. projectiles)
	disableAllDecals		= "JH&MT&ML&TLH" //TRUE"    // Disables ALL decals (INCLUDING those also disabled by disableBulletDecals)
	disableVehicleTracks		= "JH"
	disableTextureExpressions	= "TLH"
	disableGibs			= "FALSE"

	// Cheats
	disableCheats			= "FALSE"
	watchCheats			= "FALSE"
	traceCheatsOnOff		= "TRUE"	// Useful as HUD messages are hidden while the pause menu is displayed at the moment

	player-hit-particles		= "!JH&ML&TLH"   // Don't emit chunks of bloody flesh when the player is shot

	// HUD
	hudHideAll			= "FALSE"   // Don't do any in-game HUD element list drawing code, no way, no how
						    // NB: This won't hide debug gfx or any on-screen stuff that's not been implemented using CHudElement

	hudDrawScreenRegions		= "FALSE"   // Fill in rectangles behind areas defined in mgrsetup/hudmgr.res
	hudDrawRedBorder		= "FALSE"   // Draw red no-HUD zone
	hudDrawGrenadeIcons		= "G6"	    // Set to TRUE to draw grenades as icons, FALSE to just print total held
	hudHideSquadControlStuff	= "FALSE"   // Show it for everyone who's got it enabled (check "disableSquadControl" channel at top)
	hudHideStickyWallHelp		= "TRUE"
	hudHideDamageDirection		= "FALSE"
	draw-no-hud-text		= "FALSE"   // Don't draw any HUD text (health amount, ammo count, messages)
	draw-no-hud-gfx			= "FALSE"   // Don't draw any HUD images (pain, reticule...)
	draw-no-hud-messages		= "FALSE"   // Hide HUD messages
	gunGrenadeHud			= "TRUE"    // Show player's remaining grenades on screen
	hudDisableActivatePrompts	= "FALSE"	
	
	hudNectarLowWarning_disable = "FALSE"      // Set to TRUE to display "nectar low" warning hud element
	hudNectarLowWarning_icon        = "FALSE"    // TRUE to use icon, FALSE to use text
	hudNectarLowWarning_doGlitches  = "FALSE"

	disablePlayerHitFilters		= "MT&TLH"	    // Don't do full-screen filter stuff (currently a blur) when player is injured
	hideBuildDate			= "TF&TLH"  // Hide the build date (don't just set this to true, it's needed for milestone builds!)
	numberKeysDoFilterTests		= "AB"

	assertOnKeysNotReadDuringSerialise  = "FALSE"		// see "source/framework/dictionary/CSerialiseStore.cpp"
	assertifobnotpreloaded		    = "G5"		// asserts if an ob isn't preloaded when the render component serialises in - I THINK GAME 5 NOW ACTS PROPERLY, SO EVERYONE RUNNING G5 CAN HAVE THESE ASSERTS!
	runExportStringsWhenStringNotFound  = "TRUE"

	// vm
	vmshowstats			= "MT&CP&TF"// show the running vms on the console screen (make the window less than half screen to see them)
	vmconsolehashud			= "FALSE"   // show the player hud when the vm console is on screen
	vmwatchticking			= "CP&TF"	    // Print out the vms when they tick
	vmTraceSerialise		= "JB&CP"   // Print information about script serialisation
	vmPrintFunctionNames		= "CP"	    // Print the called function names from the call function opcode
	vmCompUsers			= "CP&TF"   // Information about script compilation
	vmwatchnumscripts		= "CP"	    // Display information about the number of active scripts
	vmOpcodeTrace			= "CP"	    // Print information about the various opcodes when the script is executed
	vmCompilerLineInfo		= "CP"	    // Include line number info in the compiled script object file
	vmTraceLoadedScripts		= "MT&CP"   // Used by vmDumpLoadedScripts
	vmTraceLoadProcess		= "CP"	    // Details about the load process of VM scripts
	vmDebugDumpCompiles		= "CP"

	// Gun stuff
	gunAnimAsserts	    = "FALSE"	    // Assert when minor things go wrong with the gun anims
	disableGunAutoReload= "FALSE"	    // Automatically reload guns when empty (now PLAYER ONLY)
	gunStartEmpty	    = "FALSE"	    // When switch to a gun, put no bullets into it (ie. use empty raise anims)
	gunNoAmmo	    = "FALSE"	    // Everyone thinks they're out of ammo
	gunNoFire	    = "FALSE"	    // nobody can fire their gun
	gunNoCreateGrenades = "FALSE"	    // do throw animation but don't create grenades
	gunDrawShootPosDir  = "FALSE"	    // draw gun shoot pos/dir
	gunDrawBarrelDir    = "FALSE"	    // limited version of the above that only draws the barrel dir and draws a longer line
	gunDrawBulletLines  = "FALSE"	    // draw sticky lines showing where bullets went
	gunPrintHits	    = "FALSE"
	disableGunAllowForceState  = "FALSE"
	gunSwipeTestArcs    = "ML"
	gunEditAttach	    = "FALSE"	    // edit 3rd person gun attachment pos/rot using f_constants.res
	gunGetUbiksAngles   = "FALSE"	    // set this to work out and display ubiks angles stuff... kind of breaks playability!
	gunThrowGrenadesMax = "FALSE"	    // Throw grenades with full strength, no matter how far away aim pos is
	gunInfiniteGrenades = "FALSE"	    // General Override: Everyone has infinite
					    // - InventoryEntry specific overrides exist
	gunInfiniteAmmo	    = "FALSE"        // General Override: Everyone has infinite
					    // - InventoryEntry specific overrides exist
	gunDrawGrenadeDir   = "DL"	    // Draw big chunky arrows showing where grenades were thrown
	debugMeleeLineTest  = "FALSE"
	traceMeleeDamage    = "FALSE"
	meleeScreenFlash    = "FALSE"

	disableGunNoParticlesWhenIronSight = "FALSE"
	gunWatchStates		    = "FALSE"
	gunTraceStates		    = "FALSE"	// tracegunstates
	gunTraceStates_all	    = "FALSE"	// by default, only trace the players' gun states - set this to trace the state of ALL guns
	gunDebugZoomMode	    = "FALSE"	    // Currently just draws points at target pos and cam pos 
	gunDisableMuzzleFlashLight  = "FALSE"	    // Disable the light that turns on briefly when firing
	bulletDrawChrOBBHits	    = "FALSE"
	gunFlamethrowerDbgGfx	    = "FALSE"
	gunListAll		    = "FALSE"
	gunStoreTwoWeapons	    = "TRUE"	// True = Two weapons are created and stored, False = One gun stored with creation and deletion when guns switched

	// Projectiles (grenades, rockets, molotovs...)
	projectileNoExplode	    = "FALSE"	    // Projectiles don't explode
	projectileTrace		    = "FALSE"	    // Projectile-related console print-outs
	projectileDbgGfx	    = "FALSE"
	projectileLineTestDebug	    = "FALSE"
	
	mortarDbgGfx		    = "FALSE"	    // Show lines to the ground, hit pos, hit normal...
	
	// First person settings
	firstPersonAlways	= "FALSE"       // always render first person arms/gun, even if not in first person camera
	firstPersonNever	= "FALSE"    // never " " " " "
	firstPersonHideArms	= "FALSE"    // hide first person arms
	firstPersonHideGun	= "FALSE"    // hide first person gun
	firstPersonHideWildlife	= "FALSE"    // hide first person wildlife
	firstPersonArmSkel	= "FALSE"    // draw skeleton for first person arms
	firstPersonGunSkel	= "FALSE"    // draw skeleton for first person gun
	firstPersonWildlifeSkel	= "FALSE"    // draw skeleton for first person wildlife
	firstPersonNoLegs	= "FALSE"    // DON'T hide 3rd person version... just turn everything off but the legs!
	disableFirstPersonHideShadow	= "FALSE"     // Hide 3rd person version's shadow

	// Carrying stuff
	carryMultipleGrenadeTypes   = "FALSE"	    // Works for G5 player only (currently always true for G6)
	carryMoreThanTwoGunTypes    = "FALSE"	    // Workd for G5 player only (currently always true for G6)
	
	// Chr movement and animation
	animDisableUbiks	    = "FALSE"	    // stops ubiks being overlaid
	animDisableUbiksStanceSwitching = "FALSE"   // disables ubiks stance switching
	animDisableFIFOOverlays	    = "FALSE"	    // disables blending in the CBlendTree_OverlayFIFO class
	animgrenadehitreacts        = "TRUE"
	animexplosiondirassert	    = "FALSE"
	animmeleedirassert	    = "FALSE"
	fixToPos		    = "FALSE"	    // Fix chrs to the spot - useful for animation testing
	crouchBackHack		    = "FALSE"	    // Use waist and hips data from skeleton rather than anim while doing crouched walk
	chrContactPushAway	    = "FALSE"	    // Use force to push chrs away from props when make contact
	rotateToFloorAlways	    = "FALSE"	    // Always rotate chr to match floor, not just when crawling
	rotateToFloorNever	    = "FALSE"	    // Never rotate chr to match floor, not even when crawling
	rotateToFloorLines	    = "FALSE"	    // Draw axes
	noWaistRotate		    = "FALSE"	    // do no waist rotations in code for aiming left/right - twist
	applyForceToStoodOnProps    = "FALSE"	    // Disabled because doesn't seem to be needed - foot sphere pushes props enough?
	doChrTeleport		    = "FALSE"	    // Teleport player character a small distance when press 'T'
	debugChrTeleport	    = "FALSE"	    // Print some (not very) exciting stuff when do a chr teleport
	chrMovementLines	    = "FALSE"	    // Draw lines showing which way chr thinks he's facing etc.
	chrMoveDisableFootSphere    = "FALSE"	    // Don't enable the chrs' foot sphere things
	chrMoveNoFootSphere	    = "FALSE"	    // Don't create a foot sphere at all!
	disableChrMoveFootSphereHasOwnBody = "FALSE"	    // Add chr's foot sphere to its own physics body, not the chr's 'main' body
	chrMoveNoFall		    = "FALSE"
	chrMotorDisableTurning      = "FALSE"
	trace-setanims		    = "FALSE"
	trace-setanims-dbgprop	    = "MT"

        vehicleDismountRender       = "FALSE"        //Renders dismount spheres and if they are colliding

	// Explosions
	explosionHitAssertReport	    = "FALSE"
	explosionAssertIfCausedByNullProp   = "FALSE"
	explosionTraceCreation		    = "FALSE"

	// Audio magic!
	drawCollisionSounds	    = "FALSE"

	// Player-specific... these don't affect NPCs
	playerProneRollTest	    = "FALSE"	    // When prone, pushing left/right plays a roll animation
	playerCanStickToWalls	    = "TRUE"	    // The player can stick to special cover-providing sticky walls
	playerHasGunRaiseButton	    = "FALSE"	    // Test alternative control set-up, DevTrack task 3580
	autoCrouchUnderLowCeilings  = "FALSE"	    // Disabled while getting out of a car leaves our physics inside it, as this makes us drop to crawling
	playerDisableClimbVaultAnims= "FALSE"	    // If find a high floor in front of player when pressing jump, try to play a custom get-on or vault animation
	playerClimbVaultTestAlways  = "FALSE"	    // By default, only do clever climbing/vaulting anims when move stick is pushed forwards
	playerDisableLadders	    = "FALSE"
	playerDisableCollectPickups = "FALSE"
	playerSpecialAnimSlow	    = "FALSE"

	statsShowScoreTable	    = "MF"	    // WE DON'T ALL WANT THIS ON OUR SCREENS, THANKS MARK!
	
	// Settings which affect ALL watches
	watches		    = "TRUE" 		// any watches on screen?
	watchSmall	    = "PH&MA&TF&MT&MD&TLH&DC&AHM&FB&CC&MC"	// smaller watches
	watchReallySmall    = "FALSE"		// really small watches

	// Optional watches
	watchesWhileLoading = "TRUE"
	watchChrPhysMove    = "FALSE"	    // watch chr physics movement stuff
	watchChrPhysContact = "FALSE"	    // watch chr physics movement contacts
	watchChrRecoil	    = "FALSE"	    // Watch player's current recoil values (angle, limit, recovery rate)
	watchChrFloorMaterial="FALSE"
	watchhealthstats    = "FALSE"	    // display health stats stuff (including damage array) using watches
	watchallprophealth  = "FALSE"	    // display health of everything with a health component
	watchdamagenewdelete= "FALSE"	    // watch memory allocation and freeing of damage classes
	watchInventory	    = "FALSE"	    // watch things going in and out of inventories
	watchPickupCollectors="FALSE"	    // display some chr pickup-collecting watches
	watchPhysIgnoreList = "FALSE"	    // watch physics contact ignore lists (eg. player and own grenades/bullets/rockets/cartridges, driver and car, chr and fixed gun being used...)
	watchOverlayBlends  = "FALSE"	    // set this to print out loads of stuff about overlay blending
	watchAnimPosDelta   = "FALSE"	    // set this to watch how far each animation is meant to be moving its chrs
	watchAnimUbiksBlend = "FALSE"	    // set this to watch ubiks blending numbers and fun and games and data and stuff
	watchAnimPropPropPos = "FALSE"
	watchAnimPropAnimPos = "FALSE"
	watchAnimSnapPos    = "FALSE"	    //Set this to view the anims position when copying the pos
	watchChrMoveComp    = "FALSE"	    // CChrMovementComponent watches
	watchCameras	    = "FALSE"	    // A few view and camera related watches
	watchInputTweakers  = "FALSE"	    // Watch players' input tweaking components
	watchChrTraversalAnimState  = "FALSE"
	watchAIScriptedSplineProgress = "FALSE" // Watch the current segment of vehicles flying along scripted splines

	watchInputMapper	  = "FALSE" // New player input mapping traces/watches
	watchInputMapper_inputs   = "FALSE" // Display physical pad inputs
	watchInputMapper_states   = "FALSE" // Display game states known about by input mapper
	watchInputMapper_rules    = "FALSE" // Display rule outputs
    	watchScriptedResponseMgr  = "FALSE"
	traceInputMapperSetup	  = "FALSE"

	watchVanishingProps = "FALSE"	    // Watch unseen props which vanish after a timer elapses (gibs, corpses etc.)
	watchTargettedProp  = "FALSE"	    // Display prop name, template name and ID of prop being targetted by player
	watchSkelBonesDrawn = "FALSE"	    // Watch the names of the bones drawn by the skeleton debug gfx (obviously only does something if skel debugging is on for some prop(s))
	watchFootsteps	    = "FALSE"
	watchNav	    = "FALSE"
	watchNumCorpses	    =   "FALSE"
	hoverWatches	    = "FALSE"	    // Hover vehicle watches
	spaceshipWatches    = "FALSE"	    // Space ship watches
	walkingVehicleDebugGFX	= "FALSE"   // Walking vehicle debug graphics. Lots of them.
	watchTeamInfo	    = "BJ"

	watchLoadedProfiles	    = "FALSE"
	watchProfileLoadSaveLog	    = "FALSE"
	
	// Optional traces
	playerSquadOrderTraces	    = "MT"	    // traces relating to squad order system (player side)
	traceSpeech		    = "FALSE"	    // A few speech related watches
	traceChrPhysVelocity	    = "FALSE"	    // trace chr movement velocity (XZ)
	printPreloadFiles	    = "FALSE"	    // Speeds up preload to not print all the filenames!
	printAnimWarnings	    = "FALSE"	    // Print warnings when tweening a one-off anim in kicks another one out etc.
	traceEventBroadcasts	    = "FALSE"
	traceGunInfoMgr		    = "FALSE"
	traceGunCreateDestroy	    = "FALSE"
	traceGunStateLoad	    = "FALSE"
	traceGunUbiksLoad	    = "FALSE"
	traceGunAnimScript	    = "FALSE"
	traceChrDescriptionMgr	    = "FALSE"
	traceHudElementDeleteCallbacks = "FALSE"
	traceHudMgr		    = "FALSE"
	traceGunInfoMgr		    = "FALSE"
	traceSquaddieHudElements    = "MT"
	traceCameraAnims	    = "FALSE"	    // Traces relating to animations being applied to player's eye position/rotation
	printSoundWarnings	    = "FALSE"
	printMaterialWarnings	    = "FALSE"
	printGrassWarnings	    = "MA"
	printCreateSoundMapInfo	    = "TLH"
	printPlayerDamage	    = "SF"
	traceSoundComponent	    = "FALSE"
	traceReadGunValueArrays	    = "FALSE"
	traceGtkUtils		    = "JB&DC"
	traceSerialisePlayer	    = "FALSE"
	traceTickingAnimMove	    = "FALSE"	
	traceVmReplaceKeyString	    = "FALSE"
	traceClimbVault		    = "FALSE"
	traceChrWeaponSwitch	    = "MT"
	traceCreatePropWithNoBgSet  = "MC"
	printShaderGfxWarnings	    = "RB&AW"
	traceNoSpawnNPCs	    = "MT"	// Mark T. added the printf so I assume he wants to see it...
	traceSetBgRoomGroup	    = "MC"
	traceSetupFiles		    = "MC&TF&CP"    // trace info relating to setup file instancing etc
	printIgnoredAsserts	    = "!TF"
	tracePlayerSpawnerOnOff	    = "DS&BJ&DWC"
	
	// Just drawing things... doesn't affect actual operation
	autoaimPrint	    = "FALSE"	    // print auto-aim stuff to screen
	autoaimTargets	    = "FALSE"	    // draw a sphere at each auto-aim target position
	autoaimCalculations = "FALSE"	    // watch auto-aim details and funky world-space lines
	anim-pivot	    = "FALSE"	    // draw animation pivot bone orientations
	materialHit	    = "FALSE"	    // display the material of object being shot
	showChrAnims	    = "FALSE"	    // display anims that chrs are playing
	showChrAnims_ubiks  = "FALSE"	    // display ubiks anims that chrs are playing also
	drawFloorLineTests  = "FB"	    // Draw chr movement line tests to find floor height
	drawFindClosestProp = "FALSE"	    // Finding something to activate (Vehicle Entrance/Exit Points)
	drawPassengerSpaces = "FALSE" //TF&DL"	    // Draw lines representing passenger attach positions and look limits
	drawPlayerEyePos    = "FALSE"	    // Draw sphere at player's eye-pos
	drawLadders	    = "FALSE"	    
	enemyFlashOnVisible = "FALSE"
	drawFloorNormals    = "FALSE"

	DEBUGDRAW_ENABLED   = "!ART"	    // In case people commit debugdraw stuff enabled... NB: this won't hide people's debug gfx drawn with dl or idraw!
	
	// Injury, pain and death
	nodamage_default	    = "ML"		    // don't damage props
	nodamage_npc		    = "ML"		    // don't damage NPCs etc. - will play hit fx
	nodamage_player		    = "MT&ML&JB&JH&PE&TLH&RB"  // don't damage the player - but play the hit fx
	health_no_remove_blocks	    = "FALSE"		    // same as "god" cheat - knock back G5 adrenaline bar but don't take off health blocks
	showWhenWouldHaveLostHealth = "TRUE"		    // Only used if "health_no_remove_blocks" option is enabled or "god" cheat is on!
	    
	physics-projpathdisplayperframe	      = "FALSE"
	physics-projdisplayhitnormalsperframe = "FALSE"         
	physics-projdisplayhitsperframe       = "FALSE"
	physics-projdisplayhitnormalssticky   = "FALSE"	
	physics-projpathdisplaysticky	      = "MT&ML"
	physics-projdisplayhitssticky	      = "MT&ML" 
	
	// Rag Doll Debugging
	ragdollDebugKeys		= "SF"
	ragdollContactWithPlayer	= "FALSE"
	ragdollDrawGeoms		= "FALSE"		    // Draws the ragdoll geoms
	ragdollContactGfx		= "FALSE"	    // Draws hit information while ragdolling
	ragdollDrawSkel			= "FALSE"	    // Draws the skeleton for the ragdolls
	ragdollDeathAssertTransition	= "FALSE"
	ragdollDeathAssertAnimSetup	= "FALSE"
	ragdollDeathTransition		= "FALSE" 
	ragdollDeathDebugTransition     = "FALSE"
	//ragdollDrawAxes   = "SF"	    // Draws the axes for the bones (red: x, green: y, blue: z)
	//
	test-normaimpoint   = "FALSE"

	dontShowFRDSplashScreen		= "JT&DC&AHM"

	animMgrListAnimIndexAndHndlsOnAdding = "FALSE"

	// stats
	watchPlayerStats = "FALSE"
	sendHealthReliable = "MF"

	input_invertlookusers		= "!MT&AH&PMH&JT"    // trace style expression of all the users whose brain isn't wired up backwards in the y :)
	input_invertlookusersflying	= "PR"
	watchInputModesArray		= "TF"

	tracePong = "FALSE"
	tracePartyMsgs = "MF"

	button-dumpdictionary = "FALSE"

	editorLineTestRoomsInProximity	= "TRUE"
	draw-phys-linetest = "FALSE"

	turretPlayerUsesLead = "TRUE"
}

    inputs
    {
	change-bug-dest	    = "."	    // moves the jam
	cycle-follow-formations = "f"	    // cycle formations of Follow chrs following the player (only temporary for testing - requires chrs to be named a certain way, and for a certain number of them to exist, and only works on tuesdays)
	debug-mouse	    = "\\ "    // enables the debug mouse for clicking on things whilst held
//	aiplan-dump-state  = "F1"	    // saves the planner state to a file
	aicover-failkillcmd = "F2"	    // causes an npc in the cover shoot state to fail his current kill cmd - this will usually cause a replan
	aiplan-squadreplan = "F3"	    // triggers a replan for the debug squaddie
	aiclearbulletlines = "."	    // clears any dbg bullet lines that have been drawn
	aiclearcoverlofresults = "."	    // clears all lof results for cover
	aiplan-dump-allstate = "F1"
	dump_selected_chrhistory = "F4"    //dumps the chr history to console for the selected chr only
	dump_profile    = "F12"	    // dumps a cpu profile to a file 
	dump_mem_profile    = "F11"	    // dumps a mem profile to the file memdebuglog.txt, use memSort for analysis
//	dump_all_chrhistory = "h"	   //dumps the chr history to console for all the chrs
	npc-break = "0"
	toggle-offscreen-movement-and-physics = "m"
	toggle-force-chr-lod = "F5"
    }

    settings
    {
	// TODO the key filtering hasn't been implemented yet
	// dict display is only useful for small props until it's done
	prop-dict-activekeyfilt	=   "propBasics"    // display this set of keys from the dict
	prop-dict-keyfiltsets			    // lots of key presets to display
	{
	    propBasics	    = "pos;rot"
	}
	
	aibulletlineslen	= 30.0f					// length of bullet tracer lines
	aiplan-dumpfile		= "planneroutput/plannerstate.res"	// file planner dumps to if aiplan-dump-state key is hit
	aiplan-dumpworld	= "humanai"				// the world inst to be dumped to a file
	aiplan-dbgworld		= "humanai"				// the world inst to show the debugging info for
	mouseinputusers		= "MT&JB"				// people mouse for player control
	mouseinputscalar	= 7.0f					// how sensitive the mouse should be for these users
	ai-cover-lof-single	= "player_0"				// show all lof results for the pad this chr is occupying
	brain-dbg-gfx-distance	= 100					// Max distance from the view at which to display dbg gfx.
	showChrAnimsFor		= "player_0"				// "squaddie1_"

	hoverConstant  = 0.8f	    // List all playing sfx to the screen
	hoverConstantDiv = 2.0f
	hoverForceMax = 1.0f
	hoverForceMod = 0.125f
	hoverAngVelLerp = 0.2f
	hoverSlideScale = 5.f
	hoverEmptyMinDist = 0.f
	hoverEmptyMaxDist = 0.5f

	hoverForceDist = 5.f

	hoverDownMul = 8.f
	hoverUpMul = 8.f
	
	ammoHudOverrideTextTop	    = ""
	ammoHudOverrideTextBottom   = ""

	ragdoll_bone_names = "head;neck;"	    // A (; separated) list of rag doll bones to display, used with "ragdollDrawSkel", leave blank for all bones
	
	//ragdoll_bone_names = ""	    // A (; separated) list of rag doll bones to display, used with "ragdollDrawSkel", leave blank for all bones
	
	simple_physics_debug_props = "tab" // A (; separated) list of props to debug. NB, propnames are automatically wildcarded, e.g. "mete" automatically matches meteor_01
   
	terraingradientmaxlod = 2.0
	terraingradientmaxai = 1.5
	
	navmesh-node-gfx-alpha-mult = 0.5f
	zone-colouring-zone	    = ""

	//---- CLOTH ------------------
	//
	cloth-test-thickness = 0.04f
	cloth-test-density = 1.f
	cloth-test-friction = 0.0f
	cloth-test-damping = 0.1f
	cloth-test-bs = 0.7f
	cloth-test-ss = 0.7f
	cloth-test-numIt = 5

	cloth-debug-vert = 1
	cloth-debug-tri = 0

	cloth-sleeve-a =3.0f
	//
	//-----------------------------

	net-channeltowatch = 1
	showEventCounterFor = "player_0"

	ai-terrain-nav-game-area-min-x = 1024.0f   // Overrides navigable area when ai-terrain-override-game-area is enabled
	ai-terrain-nav-game-area-max-x = 3072.0f
	ai-terrain-nav-game-area-min-z = 1024.0f
	ai-terrain-nav-game-area-max-z = 3072.0f

	chrsel_attachrx = -20.f
	chrsel_attachry = 95.f
	chrsel_attachrz = 90.f
	chrsel_attachx = 0.02f
	chrsel_attachy = 0.0f
	chrsel_attachz = 0.05f
	
	playerStatsToWatch = 0

	displayStatusBar = "true"
	justDisplayFrameRate = "true"
	MilesTestOptimisations = "false"

	navmeshSmallNodeArea = 0.5f
	navmeshThinNodeDot = 0.997f
    }
}
