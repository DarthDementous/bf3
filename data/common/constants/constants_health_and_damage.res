/******************************************************************************
** constants_health_and_damage.res
** 25/01/06
******************************************************************************/

 /**********************************
 * PLAYER INFO
 **********************************/
//----------------
//  Trooper values
//----------------
k_maxAdrenaline = 2.5  // 2.5f		    // Up this to take more punishment before losing a block
k_numBlocksMax = 1
k_blockRemoved_setAdrenaline = 0.0f // Set adrenaline level to this when lose
k_maxBlockHealth = 1.f
k_blockHealthRecoverPerSecond = 0.05f
//--------------
//  Rebel values
//--------------
k_rebelPlayer_maxAdrenaline = 2.0f		    // Up this to take more punishment before losing a block
k_rebelPlayer_numBlocksMax = 1
k_rebelPlayer_blockRemoved_setAdrenaline = 0.0f // Set adrenaline level to this when lose
k_rebelPlayer_maxBlockHealth = 1.5f
k_rebelPlayer_blockHealthRecoverPerSecond = 0.05f
//--------------
// MP Trooper values
//--------------
k_mTrooperPlayer_maxAdrenaline = 1.0f  // 2.5f		    // Up this to take more punishment before losing a block
k_mTrooperPlayer_numBlocksMax = 1
k_mTrooperPlayer_blockRemoved_setAdrenaline = 0.0f // Set adrenaline level to this when lose
k_mTrooperPlayer_maxBlockHealth = 1.0f
k_mTrooperPlayer_blockHealthRecoverPerSecond = 0.05f

//--------------
// MP Rebel values
//--------------
k_mRebelPlayer_maxAdrenaline = 1.0f		    // Up this to take more punishment before losing a block
k_mRebelPlayer_numBlocksMax = 1
k_mRebelPlayer_blockRemoved_setAdrenaline = 0.0f // Set adrenaline level to this when lose
k_mRebelPlayer_maxBlockHealth = 1.0f
k_mRebelPlayer_blockHealthRecoverPerSecond = 0.05f


 /**********************************
 * NPC INFO
 **********************************/
k_default_npc_full_health = 1.0f
k_default_rebel_full_health = 2.0f
k_default_trooper_full_health = 3.0f
k_friendly_squaddie_full_health = 20.0f
k_dbg_npc_low_health = 0.0001f

//Crappy settings for all the adrenaline stuff to override
//the wrong settings they don't need to inherit in the first place
k_npc_maxAdrenaline = 0.0f
k_npc_numBlocksMax = 1
k_npc_blockRemoved_setAdrenaline = 0.0f

k_rebel_maxBlockHealth = 1.0f	//Basically 1/3 of their health because of the stupid hacky way this is working

k_rebel_soldier_maxBlockHealth = 1.0f //		"       "
k_rebel_shocker_maxBlockHealth = 1.0f //		"       "
k_rebel_incinerator_maxBlockHealth = 1.5f //		"       "
k_rebel_suppressor_maxBlockHealth = 1.5f //		"       "
k_rebel_assassin_maxBlockHealth = 1.0f //		"       "
k_rebel_chief_maxBlockHealth = 1.25f //		"       "

k_trooper_maxBlockHealth = 3.0f //		"       "

k_trooper_gi_maxBlockHealth = 1.5f //		"       "
k_trooper_assault_maxBlockHealth = 3.0f //		"       "
k_trooper_firesupport_maxBlockHealth = 3.5f //		"       "
k_trooper_scout_maxBlockHealth = 1.25f //		"       "
k_trooper_specops_maxBlockHealth = 2.5f //		"       "
k_trooper_sarge_maxBlockHealth = 2.0f //		"       "
k_trooper_smallhealth_maxBlockHealth = 0.1f //		"       "

k_npc_blockHealthRecoverPerSecond = 0.00f

k_friendlynpc_maxAdrenaline = 1.0f
k_friendlynpc_numBlocksMax = 1
k_friendlynpc_blockRemoved_setAdrenaline = 0.0f
k_friendlyrebel_maxBlockHealth = 0.33f
k_friendlytrooper_maxBlockHealth = 10.0f
k_friendlynpc_blockHealthRecoverPerSecond = 0.00f

 /**********************************
 * WEAPON INFO
 **********************************/

//melee
k_meleeHighDamageThreshold = 10.0f

/******************************
 * chr damage scalars
 *****************************/

k_chrDamageScalarUndefined = 1.0f
k_chrlimbdamagescalar	   = 1.0f
k_chrbodydamagescalar	   = 1.0f
k_chrheaddamagescalar	   = 2.8f

/*********************************
 * CRITICAL DAMAGE THRESHOLD - ie: headshot/neck hit tolerance
 *********************************/

k_criticalZoneDamageThreshold = 0.2f

/*********************************
 * HIT REACTS
 ********************************/
 
k_hitreact_nearexplosiontolerance = 0.85f 
k_hitreact_fullbodytolerance	  = 0.0f/*0.15f*/  /*Since there's no decent damage modelling yet this 
						determines the reaction type. NB: This overrides the gun component hit react type*/

/************************
 * Other Player Stuff   *
 ************************/

k_playerSpawnDelay = 0.5f;
