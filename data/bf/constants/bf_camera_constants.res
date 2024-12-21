// vim: set syntax=c :

k_playerCamera_timeDelayIn    = 0.0f
k_playerCamera_timeDelayOut    = 0.0f

k_playerCamera_scalePosAimMatrix_up = 0.55f
k_playerCamera_scalePosAimMatrix_down = 1.0f

k_playerCamera_collisionPrediction_holdTime = 0.3f
k_playerCamera_collisionPrediction_max = 0.5f	// 1.0f
k_playerCamera_collisionPrediction_blend  = 0.5f	    // 1.0f
k_playerCamera_collisionPrediction_radius = 0.3f	    // 0.7f

k_playerCamera_collision_radius = 0.15f	//Please don't change this unless you speak to bparbury
k_playerCamera_collision_extraPadding = 0.1f	//see comment on above line

k_playerCamera_scaleUpWhenLookUp = 2.0f;	//moving the centre of rotation for the spherical lerp changes the radius 
k_playerCamera_scaleSpringWhenLookUp = 100.0f;	//so the spring needs to be scaled too

k_playerCamera_normalToMeleeSpeed = 2.0f

k_playerCamera_blend3_minSpeed = 1.0f
k_playerCamera_blend3_maxSpeed = 5.0f
k_playerCamera_blend3_lerpIn = 3.0f
k_playerCamera_blend3_lerpOut = 3.0f

/****************************************
 * Player camera (3rd person stuff)     *
 ****************************************/
k_playerCameraSprintOffsetX	=   -0.05f
k_playerCameraSprintOffsetY	=   -0.3f
k_playerCameraSprintOffsetZ	=   0.5f
k_playerCameraRunOffsetX	=   0.f
k_playerCameraRunOffsetY	=   0.f
k_playerCameraRunOffsetZ	=   -1.f
k_playerCameraTargetOffsetX	=   -0.f
k_playerCameraTargetOffsetY	=   -0.15f
k_playerCameraTargetOffsetZ	=   -4.2f

k_playerCameraConstantsOverride = "false"

k_playerCamera_lookfromsafeOverride = "false"
k_playerCamera_lookfromsafeX = -0.3f
k_playerCamera_lookfromsafeY = -0.85f
k_playerCamera_lookfromsafeZ = -0.45f

// Looking up and down
k_playerCamera_lookUpDown_upperLimit		= 1.15f
k_playerCamera_lookUpDown_lowerLimit		= -1.25f

// Camera over right shoulder
k_playerCamera_offsetRightGunDown	=   0.45f   // Offset while running, gun down
k_playerCamera_offsetRightNormalAiming	=   0.35f   // Offset while gun raised
k_playerCamera_offsetRightZoomAiming	=   0.35f   // Offset while zoomed in
k_playerCamera_offsetRightInCover	=   0.35f   // Offset while in cover

// Camera over left shoulder
k_playerCamera_offsetLeftGunDown	=   0.45f   // Offset while running, gun down
k_playerCamera_offsetLeftNormalAiming	=   0.35f   // Offset while gun raised
k_playerCamera_offsetLeftZoomAiming	=   0.35f   // Offset while zoomed in
k_playerCamera_offsetLeftInCover	=   0.35f   // Offset while in cover

// Leaning out of cover
k_playerCamera_offsetFullLeanRight	=   0.50f   // While leaning right
k_playerCamera_offsetFullLeanLeft	=   0.50f   // While leaning left

// Tilt the camera (rotate around z)
k_playerCamera_tiltCamWithProp_stand		=   0.25f
k_playerCamera_tiltCamWithProp_crouch		=   0.25f
k_playerCamera_tiltCamWithProp_crawl		=   0.25f   
k_playerCamera_tiltCamWithProp_passenger	=   0.50f
k_playerCamera_tiltCamWhenLeanOutOfCover_stand	=   0.25f   // (Actually gets multiplied by the _stand value above)
k_playerCamera_tiltCamWhenLeanOutOfCover_crouch	=   0.15f   // (Actually gets multiplied by the _crouch value above)

// player camera blur settings
k_playerCamera_blurMax			=   0.06f   // amount of blur applied when at maximum
k_playerCamera_kickInSpeedFactor	=   0.9f    // 1 means kick in at sprint time.  0.9 means after sprint time, 1.1 would be while still running.
k_playerCamera_blurStartTime		=   0.2f   // time for blur to hit full amount in seconds (roughly)
k_playerCamera_blurOffTime	  	=   0.7f   // time for blur to switch off in seconds (again, roughly)

//Jedi camera Blur settings
k_jediCamera_blurMax			=   0.1f   // amount of blur applied when at maximum
k_jediCamera_kickInSpeedFactor		=   0.9f    // 1 means kick in at sprint time.  0.9 means after sprint time, 1.1 would be while still running.
k_jediCamera_blurStartTime		=   0.8f   // time for blur to hit full amount in seconds (roughly)
k_jediCamera_blurOffTime	  	=   1.5f   // time for blur to switch off in seconds (again, roughly)

// Height
k_playerCamera_height_useEyeHeight	=   0.0f //0.20f   // 1.f = true, 0.f = false (0.5 etc. = mix, but might not want to use that)
k_playerCamera_height_eyeHeightOffset	=   0.10f   // Only used if _useEyeHeightAndOffset == 1.f (or mix): Distance up from eye height
k_playerCamera_height_stand		=   1.81f   // Only used if _useEyeHeightAndOffset == 0.f (or mix): From prop y pos, ie. height above floor
k_playerCamera_height_crouch		=   1.4f    // Only used if _useEyeHeightAndOffset == 0.f (or mix): From prop y pos, ie. height above floor
k_playerCamera_height_crawl		=   0.65f   // Only used if _useEyeHeightAndOffset == 0.f (or mix): From prop y pos, ie. height above floor

// Distance back from player
k_playerCamera_distanceWhenZoomAiming	=   0.65f
k_playerCamera_distanceWhenNormalAiming =   0.92f
k_playerCamera_distanceWhenGunDown	=   2.30f
k_playerCamera_distanceWhenInCover	=   1.20f

// Times
k_playerCamera_sideSwapTime		=   0.50f

/****************************************
 * Player camera (first person stuff)   *
 ****************************************/

k_playerCamera_firstPersonRunAnim_timeDelayForCamera		= 0.f
k_playerCamera_firstPersonRunAnim_timeDelayForHands		= 0.6f

k_playerCamera_moveForwardWhenLookDown	=   0.25f    // How many metres first person camera moves forward if chr is looking straight down
k_playerCamera_howFarForward_standing	=   0.15f
k_playerCamera_howFarForward_crouching	=   0.25f
k_playerCamera_howFarForward_crawling	=   0.55f

k_playerCameraFirstPersonTiltReduction	=   1.0f   // How much to reduce prop rotation by when calculating first person camera up direction
						    // Somewhere between 0.f (camera stays aligned to prop) and 1.f (camera stays perfectly level in world space - not recommended!)
						    // It'll be possible to have different tilt reduction values depending on player state/stance if required... just ask. [TF]

k_playerCameraFirstPersonGunLag_maxDistance   = 0.04f   // Distance for player first person gun position to lag behind eye position - alternatively, a negative value means move ahead (which I think looks nicer)
k_playerCameraFirstPersonGunLag_filter	      = 0.0005f // Smoothing amount for gun lag distance (between 0.00000001f and 0.99999999f)
k_playerCameraFirstPersonGunLag_speedForMax   = 6.0f	// Speed the player has to be moving to get full gun lag

k_playerCameraFirstPersonAngularGunLagLR_limit  = 180.f	// Maximum rotate angle of the gun compared to the view (in degrees) - stupidly high number (eg. 180) means no limit!
k_playerCameraFirstPersonAngularGunLagLR_scale  = 0.015f	// How many degrees away from forward we draw the gun for each degree/second angular velocity (eg. if set to 1.f, we'll rotate the gun 10 degrees if chr is turning at a speed of 10 degrees per second)
k_playerCameraFirstPersonAngularGunLagLR_filter = 0.00002f// Smoothing amount for gun lag angle (between 0.0000000001f and 0.9999999f)

k_playerCameraFirstPersonAngularGunLagUD_limit  = 180.f	// Maximum rotate angle of the gun compared to the view (in degrees) - stupidly high number (eg. 180) means no limit!
k_playerCameraFirstPersonAngularGunLagUD_scale  = 0.02f	// How many degrees away from forward we draw the gun for each degree/second angular velocity (eg. if set to 1.f, we'll rotate the gun 10 degrees if chr is looking up/down at a speed of 10 degrees per second)
k_playerCameraFirstPersonAngularGunLagUD_filter = 0.00003f// Smoothing amount for gun lag angle (between 0.0000000001f and 0.9999999f)

k_playerCamera_blendToSprint = 5.0f
k_playerCamera_blendFromSprint = 2.0f

k_playerCamera_sprintRotXBlend = 0.50f	//your rotX limits change when your walk->sprinting so this value is used to blend between the limits (instead of a snap)

k_bf_characterCamera_crouchBlend = 3.00f    //speed of the lerp to follow you when you crouch

// A camera for corpses
k_bf_deathCamera_distanceFromCorpse = 5.0f
k_bf_deathCamera_heightAboveCorpse = 2.0f
k_bf_deathCamera_tooCloseDistance = 1.0f
k_bf_deathCamera_rotateSpeed = 0.0f
k_bf_deathCamera_lerpOutTime = 2.0f

k_bf_deathCamera_zoomInOnEnemy = "true"
k_bf_deathCamera_zoomFovFocusHeightMultiplier = 2.0f
k_bf_deathCamera_maxZoomFovRadians = 0.21f

k_bf_autoTrackCamera_maxSpringDistance = 6.0f
k_bf_autoTrackCamera_minSpringDistance = 5.0f
k_bf_autoTrackCamera_relativeHeight = 1.6f
k_bf_autoTrackCamera_maxMovementSpeed = 10.0f		// Should always be faster than movement speed, only relevant if camera has become stuck and needs to smoothly move to the destination
k_bf_autoTrackCamera_lookPosTolerance = 0.15f		// The distance from the players center position the camera is allowed to drift from ( >value the >camera stability)
k_bf_autoTrackLockOn_quickFocusSpeed = 20.0f		// The speed at which the camera moves behind the player when lockon is pressed
k_bf_autoTrackLockOn_quickFocusRotationSpeed = 11.0f	// Speed at which the camera rotates around the player
k_bf_autoTrackCamera_lookAheadDistance = 0.5f		// Distance to look ahead of the player
k_bf_autoTrackCamera_lookAheadSpeed = 4.0f		// Speed to change look to desired position
k_bf_autoTrackLockOn_lookAheadReduce = 6.0f		// Speed to reduce the look ahead position when lock-on is held

// New auto track constants
k_bf_autoTrackCamera_timeToBeginAutoRotation = 0.6f	// Time of constant user input to begin automatic rotation	
k_bf_autoTrackCamera_timeToCompleteAutoRotation = 3.0f	// Time taken to automatically rotate behind players back
k_bf_autoTrackCamera_movingAutoRotationAngle = 50.0f	// Angle from dir from player to camera which will auto-rotate the camera, even whilst moving
k_bf_autoTrackCamera_minimumJumpRelativeHeight = 0.0f	// The camera must be atleast this much higher than the player when he is jumping

k_playerCamera_FOVOverride = "false"
k_playerCamera_FOVScaleOverrideScale = 1.0f

k_playerCamera_jumpDownScale = 0.2f	    //used to scale camera direction when falling

k_jedi_camera_lock_on_override = "false"    //allows you to set meleeOffset and meleeDirOffset at runtime

k_jedi_camera_lock_on_position_offset_x	=  0.0f
k_jedi_camera_lock_on_position_offset_y	=  1.5f 
k_jedi_camera_lock_on_position_offset_z	=  -4.5f

k_jedi_camera_lock_on_dir_offset_x   =  0.0f
k_jedi_camera_lock_on_dir_offset_y   = -0.2f
k_jedi_camera_lock_on_dir_offset_z   =  0.0f

k_passengerCameraPos_x = -0.5f
k_passengerCameraPos_y = 0.1f
k_passengerCameraPos_z = -0.9f

k_notPlayerCamera_PosLerp = 1.0f
k_notPlayerCamera_DirLerp = 1.0f
k_notPlayerCamera_DirLerpScale = 2.0f
k_notPlayerCamera_deltaLerp = 0.02f

k_moveMod_useOverride = "false"

k_moveMod_pitchLimit = 0.07f
k_moveMod_yawLimit = 0.07f

k_moveMod_noiseAlpha = 1.0f
k_moveMod_noiseBeta = 1.0f

k_moveMod_noiseScalePitchWalk = 0.0001f
k_moveMod_noiseScaleYawWalk = 0.0001f

k_moveMod_noiseScalePitchSprint = 0.0001f
k_moveMod_noiseScaleYawSprint = 0.0001f

k_moveMod_shakeSpeedWalk = 3.1451f
k_moveMod_shakeSpeedSprint = 12.5663f

k_moveMod_shakeScaleWalk = 0.0f
k_moveMod_shakeScaleSprint = 0.0003f

k_moveMod_noiseSpeedWalk = 5.0f
k_moveMod_noiseSpeedSprint = 5.0f
