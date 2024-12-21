// vim: set syntax=c :

levelsettingsbfmgr
{
    class-id = "level settings bf mgr"

    conquest-settings
    {
	heroSelectionMode	    = "STR_HEROMGR_SELECTIONMODE_RANDOM"	// Accepted values: 
    	timeBetweenHeroSpawns	    = 120					// Time in Seconds: Min value: 0    Max Value: 300	Multiples of 5 only
	heroSpawnDuration	    = 120					// Time in Seconds: Min value: 5    Max Value: 300	Multiples of 5 only
	heroDurationBonusPerKill    = 2
	botCapturesObjectives	    = "true"
    	victoryCondition	    = 1
	pointsToWin		    = 300					// Min value: 50	Max Value: 20000    Multiples of 50 only
	unlockHeroScore		    = 7
    }

    hvv-settings
    {
	pointsToWin		    = 300					// Min value: 50	Max Value: 300	    Multiples of 5 only
	victoryCondition	    = 1					// Time in Seconds. Accepted values: 0, 60, 120, 300, 600
    }	

    hunt-settings
    {
	killsToWin		    = 50					// Min value: 50	Max Value: 150	    Multiples of 5 only	
	victoryCondition	    = 1					// Time in Seconds. Acepted values: 600, 900, 1800, 2700 
    }

    deathmatch-settings
    {
	killsToWin		    = 10					// Min value: 10	Max Value: 150	    Multiples of 5 only	
	roundLength		    = 600					// Time in Seconds. Acepted values: 600, 900, 1800, 2700
    }

    match-settings
    {
	minPlayers		    = 1
	maxPlayers		    = 25
	maxPlayersWii		    = 16
	autoBalance		    = "true"
	numberOfRounds		    = 1
	roundLength		    = 600
	friendlyFire		    = "false"
	allowAI			    = "true"
	botDifficulty		    = 1
	enableUnlocks		    = "true"
	num-ai			    = 25
	num-aiWii		    = 16
    }
}
