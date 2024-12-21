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
 
    PlayerControlMapperBoolSpecial  standing		{ }
    PlayerControlMapperBoolSpecial  crouching		{ }
    //PlayerControlMapperBoolSpecial  crawling		{ }
    PlayerControlMapperBoolSpecial  onfoot		{ }
    PlayerControlMapperBoolSpecial  inVehicle		{ }
    PlayerControlMapperBoolSpecial  hovering		{ }
    PlayerControlMapperBoolSpecial  vehflying		{ }
    PlayerControlMapperBoolSpecial  autoLandPrompt	{ }
    PlayerControlMapperBoolSpecial  autoLanding		{ }
    PlayerControlMapperBoolSpecial  onFixedGun		{ }
    PlayerControlMapperBoolSpecial  nearActivateProp	{ }
    PlayerControlMapperBoolSpecial  flying		{ }
    PlayerControlMapperBoolSpecial  playerdead		{ }
    PlayerControlMapperBoolSpecial  usingMeleeWeapon    { } // NOTE: This refers to a melee weapon such as a lightsaber, not a 'melee attack' (pistol whip) with a gun
    PlayerControlMapperBoolSpecial  requestedMeleeLockOn{ } // NOTE: As above
    PlayerControlMapperBoolSpecial  jedi		{ }
    //PlayerControlMapperBoolSpecial  jediCombat		{ }
    PlayerControlMapperBoolSpecial  jumping		{ }
    //PlayerControlMapperBoolSpecial  doubleJumping	{ }
    PlayerControlMapperBoolSpecial  rolling		{ }  
    PlayerControlMapperBoolSpecial  saberLock		{ }
    PlayerControlMapperBoolSpecial  playAsHeroPrompt	{ }
    PlayerControlMapperBoolSpecial  aimingIonCannon	{ }
    PlayerControlMapperBoolSpecial  viewingIonBeam	{ }
    PlayerControlMapperBoolSpecial  passenger		{ }
    PlayerControlMapperBoolSpecial  droideka		{ }
    //PlayerControlMapperBoolSpecial  astromech		{ }
    PlayerControlMapperBoolSpecial  inCutscene		{ }
    PlayerControlMapperBoolSpecial  cloak		{ }
    PlayerControlMapperBoolSpecial  arrowsSwitcher	{ }
    PlayerControlMapperBoolSpecial  holocronSwitcher	{ }

    // Wii specific but less issues to include them here
    PlayerControlMapperBoolSpecial  pointerLookEnabled	{ }
    PlayerControlMapperBoolSpecial  forceRecognition	{ }
    PlayerControlMapperBoolSpecial  secondaryLock	{ }
    PlayerControlMapperBoolSpecial  blockRightTrigger   { } // Used to block the right trigger
}

template playerInputMapper_PS3_buttonNames : playerInputMapperGameToggles
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
    PlayerControlMapperFloatInput   triggerL		{ input = "IN_CONTROLLER_L2"	}
    PlayerControlMapperFloatInput   triggerR		{ input = "IN_CONTROLLER_R2"	}
    
   //These are non-customisable button mappers,
    PlayerControlMapperBoolInput    FIXED_faceCross	{ input = "IN_CONTROLLER_CROSS" }


    PlayerControlMapperFloatInput   leftStickX		{ input = "IN_CONTROLLER_LSTICKX" }
    PlayerControlMapperFloatInput   leftStickY		{ input = "IN_CONTROLLER_LSTICKY" }
    PlayerControlMapperFloatInput   rightStickX		{ input = "IN_CONTROLLER_RSTICKX" }
    PlayerControlMapperFloatInput   rightStickY		{ input = "IN_CONTROLLER_RSTICKY" }

    PlayerControlMapperFloatInput   evasiveX		{ input = "IN_CONTROLLER_RSTICKX" }
    PlayerControlMapperFloatInput   evasiveY		{ input = "IN_CONTROLLER_RSTICKY" }
    PlayerControlMapperFloatInput   floatTriggerRight	{ input = "IN_CONTROLLER_R2" }
    PlayerControlMapperFloatInput   floatTriggerLeft	{ input = "IN_CONTROLLER_L2" }

    PlayerControlMapperRule    thresholdedRightStickX  { source = "evasiveX" filter = "kControlMapperFilter_isFloatOverValueABS 0.99"}
    PlayerControlMapperRule    thresholdedRightStickY  { source = "evasiveY" filter = "kControlMapperFilter_isFloatOverValueABS 0.99"}

    PlayerControlMapperRule    thresholdedRightTrigger { source = "floatTriggerRight" filter = "kControlMapperFilter_isFloatOverValueABS 0.5"}    
    PlayerControlMapperRule    thresholdedLeftTrigger  { source = "floatTriggerLeft"  filter = "kControlMapperFilter_isFloatOverValueABS 0.5"}
}

template playerInputMapper_PS3_and_360_base : playerInputMapper_PS3_buttonNames
{
    // debug
    PlayerControlMapperControllerShortcut debugMenu { inputs = "IN_CONTROLLER_L2;IN_CONTROLLER_R2;IN_CONTROLLER_CIRCLE;IN_CONTROLLER_LEFT" script = "ToggleDebugMenu();" }

    // Blocked Inputs
    PlayerControlMapperRule blockedRightTrigger	    { source = "R1" condition = "blockRightTrigger" }

    // debug flying (not vehicles) 
    PlayerControlMapperRule flyMoveUp		    { source = "R1" condition = "flying" }
    PlayerControlMapperRule flyMoveDown		    { source = "R2" condition = "flying" }
    PlayerControlMapperRule flySpeedUp		    { source = "L3" condition = "flying" }
    PlayerControlMapperRule flySuperSpeedUp	    { source = "R3" condition = "flying" }
    // menu
    PlayerControlMapperRule pauseMenu		    { source = "start" filter = "kControlMapperFilter_jabRelease" } //start/pause
    PlayerControlMapperRule skipCutscene	    { source = "faceCross" condition = "inCutscene" filter = "kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule miscMenu		    { source = "select" filter = "kControlMapperFilter_jabRelease" } //select
    PlayerControlMapperRule toggleSelect	    { source = "select" filter = "kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule respawnPlayerMoveLeftStickX { source = "leftStickX" condition = "playerdead" }
    PlayerControlMapperRule respawnPlayer	    { source = "FIXED_faceCross" condition = "playerdead" filter = "kControlMapperFilter_jabRelease" }
    //PlayerControlMapperRule acceptOptionToPlayAsHero { source = "digitalUp" condition = "playAsHeroPrompt" }
//    PlayerControlMapperRule declineOptionToPlayAsHero { source = "digitalRight" condition = "playAsHeroPrompt" }
//    PlayerControlMapperRule toggleFirstThirdPerson  { source = "digitalDown" filter = "kControlMapperFilter_newPress" }

    //Awareness arrow switcher    
    PlayerControlMapperRule awarenessArrowLeft	    { source = "digitalLeft" condition = "arrowsSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule awarenessArrowRight	    { source = "digitalRight" condition = "arrowsSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule awarenessArrowSelect    { source = "triggerR" condition = "arrowsSwitcher" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }
    PlayerControlMapperRule awarenessArrowCancel    { source = "faceCircle" condition = "arrowsSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule playerAwarenessArrow    { source = "digitalDown" filter = "kControlMapperFilter_newPress" }

    //Holocron Switcher switcher    
    PlayerControlMapperRule holocronSwitchLeft	    { source = "digitalLeft" condition = "holocronSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule holocronSwitchRight	    { source = "digitalRight" condition = "holocronSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule holocronSwitchSelect    { source = "triggerR" condition = "holocronSwitcher" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }
    PlayerControlMapperRule holocronSwitchCancel    { source = "faceCircle" condition = "holocronSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule holocronSwitcherOn	    { source = "digitalUp" filter = "kControlMapperFilter_newPress" }

    //needs to be bfore fixedGunExit and fixedGunDetonate as they are on the same button
    PlayerControlMapperRule passengerBail	    { source = "faceSquare" condition = "passenger" filter = "kControlMapperFilter_newPress" } 
    PlayerControlMapperRule passengerExit	    { source = "faceTriangle" condition = "passenger" filter = "kControlMapperFilter_newPress" } 

    // fixed guns
    PlayerControlMapperRule fixedGunFire	    { source = "triggerR" condition = "onFixedGun" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }
    PlayerControlMapperRule fixedGunFireSecondary   { source = "L1" condition = "onFixedGun" } // Not used yet but needed to stop Jedi using force powers when on remote guns
    PlayerControlMapperRule fixedGunExit	    { source = "faceTriangle" condition = "onFixedGun" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule fixedGunLookLeftRight   { source = "rightStickX" condition = "onFixedGun" }
    PlayerControlMapperRule fixedGunLookUpDown	    { source = "rightStickY" condition = "onFixedGun" filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook" }
    PlayerControlMapperRule fixedGunZoomInOut	    { source = "leftStickY" condition = "onFixedGun" }
    PlayerControlMapperRule fixedGunDetonate	    { source = "faceSquare" condition = "onFixedGun" }

    PlayerControlMapperRule ionCannonBack	    { source = "faceTriangle" condition = "aimingIonCannon" filter = "kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule ionCannonExit	    { source = "select" condition = "viewingIonBeam" filter = "kControlMapperFilter_jabRelease" }
    
    // vehicle controls
    PlayerControlMapperRule cancelAutoLand	    { source = "faceTriangle" condition = "autoLanding" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule vehicleAutoLand	    { source = "faceTriangle" condition = "autoLandPrompt" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule vehicleLand		    { source = "faceTriangle" condition = "vehflying" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule evasive		    { source = "faceCircle" condition = "vehflying" }
    PlayerControlMapperRule evasiveLR		    { source = "thresholdedRightStickX" condition = "vehflying" filter = "kControlMapperFilter_doubleTap" } 
    PlayerControlMapperRule evasiveUD		    { source = "thresholdedRightStickY" condition = "vehflying" filter = "kControlMapperFilter_doubleTap" }
    PlayerControlMapperRule vehicleCameraLR	    { source = "rightStickX" condition = "vehflying" } // yaw (turn) left/right
    PlayerControlMapperRule vehicleCameraLR-2	    { source = "rightStickX" condition = "hovering" }
    PlayerControlMapperRule vehicleCameraUD	    { source = "rightStickY" condition = "vehflying" } // pitch up/down
    PlayerControlMapperRule vehicleCameraUD-2	    { source = "rightStickY" condition = "hovering" }
    PlayerControlMapperRule vehicleSteerLR	    { source = "leftStickX" condition = "vehflying" } // roll
    PlayerControlMapperRule vehicleSteerLR-2	    { source = "leftStickX" condition = "hovering" } 
    PlayerControlMapperRule vehicleSteerUD	    { source = "leftStickY" condition = "vehflying" } // Accel/Brake
    PlayerControlMapperRule vehicleSteerUD-2	    { source = "leftStickY" condition = "hovering" } //accelerate from hovering
    PlayerControlMapperRule vehicleTarget	    { source = "triggerL" condition = "vehflying" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }
    PlayerControlMapperRule vehicleBail		    { source = "faceSquare" condition = "vehflying" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule vehicleShoot	    { source = "triggerR" condition = "vehflying" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }
    PlayerControlMapperRule vehicleShoot-2	    { source = "triggerR" condition = "hovering" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }
    PlayerControlMapperRule vehicleShootSec	    { source = "R1" condition = "vehflying" }
    PlayerControlMapperRule vehicleShootSec-2	    { source = "R1" condition = "hovering" }
    PlayerControlMapperRule vehicleExit		    { source = "faceTriangle" condition = "vehflying" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule vehicleExit-2	    { source = "faceTriangle" condition = "hovering" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule switchSeats		    { source = "faceCross" condition = "inVehicle" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule switchSeats-2	    { source = "faceCross" condition = "hovering" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule switchSeats-3	    { source = "faceCross" condition = "passenger" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule switchSeats-4	    { source = "faceCross" condition = "onFixedGun" filter = "kControlMapperFilter_newPress" } 
    
    // general
    PlayerControlMapperRule lookLR		    { source = "rightStickX" filter = "kControlMapperFilter_raiseToPower 2.0"}
    PlayerControlMapperRule lookUD		    { source = "rightStickY" filter = "kControlMapperFilter_raiseToPowerAndFlipIfFlagSet 2.0 kProfileFlag_invertLook" }
    PlayerControlMapperRule moveLR		    { source = "leftStickX" }
    PlayerControlMapperRule moveFB		    { source = "leftStickY" }
     
    //droideka
    PlayerControlMapperRule droidekaTrans	    { source = "faceCircle" condition = "droideka" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule shield		    { source = "R1" condition = "droideka" filter = "kControlMapperFilter_newPress" }

    // movement
//    PlayerControlMapperRule playerSprintHold	    { source = "L1" condition = "onfoot" filter = "kControlMapperFilter_holdForTime 0.0"} //differentiate between new press and holding
//    PlayerControlMapperRule playerSprint	    { source = "L1" condition = "onfoot" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule playerSprintToggle	    { filter = "kControlMapperFilter_newPress" source = "L3" } //toggle that doesn't need to be held down
    //PlayerControlMapperRule doubleJumpHold	    { source = "faceCross" condition = "doubleJumping" }
    //PlayerControlMapperRule doubleJump	    { source = "faceCross" condition = "jumping" filter = "kControlMapperFilter_newPress" }
    //PlayerControlMapperRule jump		    { source = "faceCross" condition = "standing" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule stand		    { source = "faceCross" condition = "crouching" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule jump		    { source = "faceCross" filter = "kControlMapperFilter_newPress"}
    PlayerControlMapperRule jump-2		    { source = "faceCross" condition = "droideka" filter = "kControlMapperFilter_newPress" }    
    PlayerControlMapperRule getLower		    { source = "faceCircle" condition = "standing" filter = "kControlMapperFilter_newPress" } // Stand to crouch
//    PlayerControlMapperRule goProne		    { source = "L1" filter = "kControlMapperFilter_holdForTime 1.0" } // Stand to prone
//    PlayerControlMapperRule stand2		    { source = "L1" condition = "crawling" filter = "kControlMapperFilter_newPress" } // Prone to stand
    PlayerControlMapperRule getHigher		    { source = "faceCircle" condition = "crouching" filter = "kControlMapperFilter_newPress" } // Crouch to stand
    PlayerControlMapperRule getHigher-2		    { source = "faceCross" condition = "crouching" filter = "kControlMapperFilter_newPress" } // Crouch to stand

    // firing
    //PlayerControlMapperRule cloakToggle		    { source = "L2" condition = "cloak" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule secondaryFire	    { source = "R1" }
    PlayerControlMapperRule secondarySwap	    { source = "digitalLeft" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule saberLockMash	    { source = "triggerR" condition = "saberLock" filter = "kControlMapperFilter_isFloatOverValueABS 0.1" }	      // For any Melee character
    PlayerControlMapperRule fireMeleeWeapon	    { source = "triggerR" condition = "usingMeleeWeapon" filter = "kControlMapperFilter_isFloatOverValueABS 0.1" blockKey = "false" } // Melee CHARACTER, not a pistol whip        
    PlayerControlMapperRule chargeMeleeWeapon	    { source = "triggerR" condition = "usingMeleeWeapon" filter = "kControlMapperFilter_isFloatOverValueABS 0.1" }
    PlayerControlMapperRule weaponFireToBool	    { source = "triggerR" filter = "kControlMapperFilter_isFloatOverValueABS 0.8" }
    PlayerControlMapperRule weaponFire		    { source = "weaponFireToBool" }
    PlayerControlMapperRule weaponSwapCarried	    { source = "digitalRight" condition = "onfoot" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule activate		    { source = "faceTriangle" condition = "nearActivateProp" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule blockMeleeWeapon	    { source = "L1" condition = "usingMeleeWeapon" /*filter = "kControlMapperFilter_newPress"*/} // Un-comment the filter to make this a toggle
    PlayerControlMapperRule weaponZoomLevel	    { source = "R3" condition = "onfoot" filter = "kControlMapperFilter_newPress"}    
    PlayerControlMapperRule weaponMelee		    { source = "L1" condition = "onfoot" }
    PlayerControlMapperRule lightsaberIgnite	    { source = "faceSquare" condition = "usingMeleeWeapon" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule weaponReload	    { source = "faceSquare" filter = "kControlMapperFilter_newPress" }//kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule weaponZoom		    { source = "triggerL" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }   
   
    PlayerControlMapperRule lockTarget		    { source = "triggerL" blockKey = "false" filter = "kControlMapperFilter_isFloatOverValueABS 0.5" }
    PlayerControlMapperRule testTriggerL	    { source = "triggerL" }
    PlayerControlMapperRule testTriggerR	    { source = "triggerR" }
    
    //jedi        
    

    //Needs to be after weaponMelee (effectively condition = !onfoot) from earlier rule)
    PlayerControlMapperRule vehicleCameraLookBackwards { source = "R3" /*condition = "vehflying"*/ } //used for flying/hover/tracked/walking vehicles (in CVehiclePropBF)
}

template playerInputMapper_PS3_and_360_configB : playerInputMapper_PS3_and_360_base
{   
    PlayerControlMapperBoolInput    L1			{ input = "IN_CONTROLLER_L2" }
    PlayerControlMapperBoolInput    L2			{ input = "IN_CONTROLLER_L1" }
    PlayerControlMapperBoolInput    R1			{ input = "IN_CONTROLLER_R2" }
    PlayerControlMapperBoolInput    R2			{ input = "IN_CONTROLLER_R1" }
    PlayerControlMapperFloatInput    triggerL		{ input = "IN_CONTROLLER_L1" }
    PlayerControlMapperFloatInput    triggerR		{ input = "IN_CONTROLLER_R1" }
    PlayerControlMapperBoolInput    faceCross		{ input = "IN_CONTROLLER_CIRCLE"}
    PlayerControlMapperBoolInput    faceCircle		{ input = "IN_CONTROLLER_CROSS"}
}

//360 specific controls
template playerInputMapper_console360 : playerInputMapper_PS3_and_360_base
{   
}

template playerInputMapper_console360_B : playerInputMapper_PS3_and_360_configB
{   
}

template playerInputMapper_consoleCustom360 : playerInputMapper_console360
{
}

//ps3 specific controls
template playerInputMapper_consolePS3 : playerInputMapper_PS3_and_360_base
{  
    PlayerControlMapperFloatInput   tiltX	    { input = "IN_CONTROLLER_TILTX" }
    PlayerControlMapperFloatInput   tiltZ	    { input = "IN_CONTROLLER_TILTZ" }

    PlayerControlMapperRule vehicleTiltLR	    { source = "tiltX" condition = "vehflying" }
    PlayerControlMapperRule vehicleTiltUD	    { source = "tiltZ" condition = "vehflying" }
}

template playerInputMapper_consolePS3_B : playerInputMapper_PS3_and_360_configB
{
    PlayerControlMapperFloatInput   tiltX	    { input = "IN_CONTROLLER_TILTX" }
    PlayerControlMapperFloatInput   tiltZ	    { input = "IN_CONTROLLER_TILTZ" }

    PlayerControlMapperRule vehicleTiltLR	    { source = "tiltX" condition = "vehflying" }
    PlayerControlMapperRule vehicleTiltUD	    { source = "tiltZ" condition = "vehflying" }
}

template playerInputMapper_consoleCustomPS3 : playerInputMapper_consolePS3
{
}

template playerInputMapper_pc	: playerInputMapperGameToggles
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
    
    //Needs to be before fixed gun
    PlayerControlMapperRule passengerExit		{ key = "E" condition =	"passenger" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule passengerBail		{ key = " " condition =	"passenger" filter = "kControlMapperFilter_holdForTime 1.0" }

    // ==== Fixed gun control====
    PlayerControlMapperRule	fixedGunFire		{ source = "mouseButtonLeft"	condition = "onFixedGun"    }
    PlayerControlMapperRule	fixedGunExit		{ key = "E"			condition = "onFixedGun"    filter = "kControlMapperFilter_newPress"					}
    PlayerControlMapperRule	fixedGunLookLeftRight   { source = "mouseMoveX"		condition = "onFixedGun"    }
    PlayerControlMapperRule	fixedGunLookUpDown	{ source = "mouseMoveY"		condition = "onFixedGun"    filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	}
    PlayerControlMapperRule	fixedGunDetonate	{ source = "mouseButtonRight"	condition = "onFixedGun" }

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
    PlayerControlMapperRule cancelAutoLand	    {   key = "E"			    condition = "autoLanding" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule vehicleAutoLand	    {   key = "E"			    condition = "autoLandPrompt" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule vehicleLand		    {	key = "E"			    condition = "vehflying"   filter = "kControlMapperFilter_newPress"}
    PlayerControlMapperRule vehicleExit		    {	key = "E"			    condition = "vehflying"   filter = "kControlMapperFilter_newPress"}
    PlayerControlMapperRule switchSeats		    {   key = "1"			    condition = "inVehicle"   filter	    =	"kControlMapperFilter_newPress"   }
    PlayerControlMapperRule switchSeats-2	    {   key = "2"			    condition = "inVehicle"   filter	    =	"kControlMapperFilter_newPress"   }
    PlayerControlMapperRule vehicleTarget	    {   key = "LCONTROL"		    condition = "vehflying" }

    PlayerControlMapperRule vehicleBail		    {	key = " "	condition = "vehflying"	    filter = "kControlMapperFilter_holdForTime 1.0"	}

    //===== Infantry unit cotrol======
    PlayerControlMapperRule moveFB			{ positiveKey = "W" negativeKey = "S" }
    PlayerControlMapperRule moveLR			{ positiveKey = "D" negativeKey = "A" }
    PlayerControlMapperRule lookLR			{ blockKey = "FALSE" source = "mouseMoveX" }
    PlayerControlMapperRule lookUD			{ blockKey = "FALSE" source = "mouseMoveY"		filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook"	    }
    PlayerControlMapperRule jump			{ key = " " filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule doubleJump			{ filter = "kControlMapperFilter_newPress" key = " " condition = "jumping" }
    PlayerControlMapperRule stand			{ key = "X" }
    PlayerControlMapperRule getLower			{ key = "X" condition = "standing" filter = "kControlMapperFilter_jabRelease" } // Stand to crouch
    PlayerControlMapperRule goProne			{ key = "X" filter = "kControlMapperFilter_holdForTime 1.0" } // Stand to prone
    //PlayerControlMapperRule stand2			{ key = "X" condition = "crawling" filter = "kControlMapperFilter_jabRelease" } // Prone to stand
    PlayerControlMapperRule getHigher-2			{ key = "X" condition = "crouching" filter = "kControlMapperFilter_jabRelease" } // Crouch to stand
//    PlayerControlMapperRule combatBlock		{ key = "C" condition = "jedi" }
    PlayerControlMapperRule  toggleFirstThirdPerson	{ filter = "kControlMapperFilter_newPress" key = "V"    }
    PlayerControlMapperRule  flyMoveUp			{ key = "PAGEUP"	condition = "flying"	    }
    PlayerControlMapperRule  flyMoveDown	        { key = "PAGEDOWN"	condition = "flying"	    }
    PlayerControlMapperRule  playerSprintHold		{ key = "LSHIFT"    condition="onfoot" filter = "kControlMapperFilter_holdForTime 0.0"	}
    PlayerControlMapperRule  playerSprint		{ key = "LSHIFT"    condition="onfoot" filter = "kControlMapperFilter_newPress"	}
    PlayerControlMapperRule  activate			{ filter = "kControlMapperFilter_newPress" key = "E" condition = "nearActivateProp"   }
    PlayerControlMapperRule  weaponReload		{ filter = "kControlMapperFilter_newPress" key = "E" }
    PlayerControlMapperRule  blockMeleeWeapon		{ condition = "usingMeleeWeapon" key = "Q"	     } 

    PlayerControlMapperRule  weaponSwapCarried	{ filter = "kControlMapperFilter_newPress" key = "1" }
    PlayerControlMapperRule  secondarySwap		{ filter = "kControlMapperFilter_newPress" key = "2" }
//    PlayerControlMapperRule	weaponSelectGrenades    { filter = "kControlMapperFilter_newPress" key = "3" }
//    PlayerControlMapperRule	weaponSelectNecGrenade  { filter = "kControlMapperFilter_newPress" key = "4" }

    PlayerControlMapperRule	weaponZoom		{ key = "LCONTROL"  }
    PlayerControlMapperRule	weaponZoomLevel		{ key = "Z" condition = "onfoot" filter = "kControlMapperFilter_newPress"}
    PlayerControlMapperRule	saberLockMash		{ source = "mouseButtonLeft" condition = "saberLock" filter = "kControlMapperFilter_newPress" } // For Jedi
    PlayerControlMapperRule	fireMeleeWeapon		{ source = "mouseButtonLeft" blockKey = "FALSE" condition = "usingMeleeWeapon" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	chargeMeleeWeapon	{ source = "mouseButtonLeft" condition = "usingMeleeWeapon" }
    PlayerControlMapperRule	weaponFire		{ source = "mouseButtonLeft" blockKey = "FALSE"   }
    //PlayerControlMapperRule	cloakToggle		{ source = "mouseButtonRight" filter = "kControlMapperFilter_newPress" condition = "cloak" } 
    PlayerControlMapperRule	secondaryFire		{ source = "mouseButtonRight"	}
  
    //PlayerControlMapperRule acceptOptionToPlayAsHero    { key = "F1" condition = "playAsHeroPrompt"}
    PlayerControlMapperRule declineOptionToPlayAsHero   { key = "F2" condition = "playAsHeroPrompt"}
    PlayerControlMapperRule respawnPlayerMoveLeftStickX { source = "mouseMoveX"	condition = "playerdead"}
    PlayerControlMapperRule respawnPlayer               { filter = "kControlMapperFilter_jabRelease" key = " " condition = "playerdead"    }
    PlayerControlMapperRule respawnPlayer-2             { filter = "kControlMapperFilter_jabRelease"	source = "mouseButtonLeft"	condition = "playerdead"    }
    PlayerControlMapperRule ionCannonBack		{ filter = "kControlMapperFilter_jabRelease" key = "X" condition = "aimingIonCannon"	}
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
    PlayerControlMapperBoolInput    one			{ input = "IN_CONTROLLER_L1" }
    PlayerControlMapperBoolInput    two			{ input = "IN_CONTROLLER_L2" }
    PlayerControlMapperBoolInput    A			{ input = "IN_CONTROLLER_CROSS" }
    PlayerControlMapperBoolInput    C			{ input = "IN_CONTROLLER_SQUARE" }
    PlayerControlMapperBoolInput    digitalUp		{ input = "IN_CONTROLLER_UP" }
    PlayerControlMapperBoolInput    digitalDown		{ input = "IN_CONTROLLER_DOWN" }
    PlayerControlMapperBoolInput    digitalLeft		{ input = "IN_CONTROLLER_LEFT" }
    PlayerControlMapperBoolInput    digitalRight	{ input = "IN_CONTROLLER_RIGHT" }
    PlayerControlMapperBoolInput    B			{ input = "IN_CONTROLLER_CIRCLE" }
    PlayerControlMapperBoolInput    Z			{ input = "IN_CONTROLLER_TRIANGLE" }
    PlayerControlMapperBoolInput    pointerVisible	{ input = "IN_CONTROLLER_L3" }
    PlayerControlMapperBoolInput    nunchukRemoved	{ input = "IN_CONTROLLER_R3" }
    PlayerControlMapperBoolInput    anySwipe		{ input = "IN_CONTROLLER_R1" }

    PlayerControlMapperFloatInput   stickX		{ input = "IN_CONTROLLER_LSTICKX" }
    PlayerControlMapperFloatInput   stickY		{ input = "IN_CONTROLLER_LSTICKY" }
    PlayerControlMapperFloatInput   pointerX		{ input = "IN_CONTROLLER_POINTERX" }
    PlayerControlMapperFloatInput   pointerY		{ input = "IN_CONTROLLER_POINTERY" }
    
    // Nunchuk motions
    PlayerControlMapperBoolInput    throw		{ input = "IN_MOTION_THROW" }
    PlayerControlMapperBoolInput    left		{ input = "IN_MOTION_LEFT" }
    PlayerControlMapperBoolInput    right		{ input = "IN_MOTION_RIGHT" }
    PlayerControlMapperBoolInput    motionDown		{ input = "IN_MOTION_DOWN" }
    PlayerControlMapperBoolInput    motionUp		{ input = "IN_MOTION_UP" }
    PlayerControlMapperBoolInput    lRoll		{ input = "IN_MOTION_LEFT_ROLL" }
    PlayerControlMapperBoolInput    rRoll		{ input = "IN_MOTION_RIGHT_ROLL" }
    PlayerControlMapperBoolInput    uRoll		{ input = "IN_MOTION_UP_ROLL" }
    PlayerControlMapperBoolInput    dRoll		{ input = "IN_MOTION_DOWN_ROLL" }

    // Remote motions
    PlayerControlMapperBoolInput    lSlice		{ input = "IN_MOTION_SLICE_LEFT" }
    PlayerControlMapperBoolInput    rSlice		{ input = "IN_MOTION_SLICE_RIGHT" }
    PlayerControlMapperBoolInput    uSlice		{ input = "IN_MOTION_SLICE_UP" }
    PlayerControlMapperBoolInput    dSlice		{ input = "IN_MOTION_SLICE_DOWN" }

    // Orientation
    PlayerControlMapperFloatInput   tiltX		{ input = "IN_CONTROLLER_TILTX" }
    PlayerControlMapperFloatInput   tiltY		{ input = "IN_CONTROLLER_TILTY" }
    PlayerControlMapperFloatInput   tiltZ		{ input = "IN_CONTROLLER_TILTZ" }
    PlayerControlMapperFloatInput   gForce		{ input = "IN_CONTROLLER_TILTG" }
    PlayerControlMapperFloatInput   nunTiltX		{ input = "IN_CONTROLLER_TILTX1" }
    PlayerControlMapperFloatInput   nunTiltY		{ input = "IN_CONTROLLER_TILTY1" }
    PlayerControlMapperFloatInput   nunTiltZ		{ input = "IN_CONTROLLER_TILTZ1" }

    PlayerControlMapperControllerShortcut debugMenu	{ inputs = "IN_DEBUG_LIGHT_MENU" 	script = "ToggleDebugMenu();" }
       
    // Debug flying
    PlayerControlMapperRule	flyMoveUp		{ source = "A"		condition = "flying" }
    PlayerControlMapperRule	flyMoveDown		{ source = "B"		condition = "flying" }
    PlayerControlMapperRule	flySpeedUp		{ source = "minus"	condition = "flying" }
    PlayerControlMapperRule	flySuperSpeedUp		{ source = "C"	condition = "flying" }

    // Menu controls
    PlayerControlMapperRule	pauseMenu		    { source = "plus"		filter = "kControlMapperFilter_jabRelease" }

//These two do not function at the moment    
//  PlayerControlMapperRule	acceptOptionToPlayAsHero    { source = "one"		filter = "kControlMapperFilter_holdForTime 0.5" }
//  PlayerControlMapperRule	declineOptionToPlayAsHero   { source = "digitalRight"	condition = "playAsHeroPrompt"	}    


    PlayerControlMapperRule	awarenessHolocronToggle	    { source = "one"		filter = "kControlMapperFilter_newPress" }
    
    //Holocron/Hero/Bonus Cards switcher
    PlayerControlMapperRule	holocronSwitchLeft	    { source = "digitalLeft"	condition = "holocronSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	holocronSwitchRight	    { source = "digitalRight"	condition = "holocronSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	holocronSwitchSelect	    { source = "A"		condition = "holocronSwitcher"  }

    //Awareness arrow switcher    
    PlayerControlMapperRule	awarenessArrowLeft	    { source = "digitalLeft"	condition = "arrowsSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	awarenessArrowRight	    { source = "digitalRight"	condition = "arrowsSwitcher" filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	awarenessArrowSelect	    { source = "A"		condition = "arrowsSwitcher"  }

    PlayerControlMapperRule	respawnPlayerMoveLeftStickX { source = "stickX"		condition = "playerdead" }
    PlayerControlMapperRule	respawnPlayer		    { filter = "kControlMapperFilter_jabRelease" source = "A" condition = "playerdead" }
    PlayerControlMapperRule	skipCutscene		    { filter = "kControlMapperFilter_jabRelease" source = "A" condition = "inCutscene" }

    PlayerControlMapperRule	activate		{ source = "digitalDown"    condition = "nearActivateProp"  filter = "kControlMapperFilter_newPress" }

    // Wii secondary motion mapper rules (called by name depending on type of weapon)
    PlayerControlMapperRule	throwSecondary		{ source = "throw"	    blockKey = "FALSE" }
    PlayerControlMapperRule	dropSecondary		{ source = "left"	    blockKey = "FALSE" }
    PlayerControlMapperRule	clickSecondary		{ source = "C"		    blockKey = "FALSE" }

    // Passenger controls - needs to be before fixed guns
    PlayerControlMapperRule	passengerExit		{ filter = "kControlMapperFilter_newPress"  source = "digitalDown"    condition = "passenger" }
    PlayerControlMapperRule	passengerBail		{ filter = "kControlMapperFilter_newPress"  source = "digitalUp"    condition = "passenger" }

    // Fixed guns
    PlayerControlMapperRule	fixedGunFire		{ source = "B"		    condition = "onFixedGun" }
    PlayerControlMapperRule	fixedGunFireSecondary	{ source = "A"		    condition = "onFixedGun" }
    PlayerControlMapperRule	fixedGunExit		{ source = "digitalDown"    condition = "onFixedGun"	    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	fixedGunLookLeftRight	{ source = "stickX"	    condition = "onFixedGun" }
    PlayerControlMapperRule	fixedGunLookUpDown	{ source = "stickY"	    condition = "onFixedGun"	    filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook" }
    PlayerControlMapperRule	fixedGunZoomInOut	{ source = "nunTiltZ"	    condition = "onFixedGun" } 
    PlayerControlMapperRule	fixedGunZoomIn		{ source = "digitalRight"   condition = "onFixedGun" }
    PlayerControlMapperRule	fixedGunZoomOut		{ source = "digitalLeft"    condition = "onFixedGun" }
    PlayerControlMapperRule	fixedGunDetonate	{ source = "C"		    condition = "onFixedGun" }

    // Ion cannon
    PlayerControlMapperRule	lookLR-1		{ source = "stickX"	    condition = "aimingIonCannon" }
    PlayerControlMapperRule	lookUD-1		{ source = "stickY"	    condition = "aimingIonCannon"   filter = "kControlMapperFilter_flipIfFlagSet kProfileFlag_invertLook" }
    PlayerControlMapperRule	secondaryFire-1		{ source = "A"		    condition = "aimingIonCannon" }
    PlayerControlMapperRule	ionCannonExit		{ source = "plus"	    condition = "viewingIonBeam"    filter = "kControlMapperFilter_jabRelease" }  
    PlayerControlMapperRule	ionCannonBack		{ source = "digitalDown"    condition = "aimingIonCannon"   filter = "kControlMapperFilter_jabRelease" }

    // Flying vehicles
    PlayerControlMapperRule	vehicleSteerUD		{ source = "stickY"	    condition = "vehflying" }
    PlayerControlMapperRule	vehicleSteerLR		{ source = "tiltZ"	    condition = "vehflying" }
    PlayerControlMapperRule	vehicleSteerLRNun	{ source = "nunTiltZ"	    condition = "vehflying" }
    PlayerControlMapperRule	vehicleShoot		{ source = "B"		    condition = "vehflying" }
    PlayerControlMapperRule	vehicleShootSec		{ source = "A"		    condition = "vehflying" }
    PlayerControlMapperRule	cancelAutoLand		{ source = "digitalDown"    condition = "autoLanding"	    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	vehicleAutoLand		{ source = "digitalDown"    condition = "autoLandPrompt"    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	vehicleLand		{ source = "digitalDown"    condition = "vehflying"	    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	vehicleExit		{ source = "digitalDown"    condition = "vehflying"	    filter = "kControlMapperFilter_newPress"    blockKey = "FALSE" }
    PlayerControlMapperRule	vehicleBail		{ source = "digitalUp"	    condition = "vehflying"	    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	vehicleTarget		{ source = "Z"		    condition = "vehflying" }
    // Wii flying vehicle evasives
//    PlayerControlMapperRule	motionToggle	        { source = "C"		    condition = "vehflying" }
    PlayerControlMapperRule	lbRoll			{ source = "lRoll"	    condition = "vehflying" }
    PlayerControlMapperRule	rbRoll			{ source = "rRoll"	    condition = "vehflying" }
    PlayerControlMapperRule	uTurn			{ source = "uRoll"	    condition = "vehflying" }
    PlayerControlMapperRule	dTurn			{ source = "dRoll"	    condition = "vehflying" }  

    PlayerControlMapperRule	lookLR-2		{ source = "stickX"	    condition = "vehflying"  }

    // Hover vehicles    
    PlayerControlMapperRule	vehicleSteerUD-2	{ source = "stickY"	    condition = "hovering"  }
    PlayerControlMapperRule	vehicleCameraLR-2	{ source = "stickX"	    condition = "hovering"  }
    PlayerControlMapperRule	vehicleExit-2		{ source = "digitalDown"    condition = "hovering"	    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	vehicleShoot-2		{ source = "B"		    condition = "hovering" }
    PlayerControlMapperRule	vehicleShootSec-2	{ source = "A"		    condition = "hovering"  }
    PlayerControlMapperRule	vehicleTarget-2		{ source = "Z"		    condition = "hovering"  }

    // Jedi
    PlayerControlMapperRule	blockMeleeWeapon	{ source = "digitalDown"    condition = "usingMeleeWeapon"  }
    PlayerControlMapperRule	meleeJumpMove		{ source = "A"		    condition = "requestedMeleeLockOn"  filter = "kControlMapperFilter_newPress"  blockKey = "false" }
    PlayerControlMapperRule	lightsaberIgnite	{ source = "digitalUp"	    condition = "jedi"		    filter = "kControlMapperFilter_newPress"  blockKey = "false" }
    PlayerControlMapperRule	fireMeleeWeapon		{ source = "B"		    condition = "usingMeleeWeapon"  blockKey = "FALSE" }
    PlayerControlMapperRule	fireMeleeWeaponMotion	{ source = "anySwipe"	    condition = "usingMeleeWeapon"  filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	chargeMeleeWeapon	{ source = "B"		    condition = "usingMeleeWeapon" }
    // Wii jedi attack motions
    PlayerControlMapperRule	leftSlice		{ source = "lSlice"	    condition = "usingMeleeWeapon" }
    PlayerControlMapperRule	rightSlice		{ source = "rSlice"	    condition = "usingMeleeWeapon" }  
    PlayerControlMapperRule	upSlice			{ source = "uSlice"	    condition = "usingMeleeWeapon" }
    PlayerControlMapperRule	downSlice		{ source = "dSlice"	    condition = "usingMeleeWeapon" }
    PlayerControlMapperRule	spinClockwise		{ source = "right"	    condition = "usingMeleeWeapon" }
    PlayerControlMapperRule	spinCounterClockwise	{ source = "left"	    condition = "usingMeleeWeapon" }
    PlayerControlMapperRule	lightsaberYaw		{ source = "tiltZ"	    condition = "jedi" }
    // Wii force power motions
    PlayerControlMapperRule	jediMotionToggle	{ source = "C"		    condition = "jedi"			blockKey = "false" }
   
    // General character controls
    PlayerControlMapperRule	lookLR			{ source = "stickX" } 
    PlayerControlMapperRule	moveFB			{ source = "stickY" }
//    PlayerControlMapperRule	saberLockMash		{ source = "Z"		    condition = "saberLock"	filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	saberLockWaggleForce	{ source = "gForce"	    condition = "saberLock" }
    PlayerControlMapperRule	toggleSelect		{ source = "plus"					filter = "kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule	lockTarget		{ source = "Z"		    blockKey = "FALSE" }
    PlayerControlMapperRule	weaponZoom		{ source = "Z"		    blockKey = "FALSE" }
    PlayerControlMapperRule	weaponZoomLevel		{ source = "nunTiltZ"	    condition = "onfoot" }
    PlayerControlMapperRule	weaponZoomLevelRemote	{ source = "tiltZ"	    condition = "onfoot" }
//    PlayerControlMapperRule	trackTarget		{ source = "Z"		    blockKey = "FALSE" }

    // Droideka
    PlayerControlMapperRule	droidekaTrans		{ source = "minus"	    condition = "droideka"	    filter = "kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule	shield			{ source = "C"		    condition = "droideka"	    filter = "kControlMapperFilter_newPress" }
  
    
    PlayerControlMapperRule	secondaryFire		{ source = "C"		    blockKey = "FALSE"	/*	filter = "kControlMapperFilter_jabRelease"*/ }
    //PlayerControlMapperRule	secondaryLockPos	{ source = "C"		    blockKey = "FALSE"	}
    //PlayerControlMapperRule	doubleJumpHold		{ source = "A"		    condition = "doubleJumping" }
//    PlayerControlMapperRule	doubleJump		{ source = "A"		    condition = "jumping"	filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	jump			{ source = "A"		    filter = "kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule	stand			{ source = "A"		    blockKey = "FALSE" }
    PlayerControlMapperRule	playerSprint		{ source = "A"		    blockKey = "FALSE"		filter = "kControlMapperFilter_holdForTime 0.5" }
    PlayerControlMapperRule	weaponMelee		{ source = "digitalUp" }
    PlayerControlMapperRule	getLower		{ source = "minus"	    blockKey = "FALSE"		condition = "standing"	filter = "kControlMapperFilter_newPress" }
    //PlayerControlMapperRule	goProne			{ source = "minus"	    blockKey = "FALSE"		filter = "kControlMapperFilter_holdForTime 1.0" }    
    PlayerControlMapperRule	getHigher-2		{ source = "minus"	    condition = "crouching"	filter = "kControlMapperFilter_newPress" }    
    PlayerControlMapperRule	weaponSwapCarried	{ source = "digitalRight"   condition = "onfoot"	filter = "kControlMapperFilter_newPress" blockKey = "FALSE" }
    PlayerControlMapperRule	secondarySwap		{ source = "digitalLeft"    condition = "onfoot"	filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	weaponSelectScreen	{ source = "digitalRight"   condition = "onfoot" }
    PlayerControlMapperRule	weaponFire		{ source = "B"	}

    PlayerControlMapperRule	weaponReload		{ source = "digitalDown"				filter = "kControlMapperFilter_newPress" } 
    // Wii specific character controls
    PlayerControlMapperRule	rollForward		{ source = "dRoll"	    condition = "standing" }
    PlayerControlMapperRule	rollBack		{ source = "uRoll"	    condition = "standing" }
    PlayerControlMapperRule	rollLeft		{ source = "lRoll"	    condition = "standing" }
    PlayerControlMapperRule	rollRight		{ source = "rRoll"	    condition = "standing" }

    // Wii specific general mapper rules
    PlayerControlMapperRule	freeLook		{ source = "C"		    blockKey = "FALSE" } 
    PlayerControlMapperRule	aimReticuleY		{ source = "pointerY" }
    PlayerControlMapperRule	aimReticuleX		{ source = "pointerX" }
    PlayerControlMapperRule	pointerIsVisible	{ source = "pointerVisible"  filter = "kControlMapperFilter_holdForTime 0.01" }
    PlayerControlMapperRule	nunchukIsRemoved	{ source = "nunchukRemoved"  filter = "kControlMapperFilter_holdForTime 0.05" }
    
    // Miscellanious
    PlayerControlMapperRule	switchSeats		{ source = "two" condition = "inVehicle"    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	switchSeats-2		{ source = "two" condition = "hovering"	    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	switchSeats-3		{ source = "two" condition = "passenger"    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	switchSeats-4		{ source = "two" condition = "onFixedGun"   filter = "kControlMapperFilter_newPress" } 
    PlayerControlMapperRule	miscMenu		{ source = "two"			    filter = "kControlMapperFilter_newPress" }
//    PlayerControlMapperRule	toggleFirstThirdPerson  { source = "two"			    filter = "kControlMapperFilter_newPress" }
}
 
// TODO: Remove old ship controls from WiiBase
template playerInputMapper_consoleWii_2 : playerInputMapper_consoleWiiBase
{	
}
 

// Expert controls
template playerInputMapper_consoleWii : playerInputMapper_consoleWii_2
{
    pointerTurnOverride		= "TRUE"
    scaleTurnAcceleration	= 5.f

    PlayerControlMapperRule	vehicleSteerLR-2	{ source = "stickX"	    condition = "hovering" } 
    PlayerControlMapperRule	moveLR			{ source = "stickX"	    blockKey = "FALSE" }
}



template playerInputMapper_consoleWiiABSwitch : playerInputMapper_consoleWii
{
    PlayerControlMapperRule	fixedGunFire		{ source = "A"		    condition = "onFixedGun" }
    PlayerControlMapperRule	fixedGunFireSecondary	{ source = "B"		    condition = "onFixedGun" }
    PlayerControlMapperRule	vehicleShoot		{ source = "A"		    condition = "vehflying" }
    PlayerControlMapperRule	vehicleShootSec		{ source = "B"		    condition = "vehflying" }
    PlayerControlMapperRule	vehicleShoot-2		{ source = "A"		    condition = "hovering" }
    PlayerControlMapperRule	vehicleShootSec-2	{ source = "B"		    condition = "hovering" }
    //PlayerControlMapperRule	doubleJumpHold		{ source = "B"		    condition = "doubleJumping" }
//    PlayerControlMapperRule	doubleJump		{ source = "B"		    condition = "jumping"	    filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	jump			{ source = "B"						    filter = "kControlMapperFilter_jabRelease" }
    PlayerControlMapperRule	secondaryFire-1		{ source = "B"		    condition = "aimingIonCannon" }
    PlayerControlMapperRule	fireMeleeWeapon		{ source = "A"		    condition = "usingMeleeWeapon"  filter = "kControlMapperFilter_newPress" }
    PlayerControlMapperRule	chargeMeleeWeapon	{ source = "A"		    condition = "usingMeleeWeapon" }
    PlayerControlMapperRule	weaponFire		{ source = "A" }
    PlayerControlMapperRule	playerSprint		{ source = "B"						    filter = "kControlMapperFilter_holdForTime 1.0" }
}


