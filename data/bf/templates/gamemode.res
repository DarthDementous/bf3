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
    k_chrRank_sergeant	    = 20.0f	// 20% chance of being sergeant or above
    k_chrRank_lieutenant    = 10.0f	// etc.
    k_chrRank_captain	    = 5.0f
    k_chrRank_major	    = 2.0f
    k_chrRank_commander	    = 1.0f
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

    numAllowedPlayers = 0
    pickupsDroppedByChrsVanishAfterTime = -1.f

    healthMultiplier_Player = 1.0f
    healthMultiplier_AI	    = 0.8f

    swimDamagePerSec = 1.0f
    swimDamageAfterThisState = "kChrInWaterState_never"
    
    gamemode			    = "k_noGameMode"
    multiplayergamemode		    = "k_multiplayer_AllGameModes"
    gameera			    = "k_allEras"
}

template bfgamemodecomponent : gamemodecomponent
{
    class-id = "bf gamemode component"
    name = "Freeplay"
    
    playerRespawnInventoryBehaviour = "k_playerRespawnInventoryBehaviour_nothing"
    numAllowedPlayers = 16

    overrideChrRank		    = "false"
    infantryKillValue		    = 0
    tier1HeroKillValue		    = 0
    tier2HeroKillValue		    = 0
    lightGroundVehicleKillValue	    = 0
    standardGroundVehicleKillValue  = 0
    heavyGroundVehicleKillValue	    = 0
    standardStarFighterKillValue    = 0
    heroVehicleKillValue	    = 0
    commandPostHeldValue	    = 0
    commandPostPointAwardInterval   = 0
    frigateDestroyValue		    = 0
    starPointsRequiredToWin	    = 100
}

template dmGamemode : bfgamemodecomponent
{
    class-id = "deathmatch gamemode component" 
    name = "Deathmatch"

    timeRemaining = 20.0f
    kill-limit = 20
    vmComp vmcomp
    {
        active = "true"
        scriptfile = "deathmatch.vms"
    }
    numAllowedPlayers = 16
}

template conquestGamemode : bfgamemodecomponent
{
    class-id = "conquest gamemode component" 
    name = "Conquest"
    gamemode = "k_conquestGameMode"
    
    giveInfiniteAmmo = "true" 
    starPointsRequiredToWin = 100
    
    timeRemaining = 600.0f	    // Seconds
/* 
    vmComp vmcomp
    {
        active = "true"
        scriptfile = "conquest.vms"
    }
*/
    numAllowedPlayers = 16
    
    npcDistributionTemplate npcDistribution
    {
        multiplayergamemodes = "k_multiplayer_MaxPlayersGameMode|k_multiplayer_32PlayersGameMode"
	npcRoleDistribution role0
	{
	    role	= "k_roleFighter"
	    percentage	= 40.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 60.0f
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
	}
	npcRoleDistribution role1
	{
	    role	= "k_roleAttacker"
	    percentage	= 35.0f
	}
	npcRoleDistribution role2
	{
	    role	= "k_roleTransportPilot"
	    percentage	= 10.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSupport"
		percentage  = 100.0f
	    }
	}
        npcRoleDistribution role3
        {
            role = "k_roleFighterPilot"
            percentage = 15.000000
            npcChrClassDistribution chrClass0
            {
                chrClass = "k_chrClassSoldier"
                percentage = 100.000000
            }
        }
    }
    
    npcDistributionTemplate npcDistribution1
    {
        multiplayergamemodes = "k_multiplayer_16PlayersGameMode"
	npcRoleDistribution role0
	{
	    role	= "k_roleFighter"
	    percentage	= 50.0f

	    npcChrClassDistribution chrClass0
	    {
		chrClass    = "k_chrClassSoldier"
		percentage  = 60.0f
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
	}
	npcRoleDistribution role1
	{
	    role	= "k_roleAttacker"
	    percentage	= 50.0f
	}
    }
    
    infantryKillValue = 1
    tier1HeroKillValue = 5
    tier2HeroKillValue = 3
    lightGroundVehicleKillValue = 1
    standardGroundVehicleKillValue = 2
    heavyGroundVehicleKillValue = 4
    standardStarFighterKillValue = 2
    heroVehicleKillValue = 5
    commandPostHeldValue = 1
    commandPostPointAwardInterval = 10.f
    frigateDestroyValue = 20

    galacticConquest = "false"

    gamemode	    = "k_conquestGameMode"
}

template quickmatchGamemode : conquestGamemode
{
    aiPerTeam = 25
    starPointsRequiredToWin = 300
    multiplayergamemode		    = "k_multiplayer_MaxPlayersGameMode"
    gameera			    = "k_CloneWarsEra"
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
}

template storyGamemode : bfgamemodecomponent
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
}

template heroesVillainsGamemode : bfgamemodecomponent
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

template huntGamemode : bfgamemodecomponent
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
}

template assaultGamemode : bfgamemodecomponent
{
    class-id = "bf assault gamemode component" 
    name = "Assault"
    gamemode = "k_assaultGameMode"
    
    timeRemaining = 60.0f
    aiPerTeam	  = 10
    
    /*vmComp vmcomp
    {
        active = "true"
        scriptfile = "conquest.vms"
    }*/

    gamemode = "k_assaultGameMode"
}

template challengeGamemode : bfgamemodecomponent
{
    class-id = "bf challenge gamemode component"

    name = "Challenge"
    gamemode = "k_challengeGameMode"

    // Like in story mode
    healthMultiplier_Player = 2.0f
    numAllowedPlayers = 1

    // The name of the challenge as defined in challengelevels.res
    challenge = ""

    gamemode = "k_challengeGameMode"
}

template jediArenaGamemode : bfgamemodecomponent
{
    class-id = "bf jedi arena gamemode component"

    name = "Jedi arena"

    gamemode = "k_jediArenaGameMode"
}
