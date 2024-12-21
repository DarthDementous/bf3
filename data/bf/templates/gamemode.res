// vim: set syntax=c :

template npcRoleDistribution
{
    class-id	= "npc role distribution bf"
}

template npcChrClassDistribution
{
    class-id	= "npc chr class distribution bf"
}

template npcDistributionTemplate
{
    class-id		    = "npc distribution bf"

    // Unlike the roles/chr classes, these are probabilites rather than set percentages.
    k_chrRank_rookie	    = 100.0f	// 100% chance of being rookie or above
    k_chrRank_sergeant	    = 80.0f	// 80% chance of being sergeant or above
    k_chrRank_lieutenant    = 60.0f	// etc.
    k_chrRank_captain	    = 40.0f
    k_chrRank_major	    = 20.0f
    k_chrRank_commander	    = 5.0f
}

template gamemodecomponent
{
    class-id = "gamemode component" 
    timeRemaining = 60.0f

    offsetXFromTeammate = 2.f
    offsetZFromTeammate = 2.f

    restartCountdownTimer = 30.f // Apparently the default... this used to be hardcoded...

    snapshotRate = 1.f	// time in seconds between updates sent to client

    maxBotWaitTime = 5.f

    pickupsDroppedByChrsVanishAfterTime = -1.f

    healthMultiplier_Player = 1.0f
    healthMultiplier_AI	    = 0.8f

    swimDamagePerSec = 1.0f
    swimDamageAfterThisState = "kChrInWaterState_never"
    
    // Default settings for freeplay.
    gamemode			    = "k_noGameMode"
    multiplayergamemode		    = "k_multiplayer_AllGameModes"
    gameera			    = "k_CloneWarsEra"
    soundmap-field sceneSoundMap
    {
    }

    name = "Freeplay"
    
    playerRespawnInventoryBehaviour = "k_playerRespawnInventoryBehaviour_nothing"
    numAllowedPlayers = 16

    timeToRespawn = 5.0f
    commandPostRespawnDelay = 0.0f

    overrideChrRank		    = "false"
    infantryKillValue		    = 0
    tier1HeroKillValue		    = 0
    tier2HeroKillValue		    = 0
    lightGroundVehicleKillValue	    = 0
    standardGroundVehicleKillValue  = 0
    heavyGroundVehicleKillValue	    = 0
    standardStarFighterKillValue    = 0
    transportFighterKillValue	    = 0
    heroVehicleKillValue	    = 0
    commandPostHeldValue	    = 0
    commandPostPointAwardInterval   = 0
    frigateDestroyValue		    = 0
    hunterKillValue		    = 0
    shieldConsoleDestroyValue	    = 0
    frigateDestroyPlayerValue	    = 0
    starPointsRequiredToWin	    = 100
    musicEventSystem = "music_arcade"
}

template conquestGamemode : gamemodecomponent
{
    class-id = "conquest gamemode component" 
    name = "Conquest"
    gamemode = "k_conquestGameMode"
    timeToRespawn = 5.0f 
    commandPostRespawnDelay = 10.0f
    allEnemyCommandPostsOwnedEndGameTimer = 30.f
    giveInfiniteAmmo = "true" 
    starPointsRequiredToWin = 100

    timeRemaining = 600.0f	    // Seconds
// 
//  vmComp vmcomp
//  {
//      active = "true"
//      scriptfile = "conquest.vms"
//  }
//
    numAllowedPlayers = 16

    npcDistributionTemplate npcDistribution
    {
	npcChrClassDistribution chrClass0
	{
	    chrClass    = "k_chrClassSoldier"
	    percentage  = 20.0f
	}
	npcChrClassDistribution chrClass1
	{
	    chrClass    = "k_chrClassHeavyWeapons"
	    percentage  = 20.0f
	}
	npcChrClassDistribution chrClass2
	{
	    chrClass    = "k_chrClassSniper"
	    percentage  = 20.0f
	}
	npcChrClassDistribution chrClass3
	{
	    chrClass    = "k_chrClassSupport"
	    percentage  = 20.0f
	}
	npcChrClassDistribution chrClass4
	{
	    chrClass    = "k_chrClassSpecialist"
	    percentage  = 20.0f
	}
    }

    aiCheating
    {
	class-id = "ai cheating component bf"

	// For each player area, these numbers can add up to anything below 256.
	// They determine the fraction of NPCs allocated to each NPC area; the total is unimportant.
	// TODO: Don't use takeoff yet, as transitions aren't done.
	k_playerOnGround
	{
	    k_npcOnGround		= 65
	    k_npcGroundLanding		= 5
	    k_npcGroundTakeOff		= 0
	    k_npcGeneralFlying		= 25
	    k_npcCapitalShipLanding	= 0
	    k_npcCapitalShipTakeOff	= 0
	    k_npcInEscapePod		= 5
	    k_npcOnCapitalShip0		= 0
	    k_npcOnCapitalShip1		= 0
	}
	k_playerFlyingNearGround
	{
	    k_npcOnGround		= 30
	    k_npcGroundLanding		= 5
	    k_npcGroundTakeOff		= 0
	    k_npcGeneralFlying		= 60
	    k_npcCapitalShipLanding	= 0
	    k_npcCapitalShipTakeOff	= 0
	    k_npcInEscapePod		= 5
	    k_npcOnCapitalShip0		= 0
	    k_npcOnCapitalShip1		= 0
	}
	k_playerFlyingInSpace
	{
	    k_npcOnGround		= 0
	    k_npcGroundLanding		= 0
	    k_npcGroundTakeOff		= 0
	    k_npcGeneralFlying		= 50
	    k_npcCapitalShipLanding	= 0
	    k_npcCapitalShipTakeOff	= 0
	    k_npcInEscapePod		= 0
	    k_npcOnCapitalShip0		= 25
	    k_npcOnCapitalShip1		= 25
	}
	k_playerOnCapitalShip0
	{
	    k_npcOnGround		= 0
	    k_npcGroundLanding		= 0
	    k_npcGroundTakeOff		= 0
	    k_npcGeneralFlying		= 45
	    k_npcCapitalShipLanding	= 10
	    k_npcCapitalShipTakeOff	= 0
	    k_npcInEscapePod		= 0
	    k_npcOnCapitalShip0		= 30
	    k_npcOnCapitalShip1		= 15
	}
	k_playerOnCapitalShip1
	{
	    k_npcOnGround		= 0
	    k_npcGroundLanding		= 0
	    k_npcGroundTakeOff		= 0
	    k_npcGeneralFlying		= 45
	    k_npcCapitalShipLanding	= 10
	    k_npcCapitalShipTakeOff	= 0
	    k_npcInEscapePod		= 0
	    k_npcOnCapitalShip0		= 15
	    k_npcOnCapitalShip1		= 30
	}
	k_playerNearCapitalShipCannonConsole
	{
	    k_npcOnGround		= 70
	    k_npcGroundLanding		= 0
	    k_npcGroundTakeOff		= 0
	    k_npcGeneralFlying		= 10
	    k_npcCapitalShipLanding	= 0
	    k_npcCapitalShipTakeOff	= 0
	    k_npcInEscapePod		= 0
	    k_npcOnCapitalShip0		= 10
	    k_npcOnCapitalShip1		= 10
	}
    }

    aiConquestObjectives
    {
	class-id = "ai conquest objectives component bf"

	// For each group, these numbers can add up to anything below 256.
	// They determine the fraction of NPCs allocated to each objective; the total is unimportant.
	friendlyTeam
	{
	    rank0   = 40
	    rank1   = 20
	    rank2   = 10
	    rank3   = 5
	}
	friendlyTeamOwnCapitalShip
	{
	    rank0   = 5
	    rank1   = 5
	    rank2   = 5
	    rank3   = 75
	}
	enemyTeam
	{
	    rank0   = 40
	    rank1   = 20
	    rank2   = 10
	    rank3   = 5
	}
	enemyTeamOwnCapitalShip
	{
	    rank0   = 5
	    rank1   = 5
	    rank2   = 5
	    rank3   = 75
	}
    }

    infantryKillValue = 2
    tier1HeroKillValue = 6
    tier2HeroKillValue = 4
    lightGroundVehicleKillValue = 3
    standardGroundVehicleKillValue = 4
    heavyGroundVehicleKillValue = 5
    standardStarFighterKillValue = 3
    transportFighterKillValue = 4   
    heroVehicleKillValue = 6
    commandPostHeldValue = 1
    commandPostPointAwardInterval = 10.f
    frigateDestroyValue = 100
    shieldConsoleDestroyValue = 5
    frigateDestroyPlayerValue = 25
    timeEndRemaining = 0.0f

    aiPerTeam = 25
    galacticConquest = "false"

    gamemode	    = "k_conquestGameMode"
}

template quickmatchGamemode : conquestGamemode
{
    aiPerTeam = 25
    starPointsRequiredToWin = 300
    multiplayergamemode		    = "k_multiplayer_MaxPlayersGameMode"
    gameera			    = "k_GalacticCivilWarEra" // "k_CloneWarsEra"
}

template quickmatchGamemode_wii : conquestGamemode
{
    aiPerTeam = 5
    team1Tickets = 150
    team2Tickets = 150
    timeRemaining = 480.0f
}

template galacticConquestGamemode : conquestGamemode
{
    aiPerTeam = 20
    timeRemaining = 600.0f

    galacticConquest = "true"
    multiplayergamemode = "k_multiplayer_MaxPlayersGameMode" 

    forceshields
    {
	shieldnames []
	{
	    "HothShield1"
	}

	shieldteams []
	{
	    0
	}
    }
}

template storyGamemode : gamemodecomponent
{
    class-id = "story gamemode component" 
    name = "Story"

    // i.e. Unlock everything
    overrideChrRank = "true"
    overriddenChrRank = "k_chrRank_commander" 
    
    healthMultiplier_Player = 2.0f

    pickupsDroppedByChrsVanishAfterTime = 60.0f

    numAllowedPlayers = 1    

    gamemode = "k_StoryGameMode"
    
    musicEventSystem = "music_story"
}

template heroesVillainsGamemode : gamemodecomponent
{
    class-id = "heroes v villains gamemode component" 
    name = "Heroes vs Villains"
    gamemode = "k_heroesVillainsGameMode"
    
    timeRemaining = 60.0f
    team1Tickets = 10
    team2Tickets = 10

    tier1HeroKillValue = 1
    tier2HeroKillValue = 1
}

template huntGamemode : gamemodecomponent
{
    class-id = "hunt gamemode component" 
    name = "Hunt"
    gamemode = "k_huntGameMode"
    
    timeRemaining = 60.0f
    hunterTickets = 100
    preyTickets = 100

    infantryKillValue = 1
    tier1HeroKillValue = 1
    tier2HeroKillValue = 1
    lightGroundVehicleKillValue = 1
    standardGroundVehicleKillValue = 1
    heavyGroundVehicleKillValue = 1
    standardStarFighterKillValue = 1
    heroVehicleKillValue = 1
    hunterKillValue = 1 // used to be 2 - changed by Leigh G for bug fix
}
