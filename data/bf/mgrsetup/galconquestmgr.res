// vim: set syntax=c :
galacticConquestMgr
{
    class-id = "galactic conquest mgr"

    narratives
    {
	/*narrative0	//this is a errrrm test narrative
	{
	    nameString = "STR_GALACTICCONQUEST_TEST"
	    image = "misctex/frontend/levels/coruscant"
	    playable = "true"
	    turnlimit = 4
	    victorylimit = -1
	    timelimit = -1.0f
	    planetlimit = -1
	    winMsg0 = "STR_GALACTICCONQUEST_NA0_WINMSG0"
	    winMsg1 = "STR_GALACTICCONQUEST_NA0_WINMSG1"
	    lossMsg0 = "STR_GALACTICCONQUEST_NA0_LOSSMSG0"
	    lossMsg1 = "STR_GALACTICCONQUEST_NA0_LOSSMSG1"
	}*/
	narrative1
	{
	    nameString = "STR_GALACTICCONQUEST_DEFCORE"
	    image = "misctex/frontend/levels/coruscant"	    
	    playable = "true"
	    turnlimit = 5
	    victorylimit = -1
	    timelimit = -1.0f
	    planetlimit = -1
	    winMsg0 = "STR_GALACTICCONQUEST_NA0_WINMSG0"
	    winMsg1 = "STR_GALACTICCONQUEST_NA0_WINMSG1"
	    lossMsg0 = "STR_GALACTICCONQUEST_NA0_LOSSMSG0"
	    lossMsg1 = "STR_GALACTICCONQUEST_NA0_LOSSMSG1"
	    era = "k_CloneWarsEra"
	    scene = "sc_galacticConquest_map_1"
	}

	narrative2
	{
	    nameString = "STR_GALACTICCONQUEST_RELOCATION"
	    image = "misctex/frontend/levels/coruscant"	    
	    playable = "true"
	    turnlimit = -1	//note -1 indicates unlimited turns
	    victorylimit = -1
	    timelimit = -1.0f
	    planetlimit = -1	    
	    winMsg0 = "STR_GALACTICCONQUEST_NA0_WINMSG0"
	    winMsg1 = "STR_GALACTICCONQUEST_NA0_WINMSG1"
	    lossMsg0 = "STR_GALACTICCONQUEST_NA0_LOSSMSG0"
	    lossMsg1 = "STR_GALACTICCONQUEST_NA0_LOSSMSG1"	    
	    era = "k_CloneWarsEra"	
	    scene = "sc_galacticConquest_map_2"
    	}

	narrative3
	{
	    nameString = "STR_GALACTICCONQUEST_CLONEWARS"
	    image = "misctex/frontend/levels/coruscant"	    
	    playable = "true"
	    turnlimit = -1
	    victorylimit = -1
	    timelimit = -1.0f
	    planetlimit = -1	    
	    winMsg0 = "STR_GALACTICCONQUEST_NA0_WINMSG0"
	    winMsg1 = "STR_GALACTICCONQUEST_NA0_WINMSG1"
	    lossMsg0 = "STR_GALACTICCONQUEST_NA0_LOSSMSG0"
	    lossMsg1 = "STR_GALACTICCONQUEST_NA0_LOSSMSG1"	    
	    era = "k_CloneWarsEra"
	    scene = "sc_galacticConquest_map_3"
	}

	narrative4
	{
	    nameString = "STR_GALACTICCONQUEST_AMBUSHISON"
	    image = "misctex/frontend/levels/coruscant"	    
	    playable = "true"
	    turnlimit = -1
	    victorylimit = -1
	    timelimit = -1.0f
	    planetlimit = -1
	    winMsg0 = "STR_GALACTICCONQUEST_NA0_WINMSG0"
	    winMsg1 = "STR_GALACTICCONQUEST_NA0_WINMSG1"
	    lossMsg0 = "STR_GALACTICCONQUEST_NA0_LOSSMSG0"
	    lossMsg1 = "STR_GALACTICCONQUEST_NA0_LOSSMSG1"	    
	    era = "k_GalacticCivilWarEra"
	    scene = "sc_galacticConquest_map_4"
	}

	narrative5
	{
	    nameString = "STR_GALACTICCONQUEST_BATTLEOUTERRIM"
	    image = "misctex/frontend/levels/coruscant"	    
	    playable = "true"
	    turnlimit = -1
	    victorylimit = -1
	    timelimit = -1.0f
	    planetlimit = -1	    
	    winMsg0 = "STR_GALACTICCONQUEST_NA0_WINMSG0"
	    winMsg1 = "STR_GALACTICCONQUEST_NA0_WINMSG1"
	    lossMsg0 = "STR_GALACTICCONQUEST_NA0_LOSSMSG0"
	    lossMsg1 = "STR_GALACTICCONQUEST_NA0_LOSSMSG1"
	    era = "k_GalacticCivilWarEra"
	    scene = "sc_galacticConquest_map_5"
	}

	narrative6
	{
	    nameString = "STR_GALACTICCONQUEST_CIVILWAR"
	    image = "misctex/frontend/levels/coruscant"	    
	    playable = "true"
	    turnlimit = -1
	    victorylimit = -1
	    timelimit = -1.0f
	    planetlimit = -1	    
	    winMsg0 = "STR_GALACTICCONQUEST_NA0_WINMSG0"
	    winMsg1 = "STR_GALACTICCONQUEST_NA0_WINMSG1"
	    lossMsg0 = "STR_GALACTICCONQUEST_NA0_LOSSMSG0"
	    lossMsg1 = "STR_GALACTICCONQUEST_NA0_LOSSMSG1" 
	    era = "k_GalacticCivilWarEra"
	    scene = "sc_galacticConquest_map_6"
	}
    }
}
