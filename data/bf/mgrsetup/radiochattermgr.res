// vim: set syntax=c :

radiochattermgrTemplate radiochattermgr
{
    soundmap_losingcp_team0 = "tat_losingcp0"
    soundmap_losingcp_team1 = "tat_losingcp1"
    soundmap_lostcp_team0 = "tat_lostcp0"
    soundmap_lostcp_team1 = "tat_lostcp1"
    soundmap_capturecp_team0 = "tat_capcp0"
    soundmap_capturecp_team1 = "tat_capcp1"
    soundmap_recapcp_team0 = "tat_recapcp0"
    soundmap_recapcp_team1 = "tat_recapcp1"

    maxtime_bc_silence = 35
    maxtime_silence = 3
    /*
       f(k_LandBeginAttackResponse) \		
	f(k_LandCallingFrigateEnemy) \
	f(k_LandCallingFrigateFriendly) \
	f(k_LandCombat)	\			//done
	f(k_LandCombatGrenade) \		//done
	f(k_LandCombatSupportEnemy) \		//done
	f(k_LandCombatSupportFriendly) \
	f(k_LandCombatThermalDetonator) \
	f(k_LandCongrats) \			//done
	f(k_LandEndorSpecific) \
	f(k_LandEnemyTargetDestroyed) \		//done
	f(k_LandEscapePod) \			//done
	f(k_LandEscapeTheShipFriendly) \	
	f(k_LandEscapeTheShipNeutral) \		
	f(k_LandFriendlyInfantryBoarding) \
	f(k_LandHeavyEnemy) \			//done
	f(k_LandHeavyFriendly) \
	f(k_LandHothSpecific) \
	f(k_LandInfantryUsingOrbitalStrike) \	//done
	f(k_LandInfantryVsEnemyBoarders) \
	f(k_LandInfantryVsFrigate) \
	f(k_LandInfantryVsVehicle) \
	f(k_LandLandingShips) \
	f(k_LandMeleeEnemy) \
	f(k_LandMeleeFriendly) \
	f(k_LandNcc) \
	f(k_LandPilotTransport) \
	f(k_LandPlanetaryCannonDirection) \
	f(k_LandShieldCorridor) \		//done
	f(k_LandSniperEnemy) \			//done
	f(k_LandSniperFriendly) \
	f(k_LandStarfightersLandingNearby) \    //done
	f(k_LandStarfightersCrashingNearby) \	
	f(k_LandStarfightersFightingAbove) \
	f(k_LandStarfightersTakingOff) \	//done
	f(k_LandSupportGestures) \
	f(k_LandSupportWeaponSwap) \
	f(k_LandTargetDestroyedCongrats) \	//done
	f(k_LandTargetDestroyedUnitSpecific) \
	f(k_LandTargeted) \			//done
	f(k_LandTatooineSpecific) \
	f(k_LandVsOrbitalStrike) \		//done
	f(k_LandVsStarfighters) \		//done
	f(k_ShipBeginAttackResponse) \
	f(k_ShipCallingFrigateEnemy) \
	f(k_ShipCallingFrigateFriendly) \
	f(k_ShipCombat) \
	f(k_ShipCombatFrigate) \
	f(k_ShipEscapePod) \
	f(k_ShipEvasiveManeuverCallOut) \	//done
	f(k_ShipFrigateDestroyed) \
	f(k_ShipGeneral) \
	f(k_ShipGroundBattleContext) \
	f(k_ShipHothSpecific) \
	f(k_ShipMissileLock) \
	f(k_ShipNcc) \
	f(k_ShipShieldCorridor) \
	f(k_ShipTargetDestroyed) \		//done
	f(k_ShipTargetSpecificComponent) \
	f(k_ShipTargeted) \			
	f(k_ShipTransport) \
	f(k_ShipTurret) 

  */
    generalRadioEvent generalRadioEvents []
    {

	{
	    enumName = "k_LandBeginAttackResponse"
	    soundKey = "bc_l_begin_attack_response"
	    probability = 1.0f
	    minRepTime = 1.0f
	    timeToLive = 2.0f
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 100.0f
	    rangeToSay = 20.0f
	},
	{
	    enumName = "k_LandCallingFrigateEnemy"
	    soundKey = "bc_l_calling_frigate_enemy"
	    probability = 1.0f
	    minRepTime = 1.0f
	    timeToLive = 2.0f
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 100.0f
	    rangeToSay = 20.0f
	},
	{
	    enumName = "k_LandCallingFrigateFriendly"
	    soundKey = "bc_l_calling_frigate_friendly"
	},
	{
	    enumName = "k_LandCombat"
	    soundKey = "bc_l_combat"
	    minRepTime = 5.0f
	    probability = 0.6f
	},
	{
	    enumName = "k_LandCombatGrenade"
	    soundKey = "bc_l_combat_grenade"
	    priority = "k_rcPriorityHigh"
	    rangeToSay = 10.0f
	},
	{
	    enumName = "k_LandCombatSupportEnemy"
	    soundKey = "bc_l_combat_support_enemy"
	    minRepTime = 20.0f
	    probability = 0.3f
	},
	{
	    enumName = "k_LandCombatSupportFriendly"
	    soundKey = "bc_l_combat_support_friendly"
	},
	{
	    enumName = "k_LandCombatThermalDetonator"
	    soundKey = "bc_l_combat_thermal_detonator"
	},
	{
	    enumName = "k_LandCongrats"
	    soundKey = "bc_l_congrats_that_dont_use_commander"
	},
	{
	    enumName = "k_LandEndorSpecific"
	    soundKey = "bc_l_endor_specific"
	},
	{
	    enumName = "k_LandEnemyTargetDestroyed"
	    soundKey = "bc_l_enemy_target_destroyed"
	    probability = 0.4f
	    minRepTime = 1.0f
	    canPlayAtHead = "false"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 20.0f
	    rangeToSay = 20.0f
	},
	{
	    enumName = "k_LandEscapePod"
	    soundKey = "bc_l_escape_pod"
	},
	{
	    enumName = "k_LandEscapeTheShipFriendly"
	    soundKey = "bc_l_escape_the_ship_friendly"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 400.0f
	    rangeToSay = 400.0f
	},
	{
	    enumName = "k_LandEscapeTheShipNeutral"
	    soundKey = "bc_l_escape_the_ship_neutral"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 400.0f
	    rangeToSay = 400.0f
	},
	{
	    enumName = "k_LandFriendlyInfantryBoarding"
	    soundKey = "bc_l_friendy_infantry_boarding"
	},
	{
	    enumName = "k_LandHeavyEnemy"
	    soundKey = "bc_l_heavy_enemy"
	    minRepTime = 20.0f
	    probability = 0.3f
	},
	{
	    enumName = "k_LandHeavyFriendly"
	    soundKey = "bc_l_heavy_friendly"
	},
	{
	    enumName = "k_LandHothSpecific"
	    soundKey = "bc_l_hoth_specific"
	},
	{
	    enumName = "k_LandInfantryUsingOrbitalStrike"
	    soundKey = "bc_l_infantry_using_orbital_strike"
	    probability = 0.4f
	    canPlayAtHead = "true"
	},
	{
	    enumName = "k_LandInfantryVsEnemyBoarders"
	    soundKey = "bc_l_infantry_vs_enemy_boarders"
	},
	{
	    enumName = "k_LandInfantryVsFrigate"
	    soundKey = "bc_l_infantry_vs_frigate"
	},
	{
	    enumName = "k_LandInfantryVsVehicle"
	    soundKey = "bc_l_infantry_vs_vehicle"
	},
	{
	    enumName = "k_LandLandingShips"
	    soundKey = "bc_l_landing_ships"
	},
	{
	    enumName = "k_LandMeleeEnemy"
	    soundKey = "bc_l_melee_enemy"
	},
	{
	    enumName = "k_LandMeleeFriendly"
	    soundKey = "bc_l_melee_friendly"
	},
	{
	    enumName = "k_LandNcc"
	    soundKey = "bc_l_ncc"
	},
	{
	    enumName = "k_LandPilotTransport"
	    soundKey = "bc_l_pilot_transport"
	},
	{
	    enumName = "k_LandPlanetaryCannonDirection"
	    soundKey = "bc_l_planetary_cannon_direction"
	},
	{
	    enumName = "k_LandShieldCorridor"
	    soundKey = "bc_l_shield_corridor"
	    canPlayAtHead = "true"
	    rangeToHear = 25.0f
	    rangeToSay = 25.0f
	},
	{
	    enumName = "k_LandSniperEnemy"
	    soundKey = "bc_l_sniper_enemy"
	    minRepTime = 20.0f
	    probability = 0.3f
	},
	{
	    enumName = "k_LandSniperFriendly"
	    soundKey = "bc_l_sniper_friendly"
	},
	{
	    enumName = "k_LandStarfightersLandingNearby"
	    soundKey = "bc_l_starfighers_landing_nearby"
	},
	{
	    enumName = "k_LandStarfightersCrashingNearby"
	    soundKey = "bc_l_starfighter_crashing_nearby"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 25.0f
	    rangeToSay = 25.0f
	},
	{
	    enumName = "k_LandStarfightersFightingAbove"
	    soundKey = "bc_l_starfighters_fighting_above"
	},
	{
	    enumName = "k_LandStarfightersTakingOff"
	    soundKey = "bc_l_starfighters_taking_off"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 25.0f
	    rangeToSay = 25.0f
	},
	{
	    enumName = "k_LandSupportGestures"
	    soundKey = "bc_l_support_gestures"
	},
	{
	    enumName = "k_LandSupportWeaponSwap"
	    soundKey = "bc_l_support_weapon_swap_voice"
	},
	{
	    enumName = "k_LandTargetDestroyedCongrats"
	    soundKey = "bc_l_target_destroyed_congrat"
	    probability = 1.0f
	    minRepTime = 1.0f
	    timeToLive = 2.0f
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 100.0f
	    rangeToSay = 20.0f
	},
	{
	    enumName = "k_LandTargetDestroyedUnitSpecific"
	    soundKey = "bc_l_target_destroyed_unit_specific"
	},
	{
	    enumName = "k_LandTargeted"
	    soundKey = "bc_l_targeted"
	    probability = 0.1f
	    minRepTime = 5.0f
	},
	{
	    enumName = "k_LandTatooineSpecific"
	    soundKey = "bc_l_tatooine_specific"
	},
	{
	    enumName = "k_LandVsOrbitalStrike"
	    soundKey = "bc_l_vs_orbital_strike"
	    probability = 0.7f
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 50.0f
	    rangeToSay = 50.0f
	},
	{
	    enumName = "k_LandVsStarfighters"
	    soundKey = "bc_l_vs_starfighter"
	},
	{
	    enumName = "k_ShipBeginAttackResponse"
	    soundKey = "bc_s_begin_attack_response"
	},
	{
	    enumName = "k_ShipCallingFrigateEnemy"
	    soundKey = "bc_s_calling_frigate_enemy"
	},
	{
	    enumName = "k_ShipCallingFrigateFriendly"
	    soundKey = "bc_s_calling_frigate_friendly"
	},
	{
	    enumName = "k_ShipCombat"
	    soundKey = "bc_s_combat"
	},
	{
	    enumName = "k_ShipCombatFrigate"
	    soundKey = "bc_s_combat_frigate"
	},
	{
	    enumName = "k_ShipEscapePod"
	    soundKey = "bc_s_escape_pod"
	},
	{
	    enumName = "k_ShipEvasiveManeuverCallOut"
	    soundKey = "bc_s_evasive_maneuver_call_out"
	},
	{
	    enumName = "k_ShipFrigateDestroyed"
	    soundKey = "bc_s_frigate_destroyed"
	},
	{
	    enumName = "k_ShipGeneral"
	    soundKey = "bc_s_general"
	},
	{
	    enumName = "k_ShipGroundBattleContext"
	    soundKey = "bc_s_ground_battle_context"
	},
	{
	    enumName = "k_ShipHothSpecific"
	    soundKey = "bc_s_hoth_specific"
	},
	{
	    enumName = "k_ShipMissileLock"
	    soundKey = "bc_s_missile_lock"
	},
	{
	    enumName = "k_ShipNcc"
	    soundKey = "bc_s_ncc"
	},
	{
	    enumName = "k_ShipShieldCorridor"
	    soundKey = "bc_s_shield_corridor"
	},
	{
	    enumName = "k_ShipTargetDestroyed"
	    soundKey = "bc_s_target_destroyed"
	    probability = 0.4f
	},
	{
	    enumName = "k_ShipTargetSpecificComponent"
	    soundKey = "bc_s_target_specific_component"
	},
	{
	    enumName = "k_ShipTargeted"
	    soundKey = "bc_s_targeted"
	    canPlayAtHead = "true"
	    probability = 0.5f
	    rangeToHear = 30.0f
	    rangeToSay = 25.0f
	},
	{
	    enumName = "k_ShipTransport"
	    soundKey = "bc_s_transport"
	},
	{
	    enumName = "k_ShipTurret"
	    soundKey = "bc_s_turret"
	},

/* old events	
	{
	    enumName = "k_genGrenade"
	    soundKey = "bc_l_combat_grenade"
	    priority = "k_rcPriorityHigh"
	    rangeToSay = 10.0f
	},
	{
	    enumName = "k_genEnemyFire"
	    soundKey = "bc_l_targeted"
	    probability = 0.1f
	    minRepTime = 5.0f
	},
	{
	    enumName = "k_genEscapePod"
	    soundKey = "bc_l_escape_pod"
	},
	{
	    enumName = "k_genSeeSoldier"
	    soundKey = "bc_l_begin_attack_response"
	},
	{
	    enumName = "k_genIonImpact"
	    soundKey = "bc_l_vs_orbital_strike"
	    probability = 0.7f
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 50.0f
	    rangeToSay = 50.0f
	},
	{
	    enumName = "k_genUseIon"
	    soundKey = "bc_l_infantry_using_orbital_strike"
	    probability = 0.4f
	    canPlayAtHead = "true"
	},
	{
	    enumName = "k_genPlayerKills"
	    soundKey = "bc_l_target_destroyed_congrat"
	    probability = 1.0f
	    minRepTime = 1.0f
	    timeToLive = 2.0f
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 100.0f
	    rangeToSay = 20.0f
	},
	{
	    enumName = "k_genNPCKills"
	    soundKey = "bc_l_enemy_target_destroyed"
	    probability = 0.8f
	    minRepTime = 1.0f
	    canPlayAtHead = "false"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 20.0f
	    rangeToSay = 20.0f
	},
	{
	    enumName = "k_genFighterCrash"
	    soundKey = "bc_l_starfighter_crashing_nearby"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 25.0f
	    rangeToSay = 25.0f
	},
	{
	    enumName = "k_genShipTakeOff"
	    soundKey = "bc_l_starfighters_taking_off"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityMed"
	    rangeToHear = 25.0f
	    rangeToSay = 25.0f
	},
	{
	    enumName = "k_genShipEnemyFire"
	    soundKey = "bc_s_targeted"
	    canPlayAtHead = "true"
	    probability = 0.5f
	    rangeToHear = 30.0f
	    rangeToSay = 25.0f
	},
	{
	    enumName = "k_genFoundShieldGen"
	    soundKey = "bc_l_shield_corridor"
	    canPlayAtHead = "true"
	    rangeToHear = 25.0f
	    rangeToSay = 25.0f
	},
	{	
	    enumName = "k_genEscapeCPFriend"
	    soundKey = "bc_l_escape_the_ship_friendly"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 400.0f
	    rangeToSay = 400.0f
	},
	{
	    enumName = "k_genEscapeCPNeutral"
	    soundKey = "bc_l_escape_the_ship_neutral"
	    canPlayAtHead = "true"
	    priority = "k_rcPriorityHigh"
	    rangeToHear = 400.0f
	    rangeToSay = 400.0f
	},
	{
	    enumName = "k_genCombat"
	    soundKey = "bc_l_combat"
	    minRepTime = 5.0f
	    probability = 0.6f
	},
	{
	    enumName = "k_genEnemyEng"
	    soundKey = "bc_l_combat_support_enemy"
	    minRepTime = 20.0f
	    probability = 0.3f
	},
	{
	    enumName = "k_genEnemySniper"
	    soundKey = "bc_l_sniper_enemy"
	    minRepTime = 20.0f
	    probability = 0.3f
	},
	{
	    enumName = "k_genEnemyHeavy"
	    soundKey = "bc_l_heavy_enemy"
	    minRepTime = 20.0f
	    probability = 0.3f
	}
*/
    }
    

}

