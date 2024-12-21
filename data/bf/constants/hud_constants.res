// vim: set syntax=c :

// Team colours
k_team_playerTeam_r	= 0.f
k_team_playerTeam_g	= 0.6f
k_team_playerTeam_b	= 1.f
k_team_enemyTeam_r	= 0.8f
k_team_enemyTeam_g	= 0.08f
k_team_enemyTeam_b	= 0.08f
k_team_neutral_r	= 0.65f
k_team_neutral_g	= 0.65f
k_team_neutral_b	= 0.65f

// Messages
k_informationMessage_marginFraction	    = 0.05f
k_iconMessage_weaponSwapHeightCoefficient   = 2.5f
k_iconMessage_teamScoreHeightCoefficient    = 1.25f

// Text boxes
k_textBox_margin	= 0.0625f
k_textBox_alpha		= 0.8f

// Compass
k_compass_edgeFadeOutFraction		    = 0.2f
k_compass_backingBorderFraction		    = 0.05f
k_compass_spaceHeight			    = 250.f
k_compass_spaceTransitionHeight		    = 200.f
k_compass_iconHeightAsFraction		    = 0.4f
k_compass_objectiveHeightAsFraction	    = 1.f
k_compass_skylineHeightAsFraction	    = 0.5f
k_compass_bracketHeightAsFraction	    = 0.75f
k_compass_gunFireHeightAsFraction	    = 0.2f
k_compass_bgGroupTransitionTime		    = 1.f
k_compass_capitalShipFadeOutDistFraction    = 0.25f
k_compass_alphaAtEdge			    = 0.5f
k_compass_gunFireDuration		    = 1.f
k_compass_gunFireFadeOutTime		    = 1.f


// Score display
k_scoreDisplay_timeToReachMaxOverheadOffset = 0.2f
k_scoreDisplay_minOverheadOffset	    = 0.025f
k_scoreDisplay_maxOverheadOffset	    = 0.05f
k_scoreDisplay_overheadMinFontScale	    = 1.f
k_scoreDisplay_overheadMaxFontScale	    = 2.f
k_scoreDisplay_displayTimeBeforeFading	    = 3.f
k_scoreDisplay_fadeOutTime		    = 2.f

/*
k_scoreDisplay_killScoreNumRegionSize_x		= 0.4f
k_scoreDisplay_killScoreNumRegionSize_y		= 0.1f
k_scoreDisplay_killScoreCentreOffset_y		= 0.1f
k_scoreDisplay_killScoreGlowRegionSize_y	= 0.05f

k_scoreDisplay_timeToReachMaxOverheadOffset	= 1.f//0.2f
k_scoreDisplay_timeToDisplayKillScore		= 1.f //0.5f
k_scoreDisplay_timeToTransitionToGlow		= 1.f //0.2f
k_scoreDisplay_timeToReachTeamScore		= 0.2f

k_scoreDisplay_shrinkTimeAsFracionOfGrowTime	= 1.f
k_scoreDisplay_minOverheadOffset		= 0.025f
k_scoreDisplay_maxOverheadOffset		= 0.05f
k_scoreDisplay_overheadStartFontScale		= 0.5f
k_scoreDisplay_overheadMaxFontScale		= 2.f
k_scoreDisplay_overheadFinalFontScale		= 1.f
k_scoreDisplay_displayTimeBeforeFading		= 3.f
k_scoreDisplay_fadeOutTime			= 2.f
*/

// Health/Stamina bars
k_overchargeBarFinish_y		= 0.7734375f
k_overchargeBarLength		= 0.921875f
k_healthHorizontalBarFinish_x	= 0.9609375f
k_staminaHorizontalBarStart_x	= 0.0390625f
k_horizontalBarLength		= 0.734375f
k_verticalBarFinish_y		= 0.7734375f
k_verticalBarLength		= 0.734375f
k_horizontalBarFullFraction	= 0.416483694f
k_curvedBarFullFraction		= 0.583516305f

// Proximity power hud
k_proximityPowerHud_origin	= 0.84f
k_proximityPowerHud_length	= 0.78f
k_proximityPowerHud_gap		= 0.2f

// Ship hud
//  Ship Visibility
k_shipIndicatorSpeck_bulletDistanceScale= 1.5f;
k_shipIndicatorSpeck_sparkleSize	= 0.04f;
k_shipIndicatorSpeck_shimmerSpeed_def	= 0.01f;    // speed it shimmers @
k_shipIndicatorSpeck_shimmerSpeed_out	= 0.02f;    // speed it fades out @
k_shipIndicatorSpeck_alphaCutoff	= 0.25f;

k_shipHealth_playerIconSubregionSize	= 0.1f
k_shipHealth_nonPlayerIconSubregionSize	= 0.075f
k_shipHealth_losingHealth_max_r		= 1.f
k_shipHealth_losingHealth_max_g		= 0.8f
k_shipHealth_losingHealth_max_b		= 0.f
k_shipHealth_losingHealth_min_r		= 1.f
k_shipHealth_losingHealth_min_g		= 0.2f
k_shipHealth_losingHealth_min_b		= 0.f
k_shipHealth_criticalHealth_max_r	= 1.f
k_shipHealth_criticalHealth_max_g	= 0.f
k_shipHealth_criticalHealth_max_b	= 0.f
k_shipHealth_criticalHealth_min_r	= 0.5f
k_shipHealth_criticalHealth_min_g	= 0.f
k_shipHealth_criticalHealth_min_b	= 0.f
k_shipHealth_criticalHealth_threshold	= 0.1f
k_shipHealth_pulsesPerSecond		= 2.f

k_shipEnemyIndicator_gunDistanceToDraw	= 0.5f
k_shipEnemyIndicator_maxSize		= 0.5f
k_shipEnemyIndicator_minSize		= 0.03f
k_shipEnemyIndicator_texScale		= 0.5f
k_shipEnemyIndicator_quadrantSize	= 0.04f
k_shipEnemyIndicator_offscreenSize	= 0.04f
k_shipEnemyIndicator_targettingPlayer_r	= 1.f
k_shipEnemyIndicator_targettingPlayer_g	= 1.f
k_shipEnemyIndicator_targettingPlayer_b	= 0.f
k_shipEnemyIndicator_alpha		= 0.5f

k_shipEnemyPredictionPoint_r		= 1.f
k_shipEnemyPredictionPoint_g		= 0.5f
k_shipEnemyPredictionPoint_b		= 0.f

k_shipReticuleSize_y			= 0.02f
k_shipReticuleLostPointer_r		= 1.00f
k_shipReticuleLostPointer_g		= 0.15f
k_shipReticuleLostPointer_b		= 0.15f
k_shipEnemyPrediction_lerpCoefficient	= 0.5f
k_shipReticule_horizonScale		= 5.f

k_shipPointer_maxVisibility		= 1.5f
k_shipPointer_pulseSpeed		= 1.3f
k_shipPointer_lostRumbleForce		= 0.25f

k_incomingMissile_maxFrameSize		= 0.5f
k_incomingMissile_minFrameSize		= 0.2f
k_incomingMissile_lockOnTime		= 0.5f
k_incomingMissile_start_r		= 1.f
k_incomingMissile_start_g		= 0.98f
k_incomingMissile_start_b		= 0.18f
k_incomingMissile_end_r			= 0.94f
k_incomingMissile_end_g			= 0.2f
k_incomingMissile_end_b			= 0.1f
k_incomingMissile_frameFadeInOutTime	= 0.1f
k_incomingMissile_maxTimeBetweenPulses	= 1.f
k_incomingMissile_minTimeBetweenPulses	= 0.2f
k_incomingMissile_withinApproachRange	= 400.f
k_incomingMissile_withinCriticalRange	= 10.f
k_incomingMissile_maxArrowDistOnHud	= 0.25f
k_incomingMissile_minArrowDistOnHud	= 0.1f
k_incomingMissile_arrowSize		= 0.05f
k_incomingMissile_maxPulseSize		= 0.2f
k_incomingMissile_minPulseSize		= 0.05f

// Points of interest
k_pointOfInterest_maxDistanceToDisplay		= 100.f
k_pointOfInterest_distanceToStartFadingOut	= 80.f
k_pointOfInterest_distanceScaleWhenInShip	= 2.f
k_pointOfInterest_iconWorldSpaceSize		= 1.f
k_pointOfInterest_poi_minRegionSize		= 0.02f
k_pointOfInterest_poi_maxRegionSize		= 0.04f
k_pointOfInterest_objective_defaultNum		= 8
k_pointOfInterest_objective_defaultAlpha	= 0.75f
k_pointOfInterest_objective_minDrawDistance	= 20.f
k_pointOfInterest_objective_fadeOutThreshold	= 0.5f
k_pointOfInterest_objective_timeToDisplayAll	= 10.f
k_pointOfInterest_objective_minRegionSize	= 0.075f
k_pointOfInterest_objective_maxRegionSize	= 0.15f
k_pointOfInterest_chrGuide_sizeFraction		= 0.5f
k_pointOfInterest_chrGuide_movementFraction	= 0.05f
k_pointOfInterest_infoRegionSize_x		= 0.1f
k_pointOfInterest_infoRegionSize_y		= 0.05f
k_pointOfInterest_offscreenImageSize		= 0.05f
k_pointOfInterest_minDistanceToDisplayDistance	= 10.f
k_pointOfInterest_distanceDisplayFadeOutDist	= 20.f
k_pointOfInterest_additionalInfoFadeOutElapse	= 0.5f
k_pointOfInterest_additionalInfoFadeOutTime	= 0.25f
k_pointOfInterest_maxIconScaleSize		= 1.5f
k_pointOfInterest_minIconAlpha			= 0.5f
k_pointOfInterest_maxDistToDisplayAsPriority	= 100.f
k_pointOfInterest_borderPos_y			= 0.375f    // Relative to glow image
k_pointOfInterest_borderSize_y			= 0.25f	    // Relative to glow image
k_pointOfInterest_overchargeHealthPulseRate	= 4.f
k_pointOfInterest_overchargeCriticalHealth	= 0.2f
k_pointOfInterest_priorityPropPulseRate		= 1.f

// Hit indicator
k_hitIndicator_size_y	    = 0.032f
k_hitIndicator_fadeOutTime  = 0.5f

// Ojectives
k_objectiveMessage_duration		    = 5.f
k_objectiveMessage_fadeOutTime		    = 1.f
k_objectiveMessage_mainObjectiveColour_r    = 1.f
k_objectiveMessage_mainObjectiveColour_g    = 0.8f
k_objectiveMessage_mainObjectiveColour_b    = 0.2f
k_objectiveMessage_bonusObjectiveColour_r   = 0.6f
k_objectiveMessage_bonusObjectiveColour_g   = 0.6f
k_objectiveMessage_bonusObjectiveColour_b   = 0.75f
k_objectiveMessage_completedColour_r	    = 0.2f
k_objectiveMessage_completedColour_g	    = 0.8f
k_objectiveMessage_completedColour_b	    = 0.2f
k_objectiveMessage_failedColour_r	    = 0.8f
k_objectiveMessage_failedColour_g	    = 0.2f
k_objectiveMessage_failedColour_b	    = 0.2f

// Objective position indicator
k_objectiveIndicator_height			= 5.f
k_objectiveIndicator_widthAsFractionOfHeight	= 0.5f
k_objectivePositionIndicator_maxHeight		= 1.f
k_objectivePositionIndicator_minHeight		= 0.1f
k_objectivePositionIndicator_shrinkFraction	= 0.25f
k_objectivePositionIndicator_box_r		= 0.24f
k_objectivePositionIndicator_box_g		= 0.48f
k_objectivePositionIndicator_box_b		= 0.88f

// Grenade position indicator
k_grenadePosIndicator_height			= 2.5f
k_grenadePosIndicator_widthAsFractionOfHeight	= 0.5f
k_grenadePosIndicator_maxHeight	    		= 0.5f
k_grenadePosIndicator_minHeight			= 0.1f
k_grenadePosIndicator_box_r			= 0.24f
k_grenadePosIndicator_box_g			= 0.88f
k_grenadePosIndicator_box_b			= 0.48f

// Jedi Combat Hud (Used for prompting player to bring pointer back on screen on Wii)
k_jediRecenter_arrowSize			= 0.08f
k_jediRecenter_arrowSpacing			= 0.052f
k_jediRecenter_regionSize			= 0.4f
k_jediRecenter_fadeTime				= 0.1f
k_jediRecenter_solidTime			= 0.1f
k_jediRecenter_allOffTime			= 0.1f
k_jediRecenter_arrowCount			= 3

// Command post display
k_commandPostDisplay_capturedSizeCoefficient	    = 1.5f
k_commandPostDisplay_heldSizeCoefficient	    = 1.25f
k_commandPostDisplay_captureMessageSizeCoefficient  = 1.75f
k_commandPostDisplay_gapBetweenIcons		    = 0.5f

// Ammo display
k_ammoDisplay_r	= 0.30
k_ammoDisplay_g	= 0.48
k_ammoDisplay_b	= 0.60

// RenderUtil
k_commandPost_minAlpha					= 0.5f
k_commandPost_pulseRate					= 1.f
k_objectiveIndicator_backgroundIndicatorMinSizeFraction	= 0.2f
k_objectiveIndicator_backgroundIndicatorMaxSizeFraction	= 0.25f
k_objectiveIndicator_backgroundIndicatorMinAlpha	= 0.25f
k_objectiveIndicator_pulseTime				= 2.f
k_objectiveIndicator_timeBetweenPulses			= 1.5f
k_objectiveIndicator_onFoot_distToFadeIn		= 100.f
k_objectiveIndicator_onFoot_distAtFullVisibility	= 75.f
k_objectiveIndicator_groundVehicle_distToFadeIn		= 200.f
k_objectiveIndicator_groundVehicle_distAtFullVisibility = 150.f
k_objectiveIndicator_flyingVehicle_distToFadeIn		= 1000.f
k_objectiveIndicator_flyingVehicle_distAtFullVisibility	= 750.f

//Reticule
k_reticule_chaseLockonLerpTime	    = 0.25f
k_reticule_maxOuterReticuleScale    = 1.8f
k_reticule_overheatBarFraction	    = 0.65f
k_reticule_overheatMinGlowAlpha	    = 0.5f
k_reticule_overheatPulseDuration    = 0.5f
k_reticule_missileLockMaxSizeScale  = 2.f
k_reticule_extendedNotchCoefficient = 1.25f
k_reticule_missileLockonMinSize	    = 0.06f
k_reticule_missileLockonMaxSize	    = 0.23f
k_reticule_leadIndicatorMinSize	    = 0.04f
k_reticule_leadIndicatorMaxSize	    = 0.1f

// Player info
k_playerInfo_segmentPivot_y		= 0.118f
k_playerInfo_segmentRadius		= 0.8125f
k_playerInfo_startAngle_rad		= 0.76f
k_playerInfo_segmentAngle_rad		= 0.92f
k_playerInfo_gapAngle_rad		= 0.05f
k_playerInfo_gapAngle_alphaFraction	= 0.5f
k_playerInfo_weaponSubRegion_size_y	= 0.4f
k_playerInfo_weaponSubRegion_gap_x	= 0.26f
k_playerInfo_weaponSubRegion_gap_y	= 0.05f
k_playerInfo_healthColour_full_r	= 1.f
k_playerInfo_healthColour_full_g	= 1.f
k_playerInfo_healthColour_full_b	= 0.f
k_playerInfo_healthColour_empty_r	= 1.f
k_playerInfo_healthColour_empty_g	= 0.f
k_playerInfo_healthColour_empty_b	= 0.f
k_playerInfo_health_damagedLerpTime	= 0.2f
k_playerInfo_health_minAlpha		= 0.5f
k_playerInfo_health_sizeFracWhenHero	= 0.75f
k_playerInfo_healthOverChargeColour_r   = 0.3f
k_playerInfo_healthOverChargeColour_g   = 1.0f
k_playerInfo_healthOverChargeColour_b   = 0.9f
k_playerInfo_lowHealth_threshold	= 0.4f
k_playerInfo_lowHealth_pulseRate	= 1.f
k_playerInfo_criticalHealth_threshold	= 0.2f
k_playerInfo_criticalHealth_pulseRate	= 2.f
k_playerInfo_jetpack_top		= 0.0625f
k_playerInfo_jetpack_bottom		= 0.9375f
k_playerInfo_droideka_top		= 0.03125f
k_playerInfo_droideka_bottom		= 0.96875f
k_playerInfo_vehicle_playerIconSize	= 0.1f
k_shipHealth_vehicle_npcIconSize	= 0.075f

// Weapon switch panel
k_weaponSwitchPanel_fadeInTime			= 0.02f
k_weaponSwitchPanel_oldWeaponDisplayTime	= 0.0f
k_weaponSwitchPanel_switchTime			= 0.075f
k_weaponSwitchPanel_growTime			= 0.15f
k_weaponSwitchPanel_shrinkTime			= 0.2f
k_weaponSwitchPanel_newWeaponDisplayTime	= 1.0f
k_weaponSwitchPanel_fadeOutTime			= 0.5f
k_weaponSwitchPanel_backingAlpha		= 0.7f
k_weaponSwitchPanel_frameSizeFraction		= 0.9f
k_weaponSwitchPanel_minWeaponSizeFraction	= 0.75f
k_weaponSwitchPanel_maxWeaponSizeFraction	= 1.9f
k_weaponSwitchPanel_selectedWeaponSizeFraction	= 1.4f
k_weaponSwitchPanel_selectedWeaponSizeAlpha	= 1.0f
k_weaponSwitchPanel_minSwitchAlpha		= 0.75f
k_weaponSwitchPanel_highlightLerpSpeed		= 10.0f
k_weaponSwitchPanel_pointerLerpInSpeed		= 6.f
k_weaponSwitchPanel_pointerLerpOutSpeed		= 3.f

// Audio Diaries
k_audioDiary_start_x			= 0.113f
k_audioDiary_finish_x			= 0.972f
k_audioDiary_collectedBarSize_x		= 0.152f
k_audioDiary_collectedBarSize_y		= 0.0938f
k_audioDiary_collectedBarStart_x	= 0.104f
k_audioDiary_collectedBarStart_y	= 0.78f
k_audioDiary_collectedBarSpacing_x	= 0.18f

// Remote hud
k_remoteHud_chargeBar_segmentRadius	= 1.0f

k_remoteHud_chargeBar1_offset_x		= -0.05f;
k_remoteHud_chargeBar1_offset_y		= 0.0f;
k_remoteHud_chargeBar2_offset_x		= 0.05f;
k_remoteHud_chargeBar2_offset_y		= 0.0f;
k_remoteHud_chargeBar_scale_x		= 1.0f;
k_remoteHud_chargeBar_scale_y		= 0.3f;

k_remoteHud_chargeBar_startAngleRad	= 0.22f
k_remoteHud_chargeBar_segmentAngleRad	= 2.7f
k_remoteHud_lineStartFraction		= 0.15625f
k_remoteHud_lineEndFraction		= 0.6875f
k_remoteHud_radBetweenNotches		= 1.f
k_remoteHud_notchAsFractionOfLineWidth	= 0.6f
k_remoteHud_bankingBorderFraction	= 0.8f
k_remoteHud_borderSubRegion_offset_x	= 0.06f
k_remoteHud_borderSubRegion_offset_y	= 0.5f
k_remoteHud_borderSubRegion_scale	= 0.285f
k_remoteHud_ionCannonText_pos_x		= 0.34f
k_remoteHud_ionCannonText_pos_y		= 0.68f
k_remoteHud_ionCannonText_size_x	= 0.23f
k_remoteHud_ionCannonText_size_y	= 0.68f

k_remoteHud_ionCannonText_alpha		= 0.25f
k_remoteHud_ionCannonText_fadeInFrac	= 0.1f

k_remoteHud_ionCannonText_scrollRate	= 1.0f

// Ion cannon
k_ionCannonHud_colour_r		    = 1.f
k_ionCannonHud_colour_g		    = 0.97f
k_ionCannonHud_colour_b		    = 0.62f
k_ionCannonHud_glowColour_r	    = 0.68f
k_ionCannonHud_glowColour_g	    = 0.40f
k_ionCannonHud_glowColour_b	    = 0.30f
k_ionCannonHud_defaultAlpha	    = 0.8f
k_ionCannonHud_timeTakenToFadeIn    = 0.2f
k_ionCannonHud_reticuleRegionSize_x = 0.1f
k_ionCannonHud_reticuleRegionSize_y = 0.1f


//Hit Position Reticule
k_hitPositionReticule_deadZoneRadius = 0.03f
k_hitPositionReticule_fadeOutColourR = 0.3f 
k_hitPositionReticule_fadeOutColourG = 0.3f 
k_hitPositionReticule_fadeOutColourB = 0.3f
k_hitPositionReticule_fadeInOutTime = 0.1f
k_hitPositionReticule_height = 0.05f
k_hitPositionReticule_aspectRatio = 1.f
