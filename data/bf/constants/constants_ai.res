// vim: set syntax=c :
/******************************************************************************
** constants_ai.res
** source/common/ai/constantsAI.h (CTRL-W, F to open corresponding .h file)
******************************************************************************/

// NOTE: THIS FILE IS FOR CHANGING THE VALUE OF FRAMEWORK/COMMON AI
// CONSTANTS *ONLY*. PROJECT SPECIFIC CONSTANTS SHOULD BE PLACED IN
// data/bf/constants/bf_constants_ai.res

#include "data/common/constants/constants_ai.res"

// Effectively disable pickup and throwback, as we don't have the anims
k_grenadereact_considerCrouchPickupDist   = 0.0f
k_grenadereact_considerStandingPickupDist = 0.0f
//Block targetting of individual chr for time after fail
k_grenadeHelper_targettingFailureReconsiderThrowTimeMin	 = 10.0f //15.0f
k_grenadeHelper_targettingFailureReconsiderThrowTimeMax  = 15.0f 
//Block targetting of individual chr for time after successful throw
k_grenadeHelper_throwFinishedReconsiderThrowTimeMin = 10.0f // 7.0f
k_grenadeHelper_throwFinishedReconsiderThrowTimeMax = 12.0f

k_fixedgun_strafe_to_dest = 0
k_fixedgun_rotateOnMount = 0

k_hitreact_minrunstaggertime = 0.0f			// time spent running before a stagger hitreact is allowed

k_ai_randomiseNavmeshPath = "true"

