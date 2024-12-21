// vim: set syntax=c:

template playerInputMapperGameToggles
{
    targettingLockOn		= "FALSE"
    screenMappedAiming		= "FALSE"
    pointerTurnOverride		= "FALSE"
    shipDirectionPointer	= "FALSE"
    mouseShipControl		= "FALSE"
    motionControls		= "FALSE"
    positionRelativeAiming	= "FALSE"

    scaleTurnAcceleration	= 1.f
//    camAnimLookAwayFilter	= 0.0001f   // Look away rapidly
//    camAnimLookReturnFilter	= 0.01f	    // Return more slowly
 
    PlayerControlMapperBoolSpecial  inCover		{ }
    PlayerControlMapperBoolSpecial  squadActionPicker	{ }
    PlayerControlMapperBoolSpecial  standing		{ }
    PlayerControlMapperBoolSpecial  crouching		{ }
    PlayerControlMapperBoolSpecial  crawling		{ }
    PlayerControlMapperBoolSpecial  onfoot		{ }
    PlayerControlMapperBoolSpecial  inVehicle		{ }
    PlayerControlMapperBoolSpecial  hovering		{ }
    PlayerControlMapperBoolSpecial  vehflying		{ }
    PlayerControlMapperBoolSpecial  onFixedGun		{ }
    PlayerControlMapperBoolSpecial  nearActivateProp	{ }
    PlayerControlMapperBoolSpecial  flying		{ }
    PlayerControlMapperBoolSpecial  playerdead		{ }
    PlayerControlMapperBoolSpecial  usingMeleeWeapon    { } // NOTE: This refers to a melee weapon such as a lightsaber, not a 'melee attack' (pistol whip) with a gun
    PlayerControlMapperBoolSpecial  meleeLockOn		{ } // NOTE: As above
    PlayerControlMapperBoolSpecial  jedi		{ }
    PlayerControlMapperBoolSpecial  jediCombat		{ }
    PlayerControlMapperBoolSpecial  jumping		{ }
    PlayerControlMapperBoolSpecial  doubleJumping	{ }
    PlayerControlMapperBoolSpecial  rolling		{ }  
    PlayerControlMapperBoolSpecial  lock		{ }
    PlayerControlMapperBoolSpecial  playAsHeroPrompt	{ }
    PlayerControlMapperBoolSpecial  aimingIonCannon	{ }
    PlayerControlMapperBoolSpecial  viewingIonBeam	{ }
    PlayerControlMapperBoolSpecial  passenger		{ }
    PlayerControlMapperBoolSpecial  droideka		{ }
    PlayerControlMapperBoolSpecial  astromech		{ }
    PlayerControlMapperBoolSpecial  inCutscene		{ }
    PlayerControlMapperBoolSpecial  cloak		{ }

    // Wii specific but less issues to include them here
    PlayerControlMapperBoolSpecial  pointerLookEnabled	{ }
    PlayerControlMapperBoolSpecial  forceRecognition	{ }
    PlayerControlMapperBoolSpecial  secondaryLock	{ }
}

template playerInputMapperTest : playerInputMapperGameToggles
{    
    //These are customisable button mappers
    PlayerControlMapperBoolInput    L1			{ input = "IN_CONTROLLER_L1" }
    PlayerControlMapperBoolInput    L2			{ input = "IN_CONTROLLER_L2" }
    PlayerControlMapperBoolInput    L3			{ input = "IN_CONTROLLER_L3" }
    PlayerControlMapperBoolInput    R1			{ input = "IN_CONTROLLER_R1" }
    PlayerControlMapperBoolInput    R2			{ input = "IN_CONTROLLER_R2" }
    PlayerControlMapperBoolInput    R3			{ input = "IN_CONTROLLER_R3" }
    PlayerControlMapperBoolInput    digitalUp		{ input = "IN_CONTROLLER_UP" }
    PlayerControlMapperBoolInput    digitalDown		{ input = "IN_CONTROLLER_DOWN" }
    PlayerControlMapperBoolInput    digitalLeft		{ input = "IN_CONTROLLER_LEFT" }
    PlayerControlMapperBoolInput    digitalRight	{ input = "IN_CONTROLLER_RIGHT" }
    PlayerControlMapperBoolInput    faceSquare		{ input = "IN_CONTROLLER_SQUARE" }
    PlayerControlMapperBoolInput    faceTriangle	{ input = "IN_CONTROLLER_TRIANGLE" }
    PlayerControlMapperBoolInput    faceCircle		{ input = "IN_CONTROLLER_CIRCLE" }
    PlayerControlMapperBoolInput    faceCross		{ input = "IN_CONTROLLER_CROSS" }
    PlayerControlMapperBoolInput    select		{ input = "IN_CONTROLLER_SELECT" }
    PlayerControlMapperBoolInput    start		{ input = "IN_CONTROLLER_START" }
    
   //These are non-customisable button mappers,
    PlayerControlMapperBoolInput    FIXED_faceCross	{ input = "IN_CONTROLLER_CROSS" }


    PlayerControlMapperFloatInput   leftStickX		{ input = "IN_CONTROLLER_LSTICKX" }
    PlayerControlMapperFloatInput   leftStickY		{ input = "IN_CONTROLLER_LSTICKY" }
    PlayerControlMapperFloatInput   rightStickX		{ input = "IN_CONTROLLER_RSTICKX" }
    PlayerControlMapperFloatInput   rightStickY		{ input = "IN_CONTROLLER_RSTICKY" }

    PlayerControlMapperFloatInput   evasiveX		{ input = "IN_CONTROLLER_RSTICKX" }
    PlayerControlMapperFloatInput   evasiveY		{ input = "IN_CONTROLLER_RSTICKY" }
    PlayerControlMapperFloatInput   floatTriggerRight	{ input = "IN_CONTROLLER_R2" }
    PlayerControlMapperRule    thresholdedRightStickX  { source = "evasiveX" filter = "kControlMapperFilter_isFloatOverValueABS 0.99"}
    PlayerControlMapperRule    thresholdedRightStickY  { source = "evasiveY" filter = "kControlMapperFilter_isFloatOverValueABS 0.99"}
    PlayerControlMapperRule    thresholdedRightTrigger { source = "floatTriggerRight" filter = "kControlMapperFilter_isFloatOverValueABS 0.99"}

    
    PlayerControlMapperControllerShortcut debugMenu
    {
	inputs = "IN_CONTROLLER_L2;IN_CONTROLLER_R2;IN_CONTROLLER_CIRCLE;IN_CONTROLLER_LEFT"
	script = "ToggleDebugMenu();"
    }
    
    // ==== FIXED GUNS ====

    PlayerControlMapperRule fixedGunFire
    {
	source = "R2"
	condition = "onFixedGun"
    }
    PlayerControlMapperRule fixedGunFireSecondary // Not used yet but needed to stop Jedi using force powers when on remote guns
    {
	source = "R1"
	condition = "onFixedGun"
    }
    PlayerControlMapperRule fixedGunExit
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceTriangle"	    // Should probably keep in synch with vehicleExit, maybe also with squad action cancel?
	condition = "onFixedGun"
    }
    PlayerControlMapperRule fixedGunLookLeftRight
    {
	source = "rightStickX"
	condition = "onFixedGun"
    }
    PlayerControlMapperRule fixedGunLookUpDown
    {
	source = "rightStickY"
	condition = "onFixedGun"
	filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	
    }
    PlayerControlMapperRule fixedGunZoomInOut
    {
	source = "leftStickY"
	condition = "onFixedGun"
    }

    
    PlayerControlMapperRule passengerExit
    {
	filter	=   "kControlMapperFilter_newPress"
	source	=   "faceTriangle"
	condition   =	"passenger"
    }
    
    PlayerControlMapperRule lockMash
    {
	filter = "kControlMapperFilter_newPress"
	source = "thresholdedRightTrigger"
	condition = "lock"
    }
    
    PlayerControlMapperRule combatBlock
    {
	source = "R1"
	condition = "jedi"
    }
    PlayerControlMapperRule combatBlock2
    {
	source = "faceTriangle"
	condition = "jediCombat"
    }
    
    /////// Not to be confused with flying vehicles! Actually debug player cam flying thing
    PlayerControlMapperRule flyMoveUp
    {
	source = "R1"
	condition = "flying"
    }
    PlayerControlMapperRule flyMoveDown
    {
	source = "R2"
	condition = "flying"
    }
    PlayerControlMapperRule flySpeedUp
    {
	source = "L3"
	condition = "flying"
    }
    PlayerControlMapperRule flySuperSpeedUp	    // Used as modifier above
    {
	source = "R3"
	condition = "flying"
    }


    //////////////////////////////////////
    PlayerControlMapperRule acceptOptionToPlayAsHero
    {
	source = "digitalLeft"
	condition = "playAsHeroPrompt"
    }

    PlayerControlMapperRule declineOptionToPlayAsHero
    {
	source = "digitalRight"
	condition = "playAsHeroPrompt"
    }    
     
    PlayerControlMapperRule respawnPlayerMoveLeftStickX
    {
	source = "leftStickX"
	condition = "playerdead"
    }

    PlayerControlMapperRule respawnPlayer
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "FIXED_faceCross"
	condition = "playerdead"
    }

    // ==== DRIVING A VEHICLE ====

    PlayerControlMapperRule vehicleLand
    {
	source = "faceTriangle"
	condition = "vehflying"
	filter = "kControlMapperFilter_newPress"
    }
    
    PlayerControlMapperRule evasiveLR
    {
	source = "thresholdedRightStickX"
	condition = "vehflying"
	filter = "kControlMapperFilter_doubleTap"
    }
 
    PlayerControlMapperRule evasiveUD
    {
	source = "thresholdedRightStickY"
	condition = "vehflying"
	filter = "kControlMapperFilter_doubleTap"
    }
    
    PlayerControlMapperRule vehicleCameraLR // TURN LEFT/RIGHT (YAW)
    {
	source = "rightStickX"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleCameraUD // PITCH UP/DOWN
    {
	source = "rightStickY"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleSteerLR // ROLL
    {
	source = "leftStickX"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleSteerUD // Accel/Brake
    {
	source = "leftStickY"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleCameraLookBackwards	//used for flying/hover/tracked/walking vehicles (in CVehiclePropBF)
    {
	source = "digitalDown"
	filter = "kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule toggleFollowTarget 
    {
	source	    = "faceCircle"
	condition   = "vehflying"
	filter	    = "kControlMapperFilter_jabRelease"
    }

    /*PlayerControlMapperRule switchSeats-2
    {
	source	    =   "faceTriangle"
	condition   =	"hovering"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule switchSeats-3
    {
	source	    =	"faceTriangle"
	condition   =	"passenger"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule switchSeats-4
    {
	source	    =	"faceTriangle"
	condition   =	"onFixedGun"
	filter	    =	"kControlMapperFilter_jabRelease"
    }*/
    /*PlayerControlMapperRule vehicleAccelerate-2
    {
	source = "R1" //faceCross"
	condition = "hovering"
    }*/
    PlayerControlMapperRule vehicleBrake-2
    {
	source = "L1" //faceSquare"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleSteerUD-2  // For flying vehicles only, I assume!  ACCELERATE
    {
	source = "leftStickY"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleCameraLR-2 // TURN LEFT/RIGHT (YAW)
    {
	source = "rightStickX"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleCameraUD-2 // PITCH UP/DOWN
    {
	source = "rightStickY"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleSteerLR-2 // ROLL
    {
	source = "leftStickX"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleExit-2
    {
	source = "faceTriangle"	    // Should probably keep in synch with fixed gun exit
	filter = "kControlMapperFilter_newPress"
	//filter = "kControlMapperFilter_jabRelease"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleBail
    {
	source = "faceTriangle"
	condition = "vehflying"
	filter = "kControlMapperFilter_holdForTime 1.0"	
    }
    PlayerControlMapperRule vehicleShoot-2
    {
	source = "R2"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleShootSec
    {
	source = "R1"		    
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleShootSec-2
    {
	source = "R1"		    
	condition = "hovering"
    }

    PlayerControlMapperRule vehicleExit
    {
	source = "faceTriangle"	    // Should probably keep in synch with fixed gun exit
	filter = "kControlMapperFilter_newPress"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleShoot
    {
	source = "R2"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleTarget
    {
	source = "faceSquare"
	condition = "vehflying"
    }
    PlayerControlMapperRule flyToggleEvade
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "R3"
	condition = "vehflying"
    }

    PlayerControlMapperRule ionCannonBack
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "faceTriangle"
	condition = "aimingIonCannon"
    }

    PlayerControlMapperRule ionCannonExit
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "select"
	condition = "viewingIonBeam"
    }    
    
    PlayerControlMapperRule lookLR
    {
	source = "rightStickX"
    }

    PlayerControlMapperRule lookUDIgnoreInvertLook
    {
	source = "rightStickY"
	condition = "meleeLockOn"
    }

    PlayerControlMapperRule lookUD
    {
	source = "rightStickY"
	filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	
    }

    PlayerControlMapperRule moveLR
    {
	source = "leftStickX"
    }
    
    PlayerControlMapperRule playerSprint
    {
	filter = "kControlMapperFilter_newPress"
	source = "L3"
    }
    
    PlayerControlMapperRule moveFB
    {
	source = "leftStickY"
    }

    // START/PAUSE
    PlayerControlMapperRule pauseMenu
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "start"
    }

    PlayerControlMapperRule skipCutscene
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "faceCross"
	condition   =	"inCutscene"
    }

    //SELECT
    PlayerControlMapperRule miscMenu
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "select"
    }
 
    // CROSS
    PlayerControlMapperRule doubleJumpHold
    {
	source	    = "faceCross"
	condition   = "doubleJumping"
    } 

    PlayerControlMapperRule doubleJump
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCross"
	condition = "jumping"
    }

    PlayerControlMapperRule jump
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCross"
	condition = "standing"
    }

    PlayerControlMapperRule jump-2
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCross"
	condition = "droideka"
    }

    PlayerControlMapperRule droidekaTrans
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCircle"
	condition = "droideka"
    }

    PlayerControlMapperRule shield
    {
	filter = "kControlMapperFilter_newPress"
	source = "L2"
	condition = "droideka"
    }

    PlayerControlMapperRule stand //getHigher
    {
	source = "faceCross"
    }

    // L1
    PlayerControlMapperRule getLower	// Stand to crouch
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "faceCircle"
	condition = "standing"
    }
    PlayerControlMapperRule goProne	// Stand to prone
    {
	filter = "kControlMapperFilter_holdForTime 1.0"
	source = "faceCircle"
    }    
    PlayerControlMapperRule stand2	// Prone to stand
    {
	source = "faceCircle"
	condition = "crawling"
	filter = "kControlMapperFilter_newPress"
    }
    PlayerControlMapperRule getHigher-2 // Crouch to stand
    {	
	source = "faceCircle"
	condition = "crouching"
	filter = "kControlMapperFilter_newPress"
    }

    PlayerControlMapperRule activate
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceTriangle"
	condition = "nearActivateProp"
    }

    PlayerControlMapperRule toggleSelect
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "select"
    }
    
    PlayerControlMapperRule weaponReload
    {
	filter = "kControlMapperFilter_newPress"
	source = "digitalDown"
    }

    PlayerControlMapperRule toggleFirstThirdPerson
    {
	filter = "kControlMapperFilter_newPress"
	source = "digitalUp"
    }

    PlayerControlMapperRule weaponSwapCarried
    {
	filter = "kControlMapperFilter_newPress"
	source = "R1"
    }
    
    PlayerControlMapperRule secondarySwap
    {
	filter = "kControlMapperFilter_newPress"
	source = "L1"
    }

    PlayerControlMapperRule cloakToggle
    {
	filter = "kControlMapperFilter_newPress"
	source = "L2"
	condition = "cloak"
    }
    
    PlayerControlMapperRule secondaryFire
    { 	
	source = "R1"
    }

    PlayerControlMapperRule switchSeats
    {
	source	    =   "faceTriangle"
	condition   =	"inVehicle"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    
    PlayerControlMapperRule weaponMelee
    {
	source = "R3"
    }

    PlayerControlMapperRule fireMeleeWeapon
    {
	source = "thresholdedRightTrigger"
	condition = "usingMeleeWeapon" // Melee CHARACTER, not a pistol whip 
	filter = "kControlMapperFilter_newPress"
    }

    PlayerControlMapperRule weaponFire
    {
	source = "R2"
    }

    PlayerControlMapperRule lockTarget
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceSquare"
    }
}

template playerInputMapper_pc	: playerInputMapperTest
{
    // Enable both of these to experiment with mouse point flying (currently requires ship control to be inverted)
    mouseShipControl		= "FALSE"
    shipDirectionPointer	= "FALSE"

    //====== General control settings and defs
    scaleTurnAcceleration	= 1000.f    // Max change allowed per second... huge number so look-around values follow mouse input absolutely
    camAnimLookAwayFilter	= 0.2f
    camAnimLookReturnFilter	= 0.25f

    PlayerControlMapperBoolInput    mouseButtonLeft	{ input = "IN_EDITOR_MOUSE_L_BUT" }
    PlayerControlMapperBoolInput    mouseButtonMiddle	{ input = "IN_EDITOR_MOUSE_M_BUT" }
    PlayerControlMapperBoolInput    mouseButtonRight	{ input = "IN_EDITOR_MOUSE_R_BUT" }
    PlayerControlMapperFloatInput   mouseMoveX		{ input = "IN_EDITOR_MOUSEX" }
    PlayerControlMapperFloatInput   mouseMoveY		{ input = "IN_EDITOR_MOUSEY" }

    //PlayerControlMapperRule	    aimReticuleX	{ source = "mouseMoveX" blockKey = "FALSE"  }
    //PlayerControlMapperRule	    aimReticuleY	{ source = "mouseMoveY" blockKey = "FALSE"  }

    //===== pause game=======
    PlayerControlMapperRule	pauseMenu		{ key = "ESCAPE" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule skipCutscene	{	filter = "kControlMapperFilter_jabRelease"  key = " "	condition   =	"inCutscene"	}
    //===== map screen / scoreboard ======
    PlayerControlMapperRule miscMenu		{	filter = "kControlMapperFilter_jabRelease"  key = "TAB"	}
    
    // ==== Fixed gun control====
    PlayerControlMapperRule	fixedGunFire		{ source = "mouseButtonLeft"	condition = "onFixedGun"    }
    PlayerControlMapperRule	fixedGunExit		{ key = "E"			condition = "onFixedGun"    filter = "kControlMapperFilter_newPress"					}
    PlayerControlMapperRule	fixedGunLookLeftRight   { source = "mouseMoveX"		condition = "onFixedGun"    }
    PlayerControlMapperRule	fixedGunLookUpDown	{ source = "mouseMoveY"		condition = "onFixedGun"    filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	}

    // ==== DRIVING A VEHICLE ====

    PlayerControlMapperRule vehicleAccelerate-2	    {	key = "W"			    condition = "hovering"   }
    PlayerControlMapperRule vehicleBrake-2	    {	key = "S"			    condition = "hovering"   }
    PlayerControlMapperRule vehicleShoot-2	    {	source = "mouseButtonLeft"	    condition = "hovering"   }
    PlayerControlMapperRule vehicleShootSec-2	    {	source = "mouseButtonRight"	    condition = "hovering"   }
    PlayerControlMapperRule vehicleCameraLR-2	    {	source = "mouseMoveX"		    condition = "hovering"   }
    PlayerControlMapperRule vehicleCameraUD-2	    {	source = "mouseMoveY"		    condition = "hovering"   }
    PlayerControlMapperRule vehicleSteerUD-2	    {	positiveKey = "W" negativeKey = "S" condition = "hovering"   }
    PlayerControlMapperRule vehicleSteerLR-2	    {	positiveKey = "D" negativeKey = "A" condition = "hovering"   }
    PlayerControlMapperRule vehicleExit-2	    {	key = "E"			    condition = "hovering"   filter = "kControlMapperFilter_newPress"}
    
    //====== Flying vehicle control======
    PlayerControlMapperRule vehicleBrake	    {	key = "S"			    condition = "vehflying"   }
    PlayerControlMapperRule vehicleShoot	    {	source = "mouseButtonLeft"	    condition = "vehflying"   }
    PlayerControlMapperRule vehicleShootSec	    {	source = "mouseButtonRight"	    condition = "vehflying"   }
    
    PlayerControlMapperRule vehicleCameraLR	    {	source = "mouseMoveX"		    condition = "vehflying" blockKey = "FALSE"   }
    PlayerControlMapperRule vehicleCameraUD	    {	source = "mouseMoveY"		    condition = "vehflying" blockKey = "FALSE"  }
    PlayerControlMapperRule vehicleSteerLR	    {	positiveKey = "D" negativeKey = "A" condition = "vehflying"   }
    PlayerControlMapperRule vehicleSteerUD	    {	positiveKey = "W" negativeKey = "S" condition = "vehflying"   }
    PlayerControlMapperRule vehicleLand		    {	key = "E"			    condition = "vehflying"   filter = "kControlMapperFilter_newPress"}
    PlayerControlMapperRule vehicleExit		    {	key = "E"			    condition = "vehflying"   filter = "kControlMapperFilter_newPress"}
    PlayerControlMapperRule switchSeats		    {   key = "1"			    condition = "inVehicle"   filter	    =	"kControlMapperFilter_jabRelease"   }
    PlayerControlMapperRule switchSeats-2	    {   key = "2"			    condition = "inVehicle"   filter	    =	"kControlMapperFilter_jabRelease"   }
     
    PlayerControlMapperRule vehicleBail		    {	key = " "	condition = "vehflying"	    filter = "kControlMapperFilter_holdForTime 1.0"	}

    //===== Infantry unit control======
    PlayerControlMapperRule	moveFB			{ positiveKey = "W" negativeKey = "S" }
    PlayerControlMapperRule	moveLR			{ positiveKey = "D" negativeKey = "A" }
    PlayerControlMapperRule	lookLR			{ blockKey = "FALSE" source = "mouseMoveX"					    }
    PlayerControlMapperRule	lookUDIgnoreInvertLook  { blockKey = "FALSE" source = "mouseMoveY" condition = "meleeLockOn" }
    PlayerControlMapperRule	lookUD			{ blockKey = "FALSE" source = "mouseMoveY"		filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	    }
    PlayerControlMapperRule	jump			{ key = " "			filter = "kControlMapperFilter_newPress"	condition = "standing"	    }
    PlayerControlMapperRule	doubleJump		{ filter = "kControlMapperFilter_newPress" key = " " condition = "jumping" }
    PlayerControlMapperRule	stand			{ key = "X" }
    PlayerControlMapperRule passengerExit
    {
	filter	=   "kControlMapperFilter_newPress"
	key	=   "E"
	condition   =	"passenger"
    }
    PlayerControlMapperRule	getLower	// Stand to crouch
    {
	filter = "kControlMapperFilter_jabRelease"
	key = "X"
	condition = "standing"
    }
    PlayerControlMapperRule goProne	// Stand to prone
    {
	filter = "kControlMapperFilter_holdForTime 1.0"
	key = "X"
    }    
    PlayerControlMapperRule stand2	// Prone to stand
    {
	key = "X"
	condition = "crawling"
	filter = "kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule getHigher-2 // Crouch to stand
    {
	key = "X"
	condition = "crouching"
	filter = "kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule combatBlock
    {
	key = "C"
	condition = "jedi"
    }
    PlayerControlMapperRule	toggleFirstThirdPerson  { filter = "kControlMapperFilter_newPress" key = "V"    }
    PlayerControlMapperRule	flyMoveUp		{ key = "PAGEUP"	condition = "flying"	    }
    PlayerControlMapperRule	flyMoveDown	        { key = "PAGEDOWN"	condition = "flying"	    }
    PlayerControlMapperRule	playerSprint            { key = "LSHIFT"    filter = "kControlMapperFilter_newPress"	}
    PlayerControlMapperRule	activate		{	filter = "kControlMapperFilter_newPress" key = "E" condition = "nearActivateProp"   }
    PlayerControlMapperRule	weaponReload		{	filter = "kControlMapperFilter_newPress" key = "E" }
    PlayerControlMapperRule	weaponMelee		{	filter = "kControlMapperFilter_newPress" key = "Q"				  }

    PlayerControlMapperRule	weaponSwapCarried	{ filter = "kControlMapperFilter_newPress" key = "1" }
    PlayerControlMapperRule	secondarySwap		{ filter = "kControlMapperFilter_newPress" key = "2" }
//    PlayerControlMapperRule	weaponSelectGrenades    { filter = "kControlMapperFilter_newPress" key = "3" }
//    PlayerControlMapperRule	weaponSelectNecGrenade  { filter = "kControlMapperFilter_newPress" key = "4" }

    PlayerControlMapperRule	weaponZoom		{ key = "LCONTROL"  }
    PlayerControlMapperRule	fireMeleeWeapon		{ source = "mouseButtonLeft" blockKey = "FALSE" condition = "usingMeleeWeapon" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	weaponFire		{ source = "mouseButtonLeft" blockKey = "FALSE"   }
    //PlayerControlMapperRule	cloakToggle		{ source = "mouseButtonRight" filter = "kControlMapperFilter_newPress" condition = "cloak" } 
    PlayerControlMapperRule	secondaryFire		{ source = "mouseButtonRight"	}
  
    PlayerControlMapperRule acceptOptionToPlayAsHero    { key = "F1" condition = "playAsHeroPrompt"}
    PlayerControlMapperRule declineOptionToPlayAsHero   { key = "F2" condition = "playAsHeroPrompt"}
    PlayerControlMapperRule respawnPlayerMoveLeftStickX { source = "mouseMoveX"	condition = "playerdead"}
    PlayerControlMapperRule respawnPlayer               { filter = "kControlMapperFilter_jabRelease" key = " " condition = "playerdead"    }
    PlayerControlMapperRule respawnPlayer-2             { filter = "kControlMapperFilter_jabRelease"	source = "mouseButtonLeft"	condition = "playerdead"    }
    PlayerControlMapperRule ionCannonBack		{ filter = "kControlMapperFilter_jabRelease" key = "X" condition = "aimingIonCannon"	}
}

template playerInputMapper_customPC : playerInputMapper_pc
{
}

template playerInputMapper_console360 : playerInputMapperTest
{   
    /*PlayerControlMapperRule toggleSaber
    {
	source = "faceCircle"
	condition = "jedi"
    }*/
    PlayerControlMapperRule vehicleBail
    {
	source = "faceSquare"
	condition = "vehflying"
	filter = "kControlMapperFilter_newPress"	
    }
    PlayerControlMapperRule vehicleLand
    {
	source = "faceTriangle"
	condition = "vehflying"
	filter = "kControlMapperFilter_newPress"
    }
    PlayerControlMapperRule vehicleTarget
    {
	source = "L2"
	condition = "vehflying"
    }

    PlayerControlMapperRule weaponSwapCarried
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCircle"
	condition = "onfoot"
    }
 
    PlayerControlMapperRule ionCannonBack
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "faceTriangle"
	condition = "aimingIonCannon"
    }
    PlayerControlMapperRule switchSeats-2
    {
	source	    =   "faceCircle"
	condition   =	"hovering"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule switchSeats-3
    {
	source	    =	"faceCircle"
	condition   =	"passenger"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule switchSeats-4
    {
	source	    =	"faceCircle"
	condition   =	"onFixedGun"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule toggleFlyMode
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCross"
	condition = "vehflying"
    }
    /*PlayerControlMapperRule vehicleExit
    {
	source = "L1"	    // Should probably keep in synch with fixed gun exit
	filter = "kControlMapperFilter_newPress"
	condition = "vehflying"
    }*/
    PlayerControlMapperRule evasive
    {
	source = "L1"
	condition = "vehflying"
    }
    PlayerControlMapperRule fixedGunExit
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceTriangle"
	condition = "onFixedGun"
    }
  
    PlayerControlMapperRule vehicleExit-2
    {
	source = "faceTriangle"
	filter = "kControlMapperFilter_newPress"
	condition = "hovering"
    }
    PlayerControlMapperRule activate
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceTriangle"
	condition = "nearActivateProp"
    }
    PlayerControlMapperRule passengerExit
    {
	filter	=   "kControlMapperFilter_newPress"
	source	=   "faceTriangle"
	condition   =	"passenger"
    } 
    /*PlayerControlMapperRule combatBlock
    {
	source = "L1"
	condition = "jedi"
    }*/
 
    PlayerControlMapperRule droidekaTrans
    {
	filter = "kControlMapperFilter_newPress"
	source = "L3"
	condition = "droideka"
    }
    
    PlayerControlMapperRule getLower	// Stand to crouch
    {
	filter = "kControlMapperFilter_newPress"
	source = "L1"
	condition = "standing"
    }
    PlayerControlMapperRule goProne	// Stand to prone
    {
	filter = "kControlMapperFilter_holdForTime 1.0"
	source = "L1"
    }    
    PlayerControlMapperRule stand2	// Prone to stand
    {
	source = "L1"
	condition = "crawling"
	filter = "kControlMapperFilter_newPress"
    }
    PlayerControlMapperRule getHigher-2 // Crouch to stand
    {
	source = "L1"
	condition = "crouching"
	filter = "kControlMapperFilter_newPress"
    }
    PlayerControlMapperRule weaponMelee
    {
	source = "R3"
    }
    PlayerControlMapperRule weaponReload
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceTriangle"
    }
    
    PlayerControlMapperRule weaponZoom
    {
	source = "L2"
    }

    PlayerControlMapperRule lockTarget
    {
	filter = "kControlMapperFilter_newPress"
	source = "L2"
    }
    
    PlayerControlMapperRule switchSeats
    {
	source	    =   "faceCircle"
	condition   =	"inVehicle"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    
    PlayerControlMapperRule secondarySwap
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceSquare"
    }
    
    PlayerControlMapperRule acceptOptionToPlayAsHero
    {
	source = "digitalLeft"
	condition = "playAsHeroPrompt"
    }

    PlayerControlMapperRule declineOptionToPlayAsHero
    {
	source = "digitalRight"
	condition = "playAsHeroPrompt"
    }

    PlayerControlMapperRule lightsaberIgnite
    {
	source = "digitalDown"
	filter = "kControlMapperFilter_newPress"	
	condition = "jedi"
    }
}

template playerInputMapper_consoleCustom360 : playerInputMapper_console360
{
}

template playerInputMapper_consolePS3 : playerInputMapperTest
{  
    PlayerControlMapperFloatInput   tiltX   { input = "IN_CONTROLLER_TILTX" }
    PlayerControlMapperFloatInput   tiltZ   { input = "IN_CONTROLLER_TILTZ" }

    PlayerControlMapperRule vehicleTiltLR
    {
	source = "tiltX"
	condition = "vehflying"
    }
    
	PlayerControlMapperRule vehicleTiltUD
    {
	source = "tiltZ"
	condition = "vehflying"
    }
	
    /*PlayerControlMapperRule toggleSaber
    {
	source = "faceCircle"
	condition = "jedi"
    }*/
    PlayerControlMapperRule vehicleBail
    {
	source = "faceSquare"
	condition = "vehflying"
	filter = "kControlMapperFilter_newPress"	
    }
    PlayerControlMapperRule vehicleLand
    {
	source = "L1"
	condition = "vehflying"
	filter = "kControlMapperFilter_newPress"
    }
    PlayerControlMapperRule vehicleTarget
    {
	source = "L2"
	condition = "vehflying"
    }
 
    PlayerControlMapperRule weaponSwapCarried
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceTriangle"
	condition = "onfoot"
    }

    PlayerControlMapperRule ionCannonBack
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "faceTriangle"
	condition = "aimingIonCannon"
    }
    PlayerControlMapperRule switchSeats-2
    {
	source	    =   "faceTriangle"
	condition   =	"hovering"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule switchSeats-3
    {
	source	    =	"faceTriangle"
	condition   =	"passenger"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule switchSeats-4
    {
	source	    =	"faceTriangle"
	condition   =	"onFixedGun"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule toggleFlyMode
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCross"
	condition = "vehflying"
    }
    /*PlayerControlMapperRule vehicleExit
    {
	source = "L1"	    // Should probably keep in synch with fixed gun exit
	filter = "kControlMapperFilter_newPress"
	condition = "vehflying"
    }*/
    PlayerControlMapperRule evasive
    {
	source = "faceCircle"
	condition = "vehflying"
    }
    PlayerControlMapperRule fixedGunExit
    {
	filter = "kControlMapperFilter_newPress"
	source = "L1"	    // Should probably keep in synch with vehicleExit, maybe also with squad action cancel?
	condition = "onFixedGun"
    }
  
    PlayerControlMapperRule vehicleExit-2
    {
	source = "L1"	    // Should probably keep in synch with fixed gun exit
	filter = "kControlMapperFilter_newPress"
	condition = "hovering"
    }
    PlayerControlMapperRule activate
    {
	filter = "kControlMapperFilter_newPress"
	source = "L1"
	condition = "nearActivateProp"
    }
    PlayerControlMapperRule passengerExit
    {
	filter	=   "kControlMapperFilter_newPress"
	source	=   "L1"
	condition   =	"passenger"
    } 
    PlayerControlMapperRule combatBlock
    {
	source = "L1"
	condition = "jedi"
    }
 
    PlayerControlMapperRule droidekaTrans
    {
	filter = "kControlMapperFilter_newPress"
	source = "L3"
	condition = "droideka"
    }
    
    PlayerControlMapperRule getLower	// Stand to crouch
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceCircle"
	condition = "standing"
    }
    PlayerControlMapperRule goProne	// Stand to prone
    {
	filter = "kControlMapperFilter_holdForTime 1.0"
	source = "faceCircle"
    }    
    PlayerControlMapperRule stand2	// Prone to stand
    {
	source = "faceCircle"
	condition = "crawling"
	filter = "kControlMapperFilter_newPress"
    }
    PlayerControlMapperRule getHigher-2 // Crouch to stand
    {
	source = "faceCircle"
	condition = "crouching"
	filter = "kControlMapperFilter_newPress"
    }
    PlayerControlMapperRule weaponMelee
    {
	source = "R3"
    }
    PlayerControlMapperRule weaponReload
    {
	filter = "kControlMapperFilter_newPress"
	source = "L1"
    }
    
    PlayerControlMapperRule weaponZoom
    {
	source = "L2"
    }

    PlayerControlMapperRule lockTarget
    {
	filter = "kControlMapperFilter_newPress"
	source = "L2"
    }
 
    PlayerControlMapperRule switchSeats
    {
	source	    =   "faceTriangle"
	condition   =	"inVehicle"
	filter	    =	"kControlMapperFilter_jabRelease"
    }
    
    PlayerControlMapperRule secondarySwap
    {
	filter = "kControlMapperFilter_newPress"
	source = "faceSquare"
    }

    PlayerControlMapperRule acceptOptionToPlayAsHero
    {
	source = "digitalLeft"
	condition = "playAsHeroPrompt"
    }

    PlayerControlMapperRule declineOptionToPlayAsHero
    {
	source = "digitalRight"
	condition = "playAsHeroPrompt"
    }
}

template playerInputMapper_consoleCustomPS3 : playerInputMapper_consolePS3
{
}

template playerInputMapper_consoleWiiBase : playerInputMapperGameToggles
{
    targettingLockOn		= "TRUE"
    screenMappedAiming		= "TRUE"
    pointerTurnOverride		= "FALSE"
    shipDirectionPointer	= "TRUE"
    motionControls		= "TRUE"
    positionRelativeAiming	= "TRUE"

    scaleTurnAcceleration	= 3.f

    PlayerControlMapperBoolInput    plus		{ input = "IN_CONTROLLER_START" }
    PlayerControlMapperBoolInput    minus		{ input = "IN_CONTROLLER_SELECT" }
    PlayerControlMapperBoolInput    one			{ input = "IN_CONTROLLER_L3" }
    PlayerControlMapperBoolInput    two			{ input = "IN_CONTROLLER_R3" }
    PlayerControlMapperBoolInput    A			{ input = "IN_CONTROLLER_CROSS" }
    PlayerControlMapperBoolInput    C			{ input = "IN_CONTROLLER_SQUARE" }
    PlayerControlMapperBoolInput    digitalUp		{ input = "IN_CONTROLLER_UP" }
    PlayerControlMapperBoolInput    digitalDown		{ input = "IN_CONTROLLER_DOWN" }
    PlayerControlMapperBoolInput    digitalLeft		{ input = "IN_CONTROLLER_LEFT" }
    PlayerControlMapperBoolInput    digitalRight	{ input = "IN_CONTROLLER_RIGHT" }
    PlayerControlMapperBoolInput    B			{ input = "IN_CONTROLLER_TRIANGLE" }
    PlayerControlMapperBoolInput    Z			{ input = "IN_CONTROLLER_CIRCLE" }
    PlayerControlMapperBoolInput    pointerLost		{ input = "IN_CONTROLLER_L1" }

    PlayerControlMapperFloatInput   stickX		{ input = "IN_CONTROLLER_LSTICKX" }
    PlayerControlMapperFloatInput   stickY		{ input = "IN_CONTROLLER_LSTICKY" }
    PlayerControlMapperFloatInput   nunchukRoll		{ input = "IN_CONTROLLER_RSTICKX" }
    PlayerControlMapperFloatInput   wiimoteRoll	        { input = "IN_CONTROLLER_RSTICKY" }
    PlayerControlMapperFloatInput   pointerX		{ input = "IN_CONTROLLER_POINTERX" }
    PlayerControlMapperFloatInput   pointerY		{ input = "IN_CONTROLLER_POINTERY" }
    
    // Motion variables
    PlayerControlMapperBoolInput    push		{ input = "IN_MOTION_PUSH" }
    PlayerControlMapperBoolInput    pull		{ input = "IN_MOTION_PULL" }
    PlayerControlMapperBoolInput    left		{ input = "IN_MOTION_LEFT" }
    PlayerControlMapperBoolInput    right		{ input = "IN_MOTION_RIGHT" }
    PlayerControlMapperBoolInput    throw		{ input = "IN_MOTION_THROW" }
    
    PlayerControlMapperBoolInput    lSlice		{ input = "IN_MOTION_SLICE_LEFT" }
    PlayerControlMapperBoolInput    rSlice		{ input = "IN_MOTION_SLICE_RIGHT" }
    PlayerControlMapperBoolInput    uSlice		{ input = "IN_MOTION_SLICE_UP" }
    PlayerControlMapperBoolInput    dSlice		{ input = "IN_MOTION_SLICE_DOWN" }

    PlayerControlMapperBoolInput    block		{ input = "IN_MOTION_BLOCK" }
    PlayerControlMapperBoolInput    raised		{ input = "IN_MOTION_RAISED" }
    PlayerControlMapperBoolInput    motionDown		{ input = "IN_MOTION_DOWN" }
    PlayerControlMapperBoolInput    motionUp		{ input = "IN_MOTION_UP" }
    PlayerControlMapperBoolInput    seperate		{ input = "IN_MOTION_SEPERATE" }

    // TODO: Determine issue with mapping of last 3 axes (TILTX1 etc) 
    PlayerControlMapperFloatInput   nunchukPitch	{ input = "IN_CONTROLLER_TILTX" }
/*    PlayerControlMapperFloatInput   tiltX		{ input = "IN_CONTROLLER_TILTX" }
    PlayerControlMapperFloatInput   tiltY		{ input = "IN_CONTROLLER_TILTY" }
    PlayerControlMapperFloatInput   tiltZ		{ input = "IN_CONTROLLER_TILTZ" }*/
    PlayerControlMapperFloatInput   gForce		{ input = "IN_CONTROLLER_TILTG" }

    PlayerControlMapperControllerShortcut debugMenu
    {
	// one, two, B, A
	inputs = "IN_DEBUG_LIGHT_MENU"
	script = "ToggleDebugMenu();"
    }

    PlayerControlMapperRule pointerIsLost
    {
	source = "pointerLost"
    }
 
    PlayerControlMapperRule passengerExit
    {
	filter	=   "kControlMapperFilter_newPress"
	source	=   "digitalUp"
	condition   =	"passenger"
    }
    
    PlayerControlMapperRule lockMash
    {
	filter = "kControlMapperFilter_newPress"
	source = "Z"
	condition = "lock"
    }

    PlayerControlMapperRule motionToggle
    {
	source = "C"
	blockKey = "FALSE"
    }	
   
    PlayerControlMapperRule secondaryLockPos
    {
	source = "C"
	blockKey = "FALSE"
    }
    
    PlayerControlMapperRule combatBlock
    {
	source = "block"
	condition = "jedi"
    }
    PlayerControlMapperRule combatBlock2    
    {
	source = "block"
	condition = "jediCombat"
    }
    
    /////// Not to be confused with flying vehicles! Actually debug player cam flying thing
    PlayerControlMapperRule flyMoveUp
    {
	source = "A"
	condition = "flying"
    }
    PlayerControlMapperRule flyMoveDown
    {
	source = "B"
	condition = "flying"
    }
    PlayerControlMapperRule flySpeedUp
    {
	source = "plus"
	condition = "flying"
    }
    PlayerControlMapperRule flySuperSpeedUp	    // Used as modifier above
    {
	source = "one"
	condition = "flying"
    }


    //////////////////////////////////////
    PlayerControlMapperRule acceptOptionToPlayAsHero
    {
	source = "digitalLeft"
	condition = "playAsHeroPrompt"
    }

    PlayerControlMapperRule declineOptionToPlayAsHero
    {
	source = "digitalRight"
	condition = "playAsHeroPrompt"
    }    
     
    PlayerControlMapperRule respawnPlayerMoveLeftStickX
    {
	source = "stickX"
	condition = "playerdead"
    }

    PlayerControlMapperRule respawnPlayer
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "A"
	condition = "playerdead"
    }


    // ==== FIXED GUNS ====

    PlayerControlMapperRule fixedGunFire
    {
	source = "B"
	condition = "onFixedGun"
    }
    PlayerControlMapperRule fixedGunFireSecondary // Not used yet but needed to stop Jedi using force powers when on remote guns
    {
	source = "A"
	condition = "onFixedGun"
    }
    PlayerControlMapperRule fixedGunExit
    {
	filter = "kControlMapperFilter_newPress"
	source = "digitalDown"    // Should probably keep in synch with vehicleExit, maybe also with squad action cancel?
	condition = "onFixedGun"
    }
    
    PlayerControlMapperRule weaponMelee
    {
	source = "lSlice"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule vehicleCameraLR // TURN LEFT/RIGHT (YAW)
    {
	source = "stickX"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleCameraUD // PITCH UP/DOWN
    {
	source = "stickY"
	condition = "vehflying"
    }
   /* PlayerControlMapperRule vehicleSteerLR // ROLL
    {
	source = "leftStickX"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleSteerUD // Accel/Brake
    {
	source = "leftStickY"
	condition = "vehflying"
    }*/

    /*  PlayerControlMapperRule vehicleAccelerate-2
    {
	source = "A" //faceCross"
	condition = "hovering"
    }*/
    /*PlayerControlMapperRule vehicleBrake-2
    {
	source = "L1" //faceSquare"
	condition = "hovering"
    }*/
    PlayerControlMapperRule vehicleSteerUD-2  // For flying vehicles only, I assume!  ACCELERATE
    {
	source = "stickY"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleCameraLR-2 // TURN LEFT/RIGHT (YAW)
    {
	source = "stickX"
	condition = "hovering"
    }
    /*PlayerControlMapperRule vehicleCameraUD-2 // PITCH UP/DOWN
    {
	source = "pointerY"
	condition = "hovering"
    }
    PlayerControlMapperRule vehicleSteerLR-2 // ROLL
    {
	source = "stickX"
	condition = "hovering"
    }*/
    PlayerControlMapperRule vehicleExit-2
    {
	source = "digitalDown"	    // Should probably keep in synch with fixed gun exit
	filter = "kControlMapperFilter_newPress"
	condition = "hovering"
    }

    PlayerControlMapperRule vehicleShoot-2
    {
	source = "B"
	condition = "hovering"
    }

    PlayerControlMapperRule vehicleShootSec
    {
	source = "A"		    
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleShootSec-2
    {
	source = "A"		    
	condition = "hovering"
    }

    PlayerControlMapperRule vehicleExit
    {
	source = "digitalUp"	   
        filter = "kControlMapperFilter_newPress"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleShoot
    {
	source = "B"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleTarget
    {
	source = "Z"
	condition = "vehflying"
    }
   
    PlayerControlMapperRule lookLR
    {
	source = "stickX"
    }

    PlayerControlMapperRule lookLR-1
    {
	source = "stickX"
	condition = "aimingIonCannon"
    }
 
    PlayerControlMapperRule lookUD-1
    {
	source = "stickY"
	condition = "aimingIonCannon"
    }

    PlayerControlMapperRule freeLook
    {
	source = "C"
	blockKey = "FALSE"	
    } 

    PlayerControlMapperRule aimReticuleY
    {
	source = "pointerY"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule aimReticuleX
    {
	source = "pointerX"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule moveFB
    {
	source = "stickY"
    }

    // START/PAUSE
    PlayerControlMapperRule pauseMenu
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "plus"
    }
   
    PlayerControlMapperRule doubleJumpHold
    {
	source	    = "A"
	condition   = "doubleJumping"
    }

    PlayerControlMapperRule doubleJump
    {
	filter = "kControlMapperFilter_newPress"
	source = "A"
	condition = "jumping"
    }

    PlayerControlMapperRule jump
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "A"
//	condition = "standing"
    }

    PlayerControlMapperRule stand //getHigher
    {
	source = "A"
	blockKey = "FALSE"
    }
    
    PlayerControlMapperRule droidekaTrans
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "digitalDown"
	condition = "droideka"
    }

    // L1
    PlayerControlMapperRule getLower	// Stand to crouch
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "minus"
	condition = "standing"
    }
    PlayerControlMapperRule goProne	// Stand to prone
    {
	filter = "kControlMapperFilter_holdForTime 1.0"
	source = "minus"
    }    
    PlayerControlMapperRule stand2	// Prone to stand
    {
	source = "minus"
	condition = "crawling"
	filter = "kControlMapperFilter_jabRelease"
    }
    PlayerControlMapperRule getHigher-2 // Crouch to stand
    {
	source = "minus"
	condition = "crouching"
	filter = "kControlMapperFilter_jabRelease"
    }

    PlayerControlMapperRule toggleSelect
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "plus"
    }
    
    PlayerControlMapperRule toggleFirstThirdPerson
    {
	filter = "kControlMapperFilter_newPress"
	source = "two"
    }

    PlayerControlMapperRule weaponSwapCarried
    {
	filter = "kControlMapperFilter_newPress"
	source = "digitalRight"
    }

    PlayerControlMapperRule secondarySwap
    {
	filter = "kControlMapperFilter_newPress"
	source = "digitalLeft"
    }

    // TODO: Re-add
/*  PlayerControlMapperRule cloakToggle
    {
	source = "throw"
	filter = "kControlMapperFilter_newPress"
	condition = "cloak"
    }*/
 
    PlayerControlMapperRule secondaryFire
    {
	source = "throw"
    }

    PlayerControlMapperRule throwSecondary
    {
	source = "throw"
    }

    PlayerControlMapperRule dropSecondary
    {
	source = "left"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule clickSecondary
    {
	source = "C"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule secondaryFire-1
    {
	source	  = "A"
	condition = "aimingIonCannon"
    }

    //
    // Begin Jedi motion control test
    //
    
    PlayerControlMapperRule forcePush
    {
	source	    = "push"	    
	condition   = "forceRecognition"
    }

    PlayerControlMapperRule forcePull
    {
	source	    = "pull"
	condition   = "forceRecognition"
    }

    PlayerControlMapperRule forceThrow
    {
	source	    = "lSlice"
	condition   = "forceRecognition"
    }

    PlayerControlMapperRule forceStorm
    {
	source	    = "motionUp"
	condition   = "forceRecognition"
    }

    PlayerControlMapperRule forceRepulse
    {
	source	    = "motionDown"	
	condition   = "forceRecognition"
    }

    PlayerControlMapperRule forceStun
    {
	source	    = "motionDown"
	condition   = "forceRecognition"
    }

    PlayerControlMapperRule forceChoke
    {
	source	    = "raised"
	condition   = "forceRecognition"
    }

    // TODO: Force lightening

    //
    // End Jedi motion control test
    //

    PlayerControlMapperRule leftSlice
    {
	source = "lSlice"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule rightSlice
    {
	source = "rSlice"
	blockKey = "FALSE"
    }  

    PlayerControlMapperRule upSlice
    {
	source = "uSlice"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule downSlice
    {
	source = "dSlice"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule spinClockwise
    {
	source = "right"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule spinCounterClockwise
    {
	source = "left"
	blockKey = "FALSE"
    }



    PlayerControlMapperRule evasive
    {
	source = "C"
	condition = "vehflying"
    }

    PlayerControlMapperRule lbRoll
    {
	source  = "left"
	condition = "vehflying"
    }

    PlayerControlMapperRule rbRoll
    {
	source = "right"
	condition = "vehflying"
    }

    PlayerControlMapperRule uTurn
    {
	source = "motionUp"
	condition = "vehflying"
    }

    PlayerControlMapperRule dTurn
    {
	source = "motionDown"
	condition = "vehflying"
    }

    PlayerControlMapperRule manouverRoll
    {
	source = "nunchukRoll"
	condition = "vehflying"
	blockKey = "FALSE"
    }
    

    PlayerControlMapperRule weaponZoom
    {
	source = "C"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule weaponFire
    {
	source = "B"
	blockKEy = "FALSE"
    }


    PlayerControlMapperRule lockTarget
    {
	filter = "kControlMapperFilter_newPress"
	source = "Z"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule trackTarget
    {
	source = "Z"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule playerSprint
    {
	source = "A"
	filter = "kControlMapperFilter_holdForTime 1.0"
    }

    PlayerControlMapperRule weaponReload
    {
	filter	 = "kControlMapperFilter_newPress"
	source	 = "digitalDown"
	blockKey = "FALSE"
    } 

    PlayerControlMapperRule ionCannonExit
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "plus"
	condition = "viewingIonBeam"
    }  

    PlayerControlMapperRule ionCannonBack
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "digitalDown"
	condition = "aimingIonCannon"
    }
    
    PlayerControlMapperRule activate
    {
	filter = "kControlMapperFilter_newPress"
	source = "digitalDown"
	condition = "nearActivateProp"
    }
    
    PlayerControlMapperRule skipCutscene
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "A"
	condition = "inCutscene"
    }

}
 
// TODO: Remove old ship controls from WiiBase
template playerInputMapper_consoleWii_2 : playerInputMapper_consoleWiiBase
{
    // Override ship controls
    shipDirectionPointer	= "TRUE"
	
   
   /* PlayerControlMapperRule vehicleCameraLR // TURN LEFT/RIGHT (YAW)
    {
	source = "pointerX"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleCameraUD // PITCH UP/DOWN
    {
	source = "pointerY"
	condition = "vehflying"
    }*/
    PlayerControlMapperRule vehicleSteerLR // ROLL
    {
	source = "wiimoteRoll"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleSteerUD // Accel/Brake
    {
	source = "stickY"
	condition = "vehflying"
    }
    PlayerControlMapperRule switchSeats
    {
	source	    =   "one"
	condition   =	"inVehicle"
	filter	    =	"kControlMapperFilter_jabRelease"
    }

    PlayerControlMapperRule vehicleShootSec
    {
	source = "A"		    
	condition = "vehflying"
    }

    PlayerControlMapperRule vehicleLand
    {
	source = "digitalDown"
        condition = "vehflying"
        filter = "kControlMapperFilter_newPress"
    }

    PlayerControlMapperRule vehicleExit
    {
	source = "digitalDown"	   
        filter = "kControlMapperFilter_newPress"
	condition = "vehflying"
    }

    PlayerControlMapperRule lookLR-1
    {
	source = "stickX"
	condition = "aimingIonCannon"
    }

    PlayerControlMapperRule lookUD-1
    {
	source = "stickY"
	condition = "aimingIonCannon"
	filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	
    }
    
    PlayerControlMapperRule ionCannonBack
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "digitalDown"
	condition = "aimingIonCannon"
    }

    PlayerControlMapperRule vehicleShoot
    {
	source = "B"
	condition = "vehflying"
    }
    PlayerControlMapperRule vehicleTarget
    {
	source = "Z"
	condition = "vehflying"
    }

    PlayerControlMapperRule vehicleTarget-2
    {
	source = "Z"
	condition = "hovering"
    }

    PlayerControlMapperRule footRoll
    {
	source = "nunchukRoll"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule footPitch
    {
	source = "nunchukPitch"
    }

    PlayerControlMapperRule rollForward
    {
	source	    = "motionDown"
	blockKey    = "FALSE"
    }

    PlayerControlMapperRule rollBack
    {
	source	    = "motionUp"	
	blockKey    = "FALSE"
    }
    
/*    PlayerControlMapperRule throwAcc
    {
	source = "gforce"
    }*/
    
    PlayerControlMapperRule vehicleSteerLR-2 // ROLL
    {
	source = "nunchukRoll"
	condition = "hovering"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule fixedGunLookLeftRight
    {
	source = "stickX"
	condition = "onFixedGun"
    }
    PlayerControlMapperRule fixedGunLookUpDown
    {
	source = "stickY"
	condition = "onFixedGun"
	filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	
    }

    // TODO: Cominbation?
/*    PlayerControlMapperRule fixedGunZoomInOut
    {
	source = "leftStickY"
	condition = "onFixedGun"
    }*/

    PlayerControlMapperRule lightsaberIgnite
    {
	source = "digitalDown"
	filter = "kControlMapperFilter_newPress"	
	condition = "jedi"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule fireMeleeWeapon
    {
	filter = "kControlMapperFilter_newPress"
	source = "B"
	condition = "usingMeleeWeapon" // Melee CHARACTER, not a pistol whip
	blockKey = "FALSE"	
    }

    PlayerControlMapperRule blockMeleeMotion
    {
	source = "B"
	condition = "meleeLockOn" // Melee CHARACTER, not a pistol whip
    }
}
 

// Expert controls
template playerInputMapper_consoleWii : playerInputMapper_consoleWii_2
{
    pointerTurnOverride		= "TRUE"
    scaleTurnAcceleration	= 5.f

/*    PlayerControlMapperRule meleeAttackMode
    {
	source = "Z"
	condition = "jedi"
	blockKey = "FALSE"	
    }*/
    
 /*   PlayerControlMapperRule vehicleCameraLR // TURN LEFT/RIGHT (YAW)
    {
	source = "pointerX"
	condition = "vehflying"
    }*/

    PlayerControlMapperRule lookLR
    {
	source = "stickX"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule vehicleSteerLR-2
    {
	source = "stickX"
	condition = "hovering"
    } 

    PlayerControlMapperRule moveLR
    {
	source = "stickX"
	condition = "pointerLookEnabled"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule weaponZoom
    {
	source = "Z"
	blockKey = "FALSE"
    }

    PlayerControlMapperRule lockTarget
    {
	filter = "kControlMapperFilter_newPress"
	source = "Z"
	blockKey = "FALSE"
    }
 
    PlayerControlMapperRule jediMotionToggle
    {
	source = "C"
	condition = "jedi"
    }

    PlayerControlMapperRule fixedGunLookLeftRight
    {
	source = "stickX"
	condition = "onFixedGun"
    }
    
    /*PlayerControlMapperRule fixedGunLookUpDown
    {
	source = "stickY"
	condition = "onFixedGun"
	filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	
	}*/

    PlayerControlMapperRule lookLR-1
    {
	source = "stickX"
	condition = "aimingIonCannon"
    }

    PlayerControlMapperRule lookUD-1
    {
	source = "stickY"
	condition = "aimingIonCannon"
	filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	
    }

    PlayerControlMapperRule ionCannonBack
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "C"
	condition = "aimingIonCannon"
    }

    // TODO: Cominbation?
    PlayerControlMapperRule fixedGunZoomInOut
    {
	source = "stickY"
	condition = "onFixedGun"
    }

}



template playerInputMapper_consoleWiiABSwitch : playerInputMapper_consoleWii
{
    PlayerControlMapperRule jediMotionToggle
    {
	source = "A"
	condition = "jedi"
	blockKey = "FALSE"
    }
    
    PlayerControlMapperRule fixedGunFire
    {
	source = "A"
	condition = "onFixedGun"
    }

    PlayerControlMapperRule fixedGunFireSecondary // Not used yet but needed to stop Jedi using force powers when on remote guns
    {
	source = "B"
	condition = "onFixedGun"
    }
    
    PlayerControlMapperRule vehicleShoot
    {
	source = "A"
	condition = "vehflying"
    }
    
    PlayerControlMapperRule vehicleShootSec
    {
	source = "B"		    
	condition = "vehflying"
    }

    PlayerControlMapperRule vehicleShoot-2
    {
	source = "A"
	condition = "hovering"
    }
    
    PlayerControlMapperRule vehicleShootSec-2
    {
	source = "B"		    
	condition = "hovering"
    }

    PlayerControlMapperRule doubleJumpHold
    {
	source	    = "B"
	condition   = "doubleJumping"
    }

    PlayerControlMapperRule doubleJump
    {
	filter = "kControlMapperFilter_newPress"
	source = "B"
	condition = "jumping"
    }

    PlayerControlMapperRule jump
    {
	filter = "kControlMapperFilter_jabRelease"
	source = "B"
//	condition = "standing"
    }
    
    PlayerControlMapperRule secondaryFire-1
    {
	source	  = "B"
	condition = "aimingIonCannon"
    }

    PlayerControlMapperRule fireMeleeWeapon
    {
	filter = "kControlMapperFilter_newPress"
	source = "A"
	condition = "usingMeleeWeapon" // Melee CHARACTER, not a pistol whip
    }
    
    PlayerControlMapperRule weaponFire
    {
	source = "A"
    }

    PlayerControlMapperRule playerSprint
    {
	source = "B"
	filter = "kControlMapperFilter_holdForTime 1.0"
    }

}

template playerInputMapper_consoleCustomWii : playerInputMapper_consoleWii
{
}
