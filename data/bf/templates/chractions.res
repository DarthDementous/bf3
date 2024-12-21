// vim: set syntax=c :

// There are two action slots: primary and secondary. An NPC can run at most one
// primary action and one secondary action at the same time.

// The "optimal fire distance" is the constant k_ai_generic_optimal_fire_distance,
// constrained to slightly more than the minEffectiveFireDistance for the current
// weapon from guninfomgr.res, and slightly less than the maxEffectiveFireDistance.

// optimalTargetDistance, optimalTargetAngle and optimalTargetFOVAngle affect the
// scoring in the following way: 1 point is deducted from the score for each
// unit difference (metre, degree) from the optimal value.

template chrAction
{
    enabled			    = "false"
    validAIStates		    = ""
    isPrimaryAction		    = "false"		    // Can be used in primary action slot (most actions).
    isSecondaryAction		    = "false"		    // Can be used in secondary action slot (just force powers at the moment).
    isExclusiveAction		    = "false"		    // If true, this PRIMARY action can not be played with any secondary actions.
    baseScore			    = 0.0f
    nearDeathScore		    = 0.0f		    // Added to the score if our health <25% 
    minTargetDistance		    = -1000.0f		    // Min distance to target. Units:
							    // - meters (if fractionOfOptimalFireDistance is false)
							    // - fraction of "optimal fire distance" (if fractionOfOptimalFireDistance is false)
    maxTargetDistance		    = 1000.0f		    // Max distance to target. Units:
							    // - meters (if fractionOfOptimalFireDistance is false)
							    // - fraction of "optimal fire distance" (if fractionOfOptimalFireDistance is false)
    optimalTargetDistance	    = -9999.0f		    // Optimal distance to target. Units:
							    // - meters (if fractionOfOptimalFireDistance is false)
							    // - fraction of "optimal fire distance" (if fractionOfOptimalFireDistance is false)
							    // -1000.0f or less disables.
    fractionOfOptimalFireDistance   = "false"
    minTargetAngle		    = -1000.0f		    // Min angle difference from us to the target from the direction we are facing.
							    // Units: degrees.
    maxTargetAngle		    = 1000.0		    // Max angle difference from us to the target from the direction we are facing.
							    // Units: degrees.
    optimalTargetAngle		    = -9999.0f		    // Optimal angle difference from us to the target from the direction we are facing.
							    // Units: degrees.
							    // -1000.0f or less disables.
    minTargetFOVAngle		    = -1000.0f		    // Min angle difference from the target to us from the direction the target is facing.
							    // Units: degrees.
    maxTargetFOVAngle		    = 1000.0f		    // Max angle difference from the target to us from the direction the target is facing.
							    // Units: degrees.
    optimalTargetFOVAngle	    = -9999.0f		    // Optimal angle difference from the target to us from the direction the target is
							    // facing. Units: degrees.
							    // -1000.0f or less disables.
    mustBeBeingShotAt		    = "false"		    // If true, will not do this action unless being shot at.    
    repeatTime			    = 2.0f		    // Min time before repeating this action. This isn't an absolute rule; actions
							    // are gradually less and less penalised in the scoring, until they reach this
							    // time (at which point there is no penalty for repeating).
    minRunTime			    = 0.0f		    // Min time to run this action before it can be cancelled in favour of doing
							    // something else. The action can still stop before this if it naturally finishes
							    // (eg. an anim action) or it goes beyond one of the max/min values.
}

template actionStandStill : chrAction
{
    class-id		= "chr action component stand still bf"
    validAIStates	= "AISTATE_BF_COMBAT|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    shoot		= "false"
}

template actionStandAndShoot : actionStandStill
{
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
    shoot		= "true"
}

template actionCloseIn : chrAction
{
    class-id		= "chr action component close in bf"
    validAIStates	= "AISTATE_BF_COMBAT|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    sprint		= "false"
    shoot		= "true"
}

template actionCloseInSprinting : chrAction
{
    class-id		= "chr action component close in bf"
    validAIStates	= "AISTATE_BF_COMBAT|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
    sprint		= "true"
    shoot		= "false"
}

template actionStandStillDroideka : chrAction
{
    class-id		= "chr action component stand still droideka"
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
    sprint		= "false"
    shoot		= "true"
}

template actionCloseInDroidekaRoll : chrAction
{
    class-id		= "chr action component close in droideka roll" 
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
    sprint		= "true"
    shoot		= "false"
}

template actionRetreat : chrAction
{
    class-id		= "chr action component retreat bf"
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    sprint		= "false"
    shoot		= "true"
}

template actionFlankLeft : chrAction
{
    class-id		= "chr action component flank left bf"
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    sprint		= "false"
    shoot		= "true"
}

template actionFlankRight : chrAction
{
    class-id		= "chr action component flank right bf"
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    sprint		= "false"
    shoot		= "true"
}

template actionRollLeft : chrAction
{
    class-id		= "chr action component roll left bf"
    validAIStates	= "AISTATE_BF_COMBAT|AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
}

template actionRollRight : chrAction
{
    class-id		= "chr action component roll right bf"
    validAIStates	= "AISTATE_BF_COMBAT|AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
}

template actionRunAway : chrAction
{
    class-id		= "chr action component run away bf"
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    sprint		= "false"
    shoot		= "false"
}

template actionCollectPickup : chrAction
{
    class-id		= "chr action component collect pickup bf"
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    sprint		= "false"
    shoot		= "true"
}

template actionTurn : chrAction
{
    class-id		= "chr action component turn bf"
    validAIStates	= "AISTATE_BF_GUARD"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
}

template actionTurnLeft : actionTurn
{
    validAIStates   = "AISTATE_BF_COMBAT|AISTATE_BF_MELEE|AISTATE_BF_JEDICOMBAT"
}

template actionTurnRight : actionTurn
{
    validAIStates   = "AISTATE_BF_COMBAT|AISTATE_BF_MELEE|AISTATE_BF_JEDICOMBAT"
}

template actionCloseInForMelee : actionCloseIn
{
    validAIStates   = "AISTATE_BF_MELEE"
    shoot	    = "false"
}

template actionMeleeAttack : chrAction
{
    class-id		= "chr action component melee attack bf"
    validAIStates	= "AISTATE_BF_COMBAT|AISTATE_BF_JEDICOMBAT"
    repeatTime		= 0.0f	    // Allow melee attacks to be chained
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
}

template actionMeleeAttackWithGun : chrAction
{
    class-id		= "chr action component melee attack with gun bf"
    validAIStates	= "AISTATE_BF_MELEE"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
}

template actionCombatJump : chrAction
{
    class-id		    = "chr action component combat jump bf"
    validAIStates	    = "AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	    = "true"
    isSecondaryAction	    = "false"
    isExclusiveAction	    = "true"
    considerMidAirJump	    = "false"
    considerMidAirAttack    = "false"
}

template actionRunToCover : chrAction
{
    class-id		= "chr action component run to cover bf"
    validAIStates	= "AISTATE_BF_COMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "false"
    sprint		= "false"
    shoot		= "false"
}

template actionForceLightning : chrAction
{
    class-id		= "chr action component force lightning bf"
    validAIStates	= "AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "false"
    isSecondaryAction	= "true"
    isExclusiveAction	= "false"
    
    maxTargetDistance	= 10.0f
    minTargetAngle	= -45.0f
    maxTargetAngle	= 45.0f
    minRunTime		= 2.0f
}

template actionForceChoke : chrAction
{
    class-id		= "chr action component force choke bf"
    validAIStates	= "AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "false"
    isSecondaryAction	= "true"
    isExclusiveAction	= "false"
    
    maxTargetDistance	= 10.0f
    minTargetAngle	= -10.0f
    maxTargetAngle	= 10.0f
    minRunTime		= 2.0f
}

template actionForcePush : chrAction
{
    class-id		= "chr action component force push bf"
    validAIStates	= "AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "false"
    isSecondaryAction	= "true"
    isExclusiveAction	= "false"
    
    minTargetDistance	= 2.0f
    maxTargetDistance	= 10.0f
    minTargetAngle	= -45.0f
    maxTargetAngle	= 45.0f
}

template actionForcePull : chrAction
{
    class-id		= "chr action component force pull bf"
    validAIStates	= "AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "false"
    isSecondaryAction	= "true"
    isExclusiveAction	= "false"
    
    maxTargetDistance	= 10.0f
    minTargetAngle	= -45.0f
    maxTargetAngle	= 45.0f
}

template actionForceRepulse : chrAction
{
    class-id		= "chr action component force repulse bf"
    validAIStates	= "AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "true"
    isSecondaryAction	= "false"
    isExclusiveAction	= "true"
    
    minTargetDistance	= 5.0f
    maxTargetDistance	= 15.0f
}

template actionForceSaberThrow : chrAction
{
    class-id		= "chr action component force saber throw bf"
    validAIStates	= "AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "false"
    isSecondaryAction	= "true"
    isExclusiveAction	= "false"
    
    minTargetDistance	= 5.0f
    maxTargetDistance	= 15.0f
    minTargetAngle	= -20.0f
    maxTargetAngle	= 20.0f
}

template actionReflectBlasterFire : chrAction
{
    class-id		= "chr action component reflect bf"
    validAIStates	= "AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "false"
    isSecondaryAction	= "true"
    isExclusiveAction	= "false"
}

template actionForceStun : chrAction
{
    class-id		= "chr action component force stun bf"
    validAIStates	= "AISTATE_BF_JEDIMELEE|AISTATE_BF_JEDICOMBAT"
    isPrimaryAction	= "false"
    isSecondaryAction	= "true"
    isExclusiveAction	= "false"
    
    minTargetDistance	= 5.0f
    maxTargetDistance	= 15.0f
    minTargetAngle	= -45.0f
    maxTargetAngle	= 45.0f
}

template actionConfig
{
    class-id = "chr action config bf"

    actionStandStill standStill {}
    actionStandAndShoot	standAndShoot {}
    actionStandAndShoot standAndShootFarAway {}
    actionCloseIn closeIn {}
    actionCloseInSprinting closeInSprinting {}
    actionStandStillDroideka standStillDroideka {}
    actionCloseInDroidekaRoll closeInDroidekaRoll {}
    actionRetreat retreat {}
    actionFlankLeft flankLeft {}
    actionFlankRight flankRight {}
    actionRollLeft rollLeft {}
    actionRollRight rollRight {}
    actionRunAway runAway {}
    actionCollectPickup collectPickup {}
    actionTurn turn {}
    actionTurnLeft turnLeft {}
    actionTurnRight turnRight {}
    actionCloseInForMelee closeInForMelee {}
    actionMeleeAttack meleeAttack {}
    actionMeleeAttackWithGun meleeAttackWithGun {}
    actionCombatJump combatJump {}
    actionRunToCover runToCover {}
    actionForceLightning forceLightning {}
    actionForceChoke forceChoke {}
    actionForcePush forcePush {}
    actionForcePull forcePull {}
    actionForceRepulse forceRepulse {}
    actionForceSaberThrow forceSaberThrow {}
    actionReflectBlasterFire reflectBlasterFire {}
    actionForceStun forceStun {}
}

template infantryActionConfig : actionConfig
{
    standStill
    {
	enabled				= "true"
        baseScore			= 10.0f
        minRunTime			= 1.0f
    }
    standAndShoot
    {
	enabled				= "true"
        baseScore			= 80.0f
        minTargetDistance		= 0.5f
        optimalTargetDistance		= 1.0f
        fractionOfOptimalFireDistance   = "true"
        minRunTime			= 1.0f
    }
    closeIn
    {
	enabled				= "true"
        baseScore			= 100.0f
        minTargetDistance		= 2.0f
        fractionOfOptimalFireDistance   = "true"
        minRunTime			= 1.0f
    }
    retreat
    {
	enabled				= "true"
        baseScore			= 110.0f
        minTargetDistance		= 0.0f
        maxTargetDistance		= 0.5f
        optimalTargetDistance		= 0.0f
        fractionOfOptimalFireDistance   = "true"
        minRunTime			= 1.0f
    }
    flankLeft
    {
	enabled				= "true"
        baseScore			= 100.0f
        minTargetDistance		= 0.5f
        maxTargetDistance		= 2.0f
        minTargetFOVAngle		= -10.0f
        maxTargetFOVAngle		= 90.0f
        optimalTargetFOVAngle		= 5.0f
        fractionOfOptimalFireDistance   = "true"
	minRunTime			= 1.0f
    }
    flankRight
    {
	enabled				= "true"
        baseScore			= 100.0f
        minTargetDistance		= 0.5f
        maxTargetDistance		= 2.0f
        minTargetFOVAngle		= -90.0f
        maxTargetFOVAngle		= 10.0f
        optimalTargetFOVAngle		= -5.0f
        fractionOfOptimalFireDistance   = "true"
        minRunTime			= 1.0f
    }
    rollLeft
    {
	enabled				= "true"
        baseScore			= 110.0f
        minTargetDistance		= 0.0f
        maxTargetDistance		= 5.0f
        optimalTargetDistance		= 0.0f
        minTargetFOVAngle		= 0.0f
        maxTargetFOVAngle		= 20.0f
        optimalTargetFOVAngle		= 0.0f
    }
    rollRight
    {
	enabled				= "true"
        baseScore			= 110.0f
        minTargetDistance		= 0.0f
        maxTargetDistance		= 5.0f
        optimalTargetDistance		= 0.0f
        minTargetFOVAngle		= -20.0f
        maxTargetFOVAngle		= 0.0f
        optimalTargetFOVAngle		= 0.0f
    }
//  runAway
//  {
//	enabled				= "true"
//      baseScore			= 0.0f
//      nearDeathScore			= 150.0f
//      maxTargetDistance		= 100.0f
//  }
    collectPickup
    {
	enabled				= "true"
        baseScore			= 120.0f
        nearDeathScore			= 150.0f
        minRunTime			= 1.0f
    }
    turn
    {
	enabled				= "true"
    }
    turnLeft
    {
	enabled				= "true"
        baseScore			= 60.0f
        optimalTargetAngle		= -90.0f
    }
    turnRight
    {
	enabled				= "true"
        baseScore			= 60.0f
        optimalTargetAngle		= 90.0f
    }
    closeInForMelee
    {
	enabled				= "true"
        baseScore			= 100.0f
        minTargetDistance		= 1.0f
        minTargetAngle			= -45.0f
        maxTargetAngle			= 45.0f
        sprint				= "false"
        minRunTime			= 1.0f
    }
    meleeAttackWithGun
    {
	enabled				= "true"
	baseScore			= 110.0f
	maxTargetDistance		= 1.0f
	minTargetAngle			= -10.0f
	maxTargetAngle			= 10.0f
    }
    runToCover
    {
	enabled				= "true"
        baseScore			= 0.0f
        nearDeathScore			= 200.0f
        maxTargetDistance		= 100.0f
        minRunTime			= 1.0f
    }
}

template infantryStoryActionConfig : infantryActionConfig
{
    standAndShootFarAway
    {
	enabled				= "true"
        baseScore			= 1000.0f
        minTargetDistance		= 10.0f
        minRunTime			= 1.0f
    }
}

template gungHoInfantryActionConfig : infantryActionConfig
{
    closeIn
    {
        baseScore			    = 150.0f
        minTargetDistance		    = 0.5f
        fractionOfOptimalFireDistance   = "true"
    }
}

template meleeActionConfig : infantryActionConfig
{
    closeIn
    {
	baseScore			= 100.0f
	minTargetDistance		= 1.0f
	fractionOfOptimalFireDistance   = "false"
    }
    closeInSprinting
    {
	enabled				= "true"
	baseScore			= 110.0f
	minTargetDistance		= 5.0f
	fractionOfOptimalFireDistance   = "false"
	minRunTime			= 1.0f
    }
    retreat
    {
	enabled				= "false"
    }
    // Temp value James - No Melee jump attacks from NPC?
    combatJump
    {
	enabled				= "true"
	baseScore			= 500.0f    // 100.0f
	minTargetDistance		= 10.0f	    // 5.0f
	considerMidAirJump		= "true"
	considerMidAirAttack		= "true"
    }
    meleeAttack
    {
	enabled				= "true"
	baseScore			= 110.0f
	maxTargetDistance		= 1.2f
    }
    meleeAttackWithGun
    {
	enabled				= "false"
    }
    runToCover
    {
	enabled				= "false"
    }
}

template jediActionConfig : meleeActionConfig
{
    combatJump
    {
        baseScore			= 110.0f
    }
    reflectBlasterFire
    {
	enabled				= "true"
	baseScore			= 200.0f
	mustBeBeingShotAt		= "true"
	minRunTime			= 2.0f
    }
}

template maceWinduActionConfig : jediActionConfig
{
    forcePush
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceStun
    {
	enabled				= "true"
	baseScore			= 150.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
	baseScore			= 140.0f
    }

}

template darthMaulActionConfig : jediActionConfig
{
    forcePull
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceChoke
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 110.0f
    }
}

template countDookuActionConfig : jediActionConfig
{
    forceLightning  // change to forceStorm when available //
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceRepulse  // change to forceCloak when available //
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 120.0f
    }
}

template countDookuStoryActionConfig : jediActionConfig
{
    forceLightning  // change to forceStorm when available //
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceRepulse  // change to forceCloak when available //
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 120.0f
    }
}

template generalGrievousActionConfig : jediActionConfig
{
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 120.0f
    }
}

template anakinEp3ActionConfig : jediActionConfig
{
    forcePull
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceLightning
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 140.0f
    }
}

template lukeEp6ActionConfig : jediActionConfig
{
    forcePull
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceRepulse
    {
	enabled				= "true"
        baseScore			= 90.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 140.0f
    }
}

template kotaVahsActionConfig : jediActionConfig
{
    forceStun
    {
	enabled				= "true"
        baseScore			= 150.0f
    }
    forceLightning
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 140.0f
    }

}

template darthVaderActionConfig : jediActionConfig
{

    forcePush
    {
	enabled				= "true"
	baseScore			= 100.0f
    }					
    forceChoke
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 110.0f
    }
}

template theEmperorActionConfig : jediActionConfig
{
    forceLightning // change to forceStorm when available //
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceChoke
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
       	enabled				= "true"
	baseScore			= 110.0f
    }
}

template empOfficerActionConfig : jediActionConfig
{
    forcePush
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forcePull
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
}

template sithSisterActionConfig : jediActionConfig
{
    forcePush
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceRepulse  // change to forceCloak when available //
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
	baseScore			= 140.0f
    }
}

template masterFerrodaActionConfig : jediActionConfig
{
    forcePush
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forcePull
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceRepulse
    {
	enabled				= "true"
	baseScore			= 90.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
	baseScore			= 140.0f
    }
    forceStun
    {
	enabled				= "true"
	baseScore			= 150.0f
    }
}

template yodaActionConfig : jediActionConfig
{
    forcePush
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceLightning
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
	baseScore			= 140.0f
    }
}

template falonGreyActionConfig : jediActionConfig
{
    forceChoke
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceLightning
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 120.0f
    }
    forceRepulse
    {
	enabled				= "true"
	baseScore			= 90.0f
    }
}

template x2JediSoldierActionConfig : jediActionConfig
{
    forceRepulse
    {
	enabled				= "true"
	baseScore			= 90.0f
    }
    forceStun
    {
	enabled				= "true"
	baseScore			= 150.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
	baseScore			= 140.0f
    }
}

template x1Act2ActionConfig : jediActionConfig
{
    forceChoke
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceLightning
    {
	enabled				= "true"
        baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 120.0f
    }
    forceRepulse
    {
	enabled				= "true"
	baseScore			= 90.0f
    }
}

template droidekaActionConfig : actionConfig
{
    closeInDroidekaRoll
    {
	enabled				= "true"
	baseScore			= 150.0f
	minTargetDistance		= 1.0f
	fractionOfOptimalFireDistance   = "false"
	minRunTime			= 2000.0f
    }

    standStillDroideka
    {
	enabled				= "true"
	baseScore			= 150.0f
	minTargetDistance		= 0.5f
	optimalTargetDistance		= 5.0f
	fractionOfOptimalFireDistance   = "true"
	minRunTime			= 1.0f
    }
}


template youngobiwanActionConfig : jediActionConfig
{
    forceRepulse
    {
	enabled				= "true"
	baseScore			= 90.0f
    }
    forceStun
    {
	enabled				= "true"
	baseScore			= 150.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 120.0f
    }

}

template oldobiwanActionConfig : jediActionConfig
{
    forcePull
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceRepulse  // change to forceCloak when available //
    {
	enabled				= "true"
	baseScore			= 100.0f
    }
    forceSaberThrow
    {
	enabled				= "true"
        baseScore			= 120.0f
    }

}




