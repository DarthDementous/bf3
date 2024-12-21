// vim: set syntax=c:
// This file should now only be used for debug inputs (fly cam,
// tests, stage stuff etc.) and raw controller values (square, L2,
// leftStickUpDown) and NOT FOR PLAYER ACTIONS such as jumping or
// shooting or moving around. THAT stuff should go in the file
// "playercontrols.res" which is capable of using one button for
// multiple actions (eg. square button in G5 being reload, use and
// held down for pick up weapon).

    template controls_defaultScheme // A lot like H*lo
    {
	IN_CAM_MOVE_FORWARDS_BACKWARDS	= "padStick(LY);keyboard('Y','H')"
	IN_CAM_MOVE_LEFT_RIGHT		= "padStick(LX);keyboard('J','G')"
	IN_CAM_LOOK_UP_DOWN		= "padStick(RY);mouseMove(Y)"
	IN_CAM_LOOK_LEFT_RIGHT		= "padStick(RX);mouseMove(X)"
	IN_CAM_MOVE_UP_DOWN		= "padButton(L2,R2);keyboard('T','U')"
	IN_CAM_STAGE_PS3_MOVE_FORWARDS_BACKWARDS    = "padStick(LY);ignore"
	IN_CAM_STAGE_PS3_MOVE_LEFT_RIGHT	    = "padStick(LX);ignore"
	IN_CAM_STAGE_PS3_LOOK_UP_DOWN		    = "padStick(RY);ignore"
	IN_CAM_STAGE_PS3_LOOK_LEFT_RIGHT	    = "padStick(RX);ignore"
	IN_CAM_STAGE_PS3_MOVE_UP_DOWN		    = "padButton(L2,R2);ignore"

	IN_MENU_UPDOWN_SCROLL		= "padStick(RY);ignore"
	IN_MENU_UPDOWN_ANALOGUE		= "padStick(LY);ignore"
	IN_MENU_UPDOWN			= "padButton(UP,DOWN);keyboard(UP,DOWN)"
	IN_MENU_LEFTRIGHT_ANALOGUE	= "padStick(LX);ignore"
	IN_MENU_LEFTRIGHT		= "padButton(RIGHT,LEFT);keyboard(RIGHT,LEFT)"
//	IN_MENU_SELECT			= "padButton(CROSS);keyboard(RETURN)"
	IN_MENU_SELECT			= "padButton(CROSS);keyboard(RETURN)"
	IN_MENU_SELECT_KEY		= "keyboard(RETURN);padButton(CROSS)"
	IN_MENU_BACK			= "padButton(CIRCLE);keyboard(BACKSPACE)"
	IN_MENU_CLOSE			= "padButton(START);keyboard(ESCAPE)"

	IN_DEBUG_MAIN_MENU		= "keyboard(F9);padButton(SELECT)"
	IN_DEBUG_LIGHT_MENU		= "keyboard('L')"
	IN_DEBUG_STATUS_BAR		= "keyboard('K')"
	IN_DEBUG_BUILD_NUM		= "keyboard('B')"
	IN_DEBUG_NEXT_BOOKMARK		= "keyboard(HOME)"
	IN_DEBUG_SCREENSHOT		= "keyboard(DELETE)"
	IN_DEBUG_FILTER_TEST_1		= "padButton(UP);ignore"
	IN_DEBUG_FILTER_TEST_2		= "padButton(DOWN);ignore"
	IN_DEBUG_FILTER_TEST_3		= "padButton(LEFT);ignore"
	IN_DEBUG_FILTER_TEST_4		= "padButton(RIGHT);ignore"

	// really want some syntax to map the controls to a pad button AND a mouse button ie. padButton(CIRCLE):mouseButton(MIDDLE)  (: instead of ; to mean both)
//	IN_STAGE_MOVECAM_ACTIVATE	= "padButton(CIRCLE);mouseButton(MIDDLE)"
//	IN_STAGE_ZOOMCAM_ACTIVATE	= "padButton(TRIANGLE);mouseButton(RIGHT)"
//	IN_STAGE_ROTATECAM_ACTIVATE	= "padButton(CROSS);mouseButton(LEFT)"
//	IN_STAGE_ROTATECAM_YAXIS	= "padStick(LY);mouseMove(X)"
//	IN_STAGE_ROTATECAM_XAXIS	= "padStick(LX);mouseMove(Y)"

	IN_STAGE_MOVECAM_ACTIVATE	= "mouseButton(MIDDLE)"
	IN_STAGE_ZOOMCAM_ACTIVATE	= "mouseButton(RIGHT)"
	IN_STAGE_ROTATECAM_ACTIVATE	= "mouseButton(LEFT)"
	IN_STAGE_ROTATECAM_YAXIS	= "mouseMove(X)"
	IN_STAGE_ROTATECAM_XAXIS	= "mouseMove(Y)"
	IN_STAGE_PAD_MOVECAM_ACTIVATE	= "padButton(L2);ignore"
	IN_STAGE_PAD_ZOOMCAM_YAXIS	= "padStick(LY);ignore"
	IN_STAGE_PAD_ROTATECAM_YAXIS	= "padStick(RX);ignore"
	IN_STAGE_PAD_ROTATECAM_XAXIS	= "padStick(RY);ignore"
	IN_STAGE_PAD_STAGE_MENU_ACTIVATE= "padButton(START);ignore"
	IN_STAGE_PAD_MAIN_MENU_ACTIVATE	= "padButton(SELECT);ignore"

	//-----------------------------------------------------------------------
	// Player leftovers (mostly debug stuff)
	//-----------------------------------------------------------------------
	
	IN_PLAYER_DEV_BENNY		    = "keyboard(LSHIFT)"
	IN_PLAYER_DEV_DROPGUN		    = "keyboard('-')"
	IN_PLAYERCOMMON_CAM_MODE_GAME	    = "keyboard('C')"
	IN_PLAYERCOMMON_CAM_MODE_ALL	    = "keyboard('X')"
	IN_PLAYERCOMMON_TEST_RAGDOLL	    = "keyboard('=')"

/*
	//-----------------------------------------------------------------------
	// For debugging vehicles (SF)
	//-----------------------------------------------------------------------
	
	IN_VEHICLE_PUSHUP		= "padButton(UP);keyboard(KEYPAD_8)"
	IN_VEHICLE_PUSHDOWN		= "padButton(DOWN);keyboard(KEYPAD_2)"
*/	
	//-----------------------------------------------------------------------
	// Consoles
	//-----------------------------------------------------------------------
/*
	IN_CONSOLE_UPDOWN_SCROLL	= "padStick(RY);ignore"
	IN_CONSOLE_UPDOWN_ANALOGUE	= "padStick(LY);ignore"
	IN_CONSOLE_UPDOWN		= "padButton(UP,DOWN);keyboard(UP,DOWN)"
	IN_CONSOLE_LEFTRIGHT_ANALOGUE	= "padStick(LX);ignore"
	IN_CONSOLE_LEFTRIGHT		= "padButton(LEFT,RIGHT);keyboard(LEFT,RIGHT)"
	IN_CONSOLE_SELECT               = "padButton(CROSS);mouseButton(LEFT)"
	IN_CONSOLE_CLOSEWINDOW          = "padButton(TRIANGLE);mouseButton(RIGHT)"
	IN_CONSOLE_EXIT		        = "padButton(SQUARE);mouseButton(MIDDLE)"
	IN_CONSOLE_CIRCLE	        = "padButton(CIRCLE);ignore"
	IN_CONSOLE_L1		        = "padButton(L1);keyboard('[')"
	IN_CONSOLE_R1		        = "padButton(R1);keyboard(']')"
	*/
/*
	//-----------------------------------------------------------------------
	// Picking Lock
	//-----------------------------------------------------------------------
	
	IN_PLAYER_PICKLOCK_PADUP       = "padButton(UP);keyboard('W')"
	IN_PLAYER_PICKLOCK_PADDOWN     = "padButton(DOWN);keyboard('S')"
	IN_PLAYER_PICKLOCK_PADLEFT     = "padButton(LEFT);keyboard('A')"
	IN_PLAYER_PICKLOCK_PADRIGHT    = "padButton(RIGHT);keyboard('D')"
	IN_PLAYER_PICKLOCK_BUTTONUP    = "padButton(TRIANGLE);keyboard(UP)"
	IN_PLAYER_PICKLOCK_BUTTONDOWN  = "padButton(CROSS);keyboard(DOWN)"
	IN_PLAYER_PICKLOCK_BUTTONLEFT  = "padButton(SQUARE);keyboard(LEFT)" 
	IN_PLAYER_PICKLOCK_BUTTONRIGHT = "padButton(CIRCLE);keyboard(RIGHT)"
*/
	//-----------------------------------------------------------------------
	// MiniGame generic inputs
	//-----------------------------------------------------------------------

/*
	IN_MINIGAME_RIGHTANALOGUE_X   = "padStick(RX);ignore"
	IN_MINIGAME_RIGHTANALOGUE_Y   = "padStick(RY);ignore"
	IN_MINIGAME_LEFTANALOGUE_X    = "padStick(LX);ignore"
	IN_MINIGAME_LEFTANALOGUE_Y    = "padStick(LY);ignore"
	IN_MINIGAME_DPAD_UP           = "padButton(UP);ignore"
	IN_MINIGAME_DPAD_DOWN	      = "padButton(DOWN);ignore"  
	IN_MINIGAME_DPAD_LEFT	      = "padButton(LEFT);ignore"
	IN_MINIGAME_DPAD_RIGHT	      = "padButton(RIGHT);ignore"
	IN_MINIGAME_FACE_TRIANGLE     = "padButton(TRIANGLE);ignore"
	IN_MINIGAME_FACE_SQUARE       = "padButton(SQUARE);ignore"
	IN_MINIGAME_FACE_CIRCLE       = "padButton(CIRCLE);ignore"
	IN_MINIGAME_FACE_CROSS        = "padButton(CROSS);ignore"
*/
	//-------------------------------------------------------------------------
	//new editor camera fly key mapping for the wasd keys rather than the crummy yghj
	//--------------------------------------------------------------------------

//  WORLD EDITOR
	IN_EDITOR_CAM_MOVE_FORWARDS_BACKWARDS	= "keyboard('W','S');padStick(LY)"
	IN_EDITOR_CAM_MOVE_LEFT_RIGHT		= "keyboard('D','A');padStick(LX)"
	IN_EDITOR_CAM_LOOK_UP_DOWN		= "mouseMove(Y);padStick(RY)"
	IN_EDITOR_CAM_LOOK_LEFT_RIGHT		= "mouseMove(X);padStick(RX)"
	IN_EDITOR_CAM_MOVE_UP_DOWN		= "keyboard('Q','E')"

	//-----------------------------------------------------------------------
	// Editor (can't be seperate scheme if we're able to switch between editor and game at runtime
	//-----------------------------------------------------------------------
    //
    // FRED EDITOR
	IN_EDITOR_MOUSE_L_BUT		= "mouseButton(LEFT)"
	IN_EDITOR_MOUSE_M_BUT		= "mouseButton(MIDDLE)"
	IN_EDITOR_MOUSE_R_BUT		= "mouseButton(RIGHT)"
	IN_EDITOR_SELECT		= "mouseButton(LEFT)"
	IN_EDITOR_MOUSEX		= "mouseMove(X)"
	IN_EDITOR_MOUSEY		= "mouseMove(Y)"	

	IN_CAM_MOVE_FORWARDS_BACKWARDS_EDITOR	= "keyboard('W','S')"
	IN_CAM_MOVE_LEFT_RIGHT_EDITOR		= "keyboard('D','A')"
	IN_CAM_LOOK_UP_DOWN_EDITOR		= "mouseMove(Y)"
	IN_CAM_LOOK_LEFT_RIGHT_EDITOR		= "mouseMove(X)"
	IN_CAM_MOVE_UP_DOWN_EDITOR		= "keyboard('Q','E')"

/*
	IN_CAM_MOVE_FORWARDS_BACKWARDS_EDITOR	= "keyboard('Y','H')"
	IN_CAM_MOVE_LEFT_RIGHT_EDITOR		= "keyboard('J','G')"
	IN_CAM_LOOK_UP_DOWN_EDITOR		= "mouseMove(Y)"
	IN_CAM_LOOK_LEFT_RIGHT_EDITOR		= "mouseMove(X)"
	IN_CAM_MOVE_UP_DOWN_EDITOR		= "keyboard('T','U')"
*/
	//-----------------------------------------------------------------------
	// Raw gamepad controls (for use in testbed, "playercontrols.res" etc.)
	//-----------------------------------------------------------------------
	IN_CONTROLLER_CROSS		= "padButton(CROSS);keyboard(' ')"
	IN_CONTROLLER_SQUARE		= "padButton(SQUARE);keyboard('R')"
	IN_CONTROLLER_TRIANGLE		= "padButton(TRIANGLE);keyboard('Z')"
	IN_CONTROLLER_CIRCLE		= "padButton(CIRCLE);keyboard(KEYPAD_DIV)"
	IN_CONTROLLER_L1		= "padButton(L1);keyboard('[')"
	IN_CONTROLLER_L2		= "padButton(L2);mouseButton(RIGHT)"
	IN_CONTROLLER_L3		= "padButton(L3);keyboard(KEYPAD_MULT)"
	IN_CONTROLLER_R1		= "padButton(R1);keyboard(']')"
	IN_CONTROLLER_R2		= "padButton(R2);mouseButton(LEFT)"
	IN_CONTROLLER_R3		= "padButton(R3);keyboard(CAPSLOCK)"
	IN_CONTROLLER_START		= "padButton(START);keyboard(F12)"
	IN_CONTROLLER_SELECT		= "padButton(SELECT);ignore"
	IN_CONTROLLER_LSTICKY		= "padStick(LY);keyboard('W','S')"
	IN_CONTROLLER_LSTICKX		= "padStick(LX);keyboard('D','A')"
	IN_CONTROLLER_RSTICKY		= "padStick(RY);mouseMove(Y)"
	IN_CONTROLLER_RSTICKX		= "padStick(RX);mouseMove(X)"
	IN_CONTROLLER_UP		= "padButton(UP);keyboard(UP)"
	IN_CONTROLLER_DOWN		= "padButton(DOWN);keyboard(DOWN)"
	IN_CONTROLLER_LEFT		= "padButton(LEFT);keyboard(LEFT)"
	IN_CONTROLLER_RIGHT		= "padButton(RIGHT);keyboard(RIGHT)"
	IN_CONTROLLER_POINTERX		= "pointer(PX);ignore"
	IN_CONTROLLER_POINTERY		= "pointer(PY);ignore"
	IN_MOTION_LEFT			= "motion(LEFT);ignore"
	IN_MOTION_RIGHT			= "motion(RIGHT);ignore"
	IN_MOTION_SLICE_LEFT		= "motion(LSLICE);ignore"
	IN_MOTION_SLICE_RIGHT		= "motion(RSLICE);ignore"
	IN_MOTION_SLICE_UP		= "motion(USLICE);ignore"
	IN_MOTION_SLICE_DOWN		= "motion(DSLICE);ignore"
	IN_MOTION_THROW			= "motion(THROW);ignore"
	IN_MOTION_DOWN			= "motion(DOWN);ignore"
	IN_MOTION_UP			= "motion(UP);ignore"
	IN_MOTION_LEFT_ROLL		= "motion(LEFT_ROLL);ignore"
	IN_MOTION_RIGHT_ROLL		= "motion(RIGHT_ROLL);ignore"
	IN_MOTION_UP_ROLL		= "motion(UP_ROLL);ignore"
	IN_MOTION_DOWN_ROLL		= "motion(DOWN_ROLL);ignore"

	
	IN_CONTROLLER_TILTX		= "padTilt(X);ignore"
	IN_CONTROLLER_TILTY		= "padTilt(Y);ignore"
	IN_CONTROLLER_TILTZ		= "padTilt(Z);ignore"
	IN_CONTROLLER_TILTX1		= "padTilt(X1);ignore"
	IN_CONTROLLER_TILTY1		= "padTilt(Y1);ignore"
	IN_CONTROLLER_TILTZ1		= "padTilt(Z1);ignore"
	IN_CONTROLLER_TILTG		= "padTilt(G);ignore"
    }

