// vim: set syntax=c :
/******************************************************************************
** scenes.res
** 02/09/05
******************************************************************************/

/*
    templates for BF scene objects
*/

template sc_logo
{
    class-id = "scene logo"
/*
    add new logos here - logos play in the order they appear
*/
 
// ToDo [SCT] - Remove the unnecessary template entries, m0vbe, m0vle, vid-width, vid-height, sound, sillysound
// - needed at present to suppress asserts

    logos
    {
	/*
	logoT logola
	{
	    m0vbe		= "data/common/m0v/lucas_arts_logo_1280x720_30hz_be.m0v"
	    m0vle		= "data/common/m0v/lucas_arts_logo_1280x720_30hz_le.m0v"
	    movie		= "movies/logos/lucasarts_logo"
	    vid-width		= 1280
	    vid-height		= 720
	    singleSound-field sound
	    {
		default	= "frd_logo_splash"
	    }	 
	    singleSound-field sillySound
	    {
		default	= "frontend_frd_logo_splash_silly"
	    }
	}

	logoT logofrd
	{
	    m0vbe		= "data/common/m0v/frd_logo_stinger_1280x720_be.m0v"
	    m0vle		= "data/common/m0v/frd_logo_stinger_1280x720_le.m0v"
	    movie		= "movies/logos/frd_logo_stinger"
	    vid-width		= 1280
	    vid-height		= 720
	    singleSound-field sound
	    {
		default	= "frd_logo_splash"
	    }	 
	    singleSound-field sillySound
	    {
		default	= "frontend_frd_logo_splash_silly"
	    }

	}
	*/
	// This defines the legal text which is displayed, in GOLD only, after the logos finish playing.
        legal-string	= "STR_FRONTEND_LEGAL"
        legal-time	= 3
    }
}

template sc_attract
{
    class-id = "scene logo"
/*
    add new attract vids here
*/
 
    logos
    {
	logoT attrbf3
	{
	    m0vbe		= "data/bf/m0v/bf3_trailer_320x240_15hz_be.m0v"
	    m0vle		= "data/bf/m0v/bf3_trailer_320x240_15hz_le.m0v"
	    movie		= "movies/attract/bf3_attract"
	    vid-width		= 320
	    vid-height		= 240
	    singleSound-field sound
	    {
		default	= "frd_logo_splash"
	    }	 
	    singleSound-field sillySound
	    {
		default	= "frontend_frd_logo_splash_silly"
	    }
	}
    }
}

template sc_game
{
    class-id = "scene game"

    ingamemenu anInGameMenu
    {
    }

    gamemodecomponent gm-dict
    {
    }

//    conquestGamemode gm-dict
//    {
//	timeRemaining = 300.0f
//	team1Tickets = 75
//	team2Tickets = 75
//    }
}
/*///////////////////////////////////////////////

	Yavin IV
  
*////////////////////////////////////////////////


template sc_yavin_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp
        {
//            scriptfile = "scripts/yavin/yavin_story.vms"
            active = "true"
        }
        vmPropMainScript = "vmPropStory" 
        startFromBlack = "true"
	sceneSoundMap = "sndmap_story_yavin"
	gameera	      = "k_GalacticCivilWarEra"
    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           YAVIN GROUND OBJECTIVES

        ///////////////////////////////////////////////////// */

	objectiveT_BF obj_YavGnd1
        {
            description	    = "STR_STORY_YAV_GROUND_BEGIN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_YavGnd2
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_YavGnd3
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_YavGnd4
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_YavGnd5
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_YavGnd6
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_YavGnd7
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_YavGnd8
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_YavGnd9
        {
            description	    = "STR_STORY_YAV_GROUND_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavGnd10
        {
            description	    = "STR_STORY_MISSIONCOMPLETE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavGnd20
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavGnd21
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavGnd22 //not used atm
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSSIX" 
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavGnd23 //not used atm
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    
    }
}

/*///////////////////////////////////////////////

    Coruscant
  
*////////////////////////////////////////////////

template sc_cruiser_conquest : sc_game
{
    conquestGamemode gm-dict
    {
	timeRemaining = 300.0f
	team1Tickets = 75
	team2Tickets = 75
    }
}

template sc_coruscant_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp
        {
//            scriptfile = "coruscant_story.vms"
            active = "true"
        }

	forceshields
	{
	    shieldnames []
	    {
		"sshield1_",
		"sshieldb1_",
		"coloumShield1",
		"coloumShield3",
		"endShield1",
		"roadShield1",
		"endShield2"
	    }

	    shieldteams []
	    {
		1,
		1,
		1,
		1,
		1,
		1,
		1
	    }
	}
	
        vmPropMainScript = "vmPropStory" 
        startFromBlack = "true"

	sceneSoundMap = "sndmap_story_coruscant"
	gameera	      = "k_CloneWarsEra"
    }

    objectives
    {
	/////////////////////////////////////////////////////////
	//						       //
	//	CORUSCANT STORY OBJECTIVES *tempspaceonly*     //
	//						       //
	/////////////////////////////////////////////////////////

        objectiveT_BF obj_Cor1
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor2
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor3
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor4
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor5
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor6
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor7
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor8
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor9
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor10
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor11
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKELEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }

        objectiveT_BF obj_Cor12
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTWELVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }
        objectiveT_BF obj_Cor13
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }
        objectiveT_BF obj_Cor14
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFOURTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }
        objectiveT_BF obj_Cor15
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFIFTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }
        objectiveT_BF obj_Cor16
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKSIXTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }
        objectiveT_BF obj_Cor17
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKSEVENTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }
        objectiveT_BF obj_Cor18
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKEIGHTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }
	
        objectiveT_BF obj_Cor19
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKNINETEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "false"
        }	

        objectiveT_BF obj_Cor30 // Alternative route through ground level.
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTY"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor31
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor32
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor33
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor34
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor35
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor36
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor37
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor38
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTYEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Cor40 // Escape Pod Ending.
        {
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
    }
}

template sc_coruscant_story_trail : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp
	{
	    scriptfile = "scripts/coruscant/story/coruscant_story_trail.vms"
	    active = "true"
	}
	sceneSoundMap = "sndmap_story_coruscant"
	gameera	      = "k_CloneWarsEra"
    }
}


/*///////////////////////////////////////////////

    Kashyyyk
  
*////////////////////////////////////////////////


/*///////////////////////////////////////////////

    Dathomir
  
*////////////////////////////////////////////////

template sc_dathomir_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp
        {
   //         scriptfile = "scripts/dathomir/story/dathomir_story.vms"
                active = "true"
        }
        vmPropMainScript = "vmPropStory"
	sceneSoundMap = "sndmap_story_dathomir"
	gameera	      = "k_GalacticCivilWarEra"	
    }

    objectives
    {
	//////////////////////////////////////////
	//					//
	// DATHOMIR STORY OBJECTIVES		//
	//					//
	//////////////////////////////////////////

	objectiveT_BF obj_Dat_St1
        {
	    description	    = "STR_STORY_DAT_OBJECTIVEONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St2
        {
	    description	    = "STR_STORY_DAT_OBJECTIVETWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St3
        {
	    description	    = "STR_STORY_DAT_OBJECTIVETHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St4
        {
	    description	    = "STR_STORY_DAT_OBJECTIVEFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St5
        {
	    description	    = "STR_STORY_DAT_OBJECTIVEFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St6
        {
	    description	    = "STR_STORY_DAT_OBJECTIVESIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St7
        {
	    description	    = "STR_STORY_DAT_OBJECTIVESEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St8
        {
	    description	    = "STR_STORY_DAT_OBJECTIVEEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St9
        {
	    description	    = "STR_STORY_DAT_OBJECTIVENINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St10
        {
	    description	    = "STR_STORY_DAT_OBJECTIVETEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Dat_St11
        {
	    description	    = "STR_STORY_DAT_OBJECTIVEELEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_Dat_St12
        {
            description	    = "STR_STORY_DAT_BONUS"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

    }
}

/*///////////////////////////////////////////////

    Hoth
  
*////////////////////////////////////////////////

template sc_hoth_story : sc_game
{
    storyGamemode gm-dict
    {
    	vmComp vmcomp
	{
    	//    scriptfile = "scripts/hoth/story/hoth_story.vms"
            active = "true"
        }
        vmPropMainScript = "vmPropStory" 
        startFromBlack = "true"

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
	sceneSoundMap = "sndmap_story_hoth"
	gameera	      = "k_GalacticCivilWarEra"
    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           HOTH STORY NEW OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 50 - New Blank Objective At Level Start For Moment Of Calm
        objectiveT_BF obj_HotN50
        {
            description	    = "" //STR_STORY_HOTH_NEW_CHECKFIFTY // Removing for invisible objective
        }
        
        // Objective 1 - Maintain The Forward Defences
        objectiveT_BF obj_HotN1
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKONE"
        }

        // Objective 2 - Escort Troops To The Shield Generator
        objectiveT_BF obj_HotN2
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKTWO"
        }

        // Objective 3 - Take Out An AT-AT
        objectiveT_BF obj_HotN3
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKTHREE"
        }

        // Objective 4 - Use The Ion Cannon To Disable Imperial Star Destroyers
        objectiveT_BF obj_HotN4
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKFOUR"
        }
        
        // Objective 5 - Escort The Final Rebel Transport
        objectiveT_BF obj_HotN5
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKFIVE"
        }

        // Objective 6 - Board The Disabled Imperial Star Destroyer
        objectiveT_BF obj_HotN6
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKSIX"
        }

        // Objective 7 - Deactivate The Reactor Containment Shield
        objectiveT_BF obj_HotN7
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKSEVEN"
        }   

        // Objective 8 - Destroy The Star Destroyers Reactor
        objectiveT_BF obj_HotN8
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKEIGHT"
        }   
        
        // Objective 9 - Escape The Exploding Ship
        objectiveT_BF obj_HotN9
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKNINE"
        } 

        // Objective 10 - MISSION COMPLETE!!
        objectiveT_BF obj_HotN10
        {
            description	    = "" // STR_STORY_HOTH_NEW_CHECKTEN // Removing For Invisible Objective
        } 
        
        // Bonus Objective 1-1 - Repair All Destroyed Forward Turrets 
        objectiveT_BF obj_HotN11
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_ONE"
        } 
        
        // Bonus Objective 5-1 - Destroy Rebel Database Computer
        objectiveT_BF obj_HotN12
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_TWO"
        } 
        
        // Bonus Objective 6-1 - Take Out The Attacking Imperial Fighter Craft
        objectiveT_BF obj_HotN13
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_THREE"
        } 
        
        // Bonus Objective 8-1 - Free The Rebel Prisoners
        objectiveT_BF obj_HotN14
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_FOUR"
        }
    }
}

/*////////////////////////////////////////////////

	Endor
	
*/////////////////////////////////////////////////

template sc_endor_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
//            scriptfile = "scripts/endor/story/endor_story.vms"
                active = "true"
        }
        vmPropMainScript = "vmPropStory"
//        startFromBlack = "true"
	sceneSoundMap = "sndmap_story_endor"
	gameera	      = "k_GalacticCivilWarEra"	
    }

    objectives
    {
	/* ====================================================

        ENDOR GROUND OBJECTIVES

        =====================================================*/

        objectiveT_BF obj_End1
        {
            description	    = "STR_STORY_END_GROUND_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End2
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End3
        {
            description	    = "STR_STORY_END_GROUND_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End4
        {
            description	    = "STR_STORY_END_GROUND_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End5
        {
            description	    = "STR_STORY_END_GROUND_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End6
        {
            description	    = "STR_STORY_END_GROUND_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End7
        {
            description	    = "STR_STORY_END_GROUND_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End8
        {
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End9
        {
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End10
        {
            description	    = "STR_STORY_END_BONUS_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End11
        {
            description	    = "STR_STORY_END_BONUS_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End12
        {
            description	    = "STR_STORY_END_BONUS_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End13
        {
            description	    = "STR_STORY_END_BONUS_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End14
        {
            description	    = "STR_STORY_END_BONUS_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End15
        {
            description	    = "STR_STORY_END_BONUS_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End16
        {
            description	    = "STR_STORY_END_BONUS_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_End17
        {
            description	    = "STR_STORY_END_BONUS_CHECKNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End18
        {
            description	    = "STR_STORY_END_BONUS_CHECKEIGHTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End19
        {
            description	    = "STR_STORY_END_BONUS_CHECKNINETEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End20
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTY"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End21
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End22
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End23
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End24
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End25
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End26
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End27
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End28
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	objectiveT_BF obj_End29
        {
            description	    = "STR_STORY_END_GROUND_CHECKTWENTYNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_End30
        {
            description	    = "STR_STORY_END_GROUND_CHECKTHIRTY"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_End31
        {
            description	    = "STR_STORY_END_GROUND_CHECKTHIRTYONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
    }
}

/*///////////////////////////////////////////////

    Tatooine
  
*////////////////////////////////////////////////

template sc_tat_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            //scriptfile = "tatooine_story.vms"
            active = "true"
        }
        vmPropMainScript = "vmPropStory"
	startFromBlack = "true"
	sceneSoundMap = "sndmap_story_tatooine"
	gameera		= "k_CloneWarsEra"

    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           TATOOINE (PHASE 2) STORY OBJECTIVES

        ///////////////////////////////////////////////////// */

	objectiveT_BF obj_Tat1 // Engage Droid Invaders
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE0"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	} 
	
	objectiveT_BF obj_Tat2 // Activate Comms Uplink
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE9"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	} 

	objectiveT_BF obj_Tat3 // Secure Access to the Ground Cannon
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE11"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat4 // Eliminate the Incoming Landing Ships
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE12"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat5 // Destroy the Spider Droid
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE3"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat6 // Board the LAAT Gunship
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE4"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat7 // Reach the Acclamator
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE6"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat8 // Join the Droid Control Ship assault
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE5"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat9 // Destroy the Reactor Core
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE7"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat10 // Escape from the Control Ship
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE8"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat11 // SECONDARY 1 - Destroy the Dropships in the Landing Bay
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE1"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat12 // Secondary 2 - Rescue Cantina Troops
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE10"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat13 // Secondary 3 - Collect Pilots to Join the Space Assault
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE13"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat14 // Invisible Objective
        {
            description	    = ""
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat15 // Get in a Fighter
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE2"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat16 // Wait for Feroda!
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE14"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}
    }
}

template sc_tat_training : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            active = "true"
        }

        vmPropMainScript = "vmPropStory"  
	startFromBlack = "true"
	sceneSoundMap = "sndmap_story_training"
	gameera		= "k_CloneWarsEra"
    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           TATOOINE TRAINING OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Train1
        {
            description	    = "STR_TRAINING_OBJ1"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Train2
        {
            description	    = "STR_TRAINING_OBJ2"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   
        
        objectiveT_BF obj_Train3
        {
            description	    = "STR_TRAINING_OBJ3"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Train4
        {
            description	    = "STR_TRAINING_OBJ4"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Train5
        {
            description	    = "STR_TRAINING_OBJ5"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }           

        objectiveT_BF obj_Train6
        {
            description	    = "STR_TRAINING_OBJ6"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   
        
        objectiveT_BF obj_Train7
        {
            description	    = "STR_TRAINING_OBJ7"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Train8
        {
            description	    = "STR_TRAINING_OBJ8"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   
        
        objectiveT_BF obj_Train9
        {
            description	    = "STR_TRAINING_OBJ9"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   
        
        objectiveT_BF obj_Train10
        {
            description	    = "STR_TRAINING_OBJ10"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Train11
        {
            description	    = "STR_TRAINING_OBJ1"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Train12
        {
            description	    = "STR_TRAINING_OBJ1"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   
        	
        objectiveT_BF obj_Train20 //Bonus Objective Debris
        {
            description	    = "STR_TRAINING_BONUS20"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Train21 //Sneaky Jump Get In Gunship
        {
            description	    = "STR_TRAINING_OBJ21"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }  

        objectiveT_BF obj_Train22 //Sneaky Jump Droid fighter
        {
            description	    = "STR_TRAINING_OBJ22"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	    displayAsUpdatedObjective = "true"
        }  

        objectiveT_BF obj_Train23
        {
            description	    = "STR_TRAINING_OBJ23"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 

        objectiveT_BF obj_Train24 //Help out the Engineer
        {
            description	    = "STR_TRAINING_OBJ24"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
    }
}



/*/////////////////////////////////////////

    Testroom

//////////////////////////////////////// */

template sc_testroom_story : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/testroom/testroom_story.vms"
	    active = "true"
	}

	vmComp vmcomp_c // client
	{
	    scriptfile = "scripts/testroom/testroom_story_c.vms"
	    active = "true"
	    flags = "k_vmComponentFlag_runOnClient"
	}
    }

    objectives
    {
        objectiveT_BF obj_Mus1
        {
            description	    = "STR_STORY_MUS_BEGIN"
        }

        objectiveT_BF obj_Mus2
        {
            description	    = "STR_STORY_MUS_CHECKONE"
        }

        objectiveT_BF obj_Mus3
        {
            description	    = "STR_STORY_MUS_CHECKTWO"
        }

        objectiveT_BF obj_Mus4
        {
            description	    = "STR_STORY_MUS_CHECKTHREE"
        } 

        objectiveT_BF obj_Mus5
        {
            description	    = "STR_STORY_MUS_CHECKFOUR"
        }    

        objectiveT_BF obj_Mus6
        {
            description	    = "STR_STORY_MUS_CHECKFIVE"
        }    

        objectiveT_BF obj_Mus7
        {
            description	    = "STR_STORY_MUS_CHECKSIX"
        }            

        objectiveT_BF obj_Mus8
        {
            description	    = "STR_STORY_MUS_CHECKSEVEN"
        }  

        objectiveT_BF obj_Mus9
        {
            description	    = "STR_STORY_MUS_CHECKEIGHT"
        }            

        objectiveT_BF obj_Mus10
        {
            description	    = "STR_STORY_MUS_CHECKNINE"
        }      
    }
}

template sc_testroom_cover : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/testroom/testroom_cover.vms"
	    active = "true"
	}

    }
}

// Nick Pollard - testroom
template sc_testroom : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
//	    scriptfile = "scripts/testroom/testroom.vms"    // doesn't exist
	    scriptfile = "empty.vms"
	    active = "true"
	}
    }
}

template sc_testroom_jedi : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/testroom/testroom_jedi.vms"
	    active = "true"
	}
    }
}

template sc_testroom_x1 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/testroom/testroom_x1.vms"
	    active = "true"
	}
    }
}

template sc_testroom_ai : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/testroom/testroom_ai.vms"
	    active = "true"
	}
    }

    objectives
    {
	objectiveT_BF obj_Mus1
        {
            description	    = "STR_STORY_MUS_BEGIN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Mus2
        {
            description	    = "STR_STORY_MUS_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Mus3
        {
            description	    = "STR_STORY_MUS_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Mus4
        {
            description	    = "STR_STORY_MUS_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 

        objectiveT_BF obj_Mus5
        {
            description	    = "STR_STORY_MUS_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_Mus6
        {
            description	    = "STR_STORY_MUS_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_Mus7
        {
            description	    = "STR_STORY_MUS_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus8
        {
            description	    = "STR_STORY_MUS_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }  

        objectiveT_BF obj_Mus9
        {
            description	    = "STR_STORY_MUS_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus10
        {
            description	    = "STR_STORY_MUS_CHECKNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
    }
}

template sc_testroom_hover_vehicle_actions : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp
        {
            active = "true"
        }
        vmPropMainScript = "vmPropStory" 
    }

}

/*///////////////////////////////////////////////

    Bespin
  
*////////////////////////////////////////////////

template sc_bespin_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp
        {
 //           scriptfile = "scripts/bespin/bespin_story.vms"
            active = "true"
        }
        vmPropMainScript = "vmPropStory" 
        startFromBlack = "true"
	sceneSoundMap = "sndmap_story_bespin"
	gameera		= "k_GalacticCivilWarEra"
    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           BESPIN GROUND OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Bes1
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKONE"
	}

        objectiveT_BF obj_Bes2
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKTWO"
            displayAsUpdatedObjective = "true"
        }

        objectiveT_BF obj_Bes3
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKTHREE"
        } 

        objectiveT_BF obj_Bes4
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKFOUR"
        }

        objectiveT_BF obj_Bes5
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKFIVE"
        }

        objectiveT_BF obj_Bes6
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKSIX"
        }

        objectiveT_BF obj_Bes7
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKSEVEN"
        }

        objectiveT_BF obj_Bes8
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKEIGHT"
        }

        objectiveT_BF obj_Bes9
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKNINE"
        }

        objectiveT_BF obj_Bes10
        {
            description	    = "" // STR_STORY_BESPIN_GROUND_CHECKTEN // Removing For Invisible Objective
        }
//	Bonus Objectives
//	skipped to 14 just in case there's some last minute additions to the main objectives
        objectiveT_BF obj_Bes14
        {
            description	    = "STR_STORY_BESPIN_GROUND_BONUSONE"
        }

        objectiveT_BF obj_Bes15
        {
            description	    = "STR_STORY_BESPIN_GROUND_BONUSTWO"
        }
    }
}

/*///////////////////////////////////////////////

    Mustafar
  
*////////////////////////////////////////////////

template sc_mustafar_story : sc_game
{
    storyGamemode gm-dict
    {
    	vmComp vmcomp //story mode
        {
	        active = "true"
    	}

	startFromBlack = "true"

	forceshields
	{
	    shieldnames []
	    {
    		"shield9"
	    }

	    shieldteams []
	    {
    		1
	    }
	}

	sceneSoundMap = "sndmap_story_mustafar"
	gameera	      = "k_GalacticCivilWarEra"

        vmPropMainScript = "vmPropStory"    
    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           MUSTAFAR OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Mus1
        {
            description	    = "STR_STORY_MUS_BEGIN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Mus2
        {
            description	    = "STR_STORY_MUS_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Mus3
        {
            description	    = "STR_STORY_MUS_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Mus4
        {
            description	    = "STR_STORY_MUS_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 

        objectiveT_BF obj_Mus5
        {
            description	    = "STR_STORY_MUS_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_Mus6
        {
            description	    = "STR_STORY_MUS_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_Mus7
        {
            description	    = "STR_STORY_MUS_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus8
        {
            description	    = "STR_STORY_MUS_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }  

        objectiveT_BF obj_Mus9
        {
            description	    = "STR_STORY_MUS_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus10
        {
            description	    = "STR_STORY_MUS_CHECKNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus11
        {
            description	    = "STR_STORY_MUS_CHECKTEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus12
        {
            description	    = "STR_STORY_MUS_CHECKELEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus13
        {
            description	    = "STR_STORY_MUS_CHECKTWELVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus14
        {
            description	    = "STR_STORY_MUS_CHECKTHIRTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus15
        {
            description	    = "STR_STORY_MUS_CHECKFOURTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus16
        {
            description	    = "STR_STORY_MUS_CHECKFIFTHTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus17
        {
            description	    = "STR_STORY_MUS_CHECKSIXTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus18
        {
            description	    = "STR_STORY_MUS_CHECKSEVENTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }                    
        
        objectiveT_BF obj_Mus19
        {
            description	    = "STR_STORY_MUS_CHECKEIGHTEEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        } 
        

        objectiveT_BF obj_Mus30 //For Tie Fighters
        {
            description	    = "STR_STORY_MUS_CHECKTHIRTY"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus40 //Alt Route from Star Destroyer
        {
            description	    = "STR_STORY_MUS_CHECKTWENTYONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Mus50 //Hold The Frontline
        {
            description	    = "STR_STORY_MUS_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Mus60 //Shara at the door
        {
            description	    = "STR_STORY_MUS_CHECKTHIRTY"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
    }
}




/*///////////////////////////////////////////////

    Cato Neimoidia
  
*////////////////////////////////////////////////

template sc_cato_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
//            scriptfile = "scripts/cato/cato_story.vms"
            active = "true"
        }
        vmPropMainScript = "vmPropStory"
	sceneSoundMap = "sndmap_story_cato"
	gameera		= "k_CloneWarsEra"
    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           CATO NEIMOIDIA STORY OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Cat1
        {
            description	    = "STR_STORY_CATO_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}       

        objectiveT_BF obj_Cat2
        {
            description	    = "STR_STORY_CATO_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}   

        objectiveT_BF obj_Cat3
        {
            description	    = "STR_STORY_CATO_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}   

        objectiveT_BF obj_Cat4
        {
            description	    = "STR_STORY_CATO_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}   
        
	objectiveT_BF obj_Cat5
        {
            description	    = "STR_STORY_CATO_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}  
        
	objectiveT_BF obj_Cat6
        {
            description	    = "STR_STORY_CATO_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	} 
        
	objectiveT_BF obj_Cat7
        {
            description	    = "STR_STORY_CATO_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	} 
        
	objectiveT_BF obj_Cat8
        {
            //description	    = "STR_STORY_CATO_END"
            description	    = "STR_STORY_CATO_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	} 
        
	objectiveT_BF obj_Cat9
        {
            //description	    = "STR_STORY_CATO_END"
            description	    = ""
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	} 
        
	objectiveT_BF obj_Cat10
        {
            //description	    = "STR_STORY_CATO_END"
            description	    = "STR_STORY_CATO_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	} 
        
	objectiveT_BF obj_Cat11
        {
            //description	    = "STR_STORY_CATO_END"
            description	    = "STR_STORY_CATO_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Cat13
        {
            description	    = "STR_STORY_CATO_OBJ_13"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Cat14
        {
            description	    = "STR_STORY_CATO_OBJ_14"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Cat15
        {
            description	    = "STR_STORY_CATO_OBJ_15"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	//  Bonus Objectives
	objectiveT_BF obj_Cat12
        {
            description	    = "STR_STORY_CATO_OBJ_16"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
    }
}

/*///////////////////////////////////////////////


DANTOOINE

 
*///////////////////////////////////////////////


template sc_dantooine_story : sc_game
{
    storyGamemode gm-dict
    {
    	vmComp vmcomp
    	{
        //	    scriptfile = "scripts/dantooine/story/dantooine_story.vms"
    	    active = "true"
	    }
    	vmPropMainScript = "vmPropStory"
	startFromBlack = "true"
	sceneSoundMap = "sndmap_story_dantooine"
	gameera		= "k_CloneWarsEra"
    }

    objectives
    {
	//////////////////////////////////////////
	//					//
	// DANTOOINE STORY OBJECTIVES		//
	//					//
	//////////////////////////////////////////

	objectiveT_BF obj_Dan_Story1
	{
	    description	    = "STR_DAN_STORY_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story2
	{
	    description	    = "STR_DAN_STORY_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story3
	{
	    description	    = "STR_DAN_STORY_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story4
	{
	    description	    = "STR_DAN_STORY_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story5
	{
	    description	    = "STR_DAN_STORY_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story6
	{
	    description	    = "STR_DAN_STORY_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story7
	{
	    description	    = "STR_DAN_STORY_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story8
	{
	    description	    = "STR_DAN_STORY_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story9
	{
	    description	    = "STR_DAN_STORY_CHECKNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story10
	{
	    description	    = "STR_DAN_STORY_CHECKTEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story11
	{
	    description	    = "STR_DAN_STORY_CHECKELEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story12
	{
	    description	    = "STR_DAN_STORY_CHECKTWELVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story13
	{
	    description	    = "STR_STORY_DAT_OBJECTIVEELEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}
	
	objectiveT_BF obj_Dan_Story14
	{
	    description	    = "STR_DAN_STORY_SECONDARY_ONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story15
	{
	    description	    = "STR_DAN_STORY_SECONDARY_TWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Dan_Story16
	{
	    description	    = "STR_DAN_STORY_SECONDARY_THREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}
	objectiveT_BF obj_Dan_Story20 // Invisible Objective
        {
            description	    = ""
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

    }
}
/*///////////////////////////////////////////////

    Desolation Station
  
*////////////////////////////////////////////////

template sc_des_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            //scriptfile = "scripts/desolation/story/des_story.vms"
            active = "true"
        }
        vmPropMainScript = "vmPropStory" 
        startFromBlack = "true"
	sceneSoundMap = "sndmap_story_des"
	gameera	      = "k_GalacticCivilWarEra"

    }

    objectives
    {
	/* //////////////////////////////////////////////////////

           DESOLATION STATION OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Des1
        {
            description	    = "STR_STORY_DES_GROUND_ESCORT"
        }

        objectiveT_BF obj_Des2
        {
            description	    = "STR_STORY_DES_GROUND_CHECKONE"
        }

        objectiveT_BF obj_Des3
        {
            description	    = "STR_STORY_DES_GROUND_CHECKTWO"
        }

        objectiveT_BF obj_Des4
        {
            description	    = "STR_STORY_DES_GROUND_CHECKTHREE"
        } 

        objectiveT_BF obj_Des5
        {
            description	    = "STR_STORY_DES_GROUND_CHECKFOUR"
        }    

        objectiveT_BF obj_Des6
        {
            description	    = "STR_STORY_DES_GROUND_CHECKFIVE"
        }    

        objectiveT_BF obj_Des7
        {
            description	    = "STR_STORY_DES_GROUND_CHECKSIX"
            displayAsUpdatedObjective = "true"
        }                    

        objectiveT_BF obj_Des8
        {
            description	    = "STR_STORY_DES_GROUND_CHECKSEVEN"
        }                     

        objectiveT_BF obj_Des9
        {
            description	    = "STR_STORY_MISSIONCOMPLETE"
        }  


        objectiveT_BF obj_Des19 // bonus 1
        {
            description	    = "STR_STORY_DES_GROUND_CHECKEIGHT"
        } 
       
        objectiveT_BF obj_Des20 // bonus 2
        {
            description	    = "STR_STORY_DES_GROUND_CHECKNINE"
        }  
       
	objectiveT_BF obj_Des29 // Clear landing hangar
        {
            description	    = "STR_STORY_DES_GROUND_CHECKTWO_B"
            displayAsUpdatedObjective = "true"	    
        }
	
        objectiveT_BF obj_Des30 // clear first room
        {
            description	    = "STR_STORY_DES_GROUND_START"
            displayAsUpdatedObjective = "true"
        }  

        objectiveT_BF obj_Des31 // Clear airspace
        {
            description	    = "STR_STORY_DES_GROUND_CHECKFIVEB"
        }
        /*
        objectiveT_BF obj_Des32 // Use the Cellblock Security Override
        {
            description	    = "STR_STORY_DES_GROUND_CHECKFIVEB"
        }*/
        /*
        objectiveT_BF obj_Des31 // land in hangar
        {
            description	    = "STR_STORY_DES_GROUND_CHECKTWOB"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }  
	*/
    }
}


template sc_waiting
{
    class-id = "scene waiting"
}

template sc_mem
{
    class-id = "scene mem"
    intogame = "false"
}

// Pre game-scene
template sc_mem_pre_game : sc_mem
{
    intogame = "true"
}

// Post game-scene
template sc_mem_post_game : sc_mem
{
    intogame = "false"
}

template sc_reset
{
    class-id = "scene reset"
}

template sc_loading
{
    class-id = "scene loading bf"
    //class-id = "scene loading"
 
    timeBetweenPage = 12.f
    timeBetweenHint = 6.f

    float loadingBarColour []
    {
	0.1922f, 0.9059f, 0.9882f, 1.0f 
	//1.f, 1.f, 1.f, 0.6f 
    }

    barHeight = 0.002f
    //barHeight = 0.01f
    barWidth = 0.34f
    barYOffset = 0.365f
    //barYOffset = 0.425f
    barXOffset = 0.f
    barGrowFromFractionAlong = 0.f

//    gamemode = "k_conquestGameMode"

    nextScene = "sc_game"
//    nextScene = "sc_bfSpawnScreen"

    singleSound-field logoSound
    {
       default = "frd_logo_splash"
    }
    singleSound-field logoSillySound
    {
       default = "frontend_frd_logo_splash_silly"
    }	 

    loadingTex = "misctex/gui/interface/loading_background"
    //loadingTex = "misctex/hud/bf_loading"

    playerGuiData guiData
    {
    }
}

template sc_loading_into_frontend : sc_loading
{
    level = "frontend_scene.res"
    nextScene = "sc_frontend"    
    loadingFrontend = "true"
}

template sc_loading_into_frontendDebug : sc_loading
{
    nextScene = "sc_frontend_debug"    
    loadingFrontend = "true"
}


template sc_loading_into_map : sc_loading
{
    nextScene = "sc_galacticConquest_map"
    level = "galaxymap.res"
    net-preload = "false";
    loadingGalacticMap = "true"
}
template sc_bfSpawnScreen
{
    class-id = "scene bf spawn screen"

    nextScene = "sc_game"
}

template sc_editor
{
    class-id = "scene editor"
}

template sc_guieditor
{
    class-id = "scene gui editor"
    playerGuiData guiData
    {
    }
}

template sc_frontend
{
    class-id = "scene frontend bf"

    //string bgImages[] {"misctex/frontend/title_screen_widescreen"}
    bgBrightnessTop = 1.f
    bgBrightnessBottom = 1.f
    bgBrightnessFadeInSpeed = 1.0f
    bgBrightnessFadeOutSpeed = 1.0f

    numStoryLevelsUnlockedAtStart = 2
    fadeOutBeforeKill = "false"

    initialGuiPage_noLoadedProfile = "frnt_MC_page15"
    initialGuiPage_gotLoadedProfile = "frnt_MC_page10"

    playerGuiData guiData
    {
    }

    float cam_init_pos[] = 
    { -5.850000, 1.930000, -0.1400000} 
    
    galacticConquestLoadingSceneTemplate = "sc_loading_into_map"

    vmComp vmcomp
    {
	scriptfile = "frontend.vms"
	active = "true"
    }
    
    soundmap-field soundmap
    {
	default = "sndmap_frontend"
    }
    
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_frontend"
    }
}

template sc_frontend_debug
{
    class-id = "scene frontend debug bf"
    playerGuiData guiData
    {
    }
}

template sc_animtool
{
    class-id = "scene animtool"
}

template sc_photo
{
    class-id = "scene photo"
}

template sc_stage
{
    class-id = "scene stage"
}

template sc_world
{
    class-id = "scene world editor"
      
    //default camera - can now be game specific
    camdir [] { 0.0f, 0.0f, -1.0f }
    campos [] { 0.0f, 1.0f, 1.0f }

    defaultPlugin	= 0 
    cameraMode		= 0
    cameraSense		= 1.0f
    mouseSense		= 1.0f
    cameraSense		= 1.0f
    lodDistance		= 400.0f
    cameraFocus		= "true"
    cameraLight		= "false"
    invertMouse		= "false"
    hideAdvancedControls = "true"
    ambientScene	= "false"
    cameraSense		= 1.0f
    showsplash		= "true"
    autoupdate		= "true"
    debugToolPath	= "D:/user/game/engine/bin/DebugView/Dbgview.exe"
    enableDebugTool	= "true" 
    remakelocally	= "true"

    teraNumActivePagesPerBlend = 16
    teraRealTimeUpdateOfInactiveStacks = "false" 
    teraMaxBakedTextureSize = 4096
    teraMinBakedTextureSize = 1024
    teraDetailTextureSize = 2048
    teraAlwaysUseDiskPageStorage = "false"
    teraShadowMapDepthBias = 0.0001f
    historyMemoryBytes	= 52428800
    numParallelTaskWorkers = 1
    enableAutosave = "false"
    autosaveIntervalMinutes = 15
    teraRealTimeUpdateOfBlendMap = "true"
    backgroundBrightness = 0.5f

    textureSquare	= "misctex/terraineditor/terrain_plugin_square"
    textureCircle	= "misctex/terraineditor/terrain_plugin_circle"
    textureCustom	= "misctex/terraineditor/terrain_plugin_custom"
    texturePlus		= "misctex/terraineditor/terrain_plugin_plus"
    textureMinus	= "misctex/terraineditor/terrain_plugin_minus"
    textureLower	= "misctex/terraineditor/terrain_plugin_lower"
    textureRaise	= "misctex/terraineditor/terrain_plugin_raise"
    textureSmooth	= "misctex/terraineditor/terrain_plugin_smooth"
    textureFixedHeight	= "misctex/terraineditor/terrain_plugin_fixed"
    textureUndo		= "misctex/terraineditor/terrain_plugin_undo"
    textureTinyPlus	= "misctex/terraineditor/terrain_plugin_plus_8"
    textureTinyMinus	= "misctex/terraineditor/terrain_plugin_minus_8"
    textureAdd		= "misctex/terraineditor/terrain_plugin_add"
    textureErase	= "misctex/terraineditor/terrain_plugin_erase"
    textureCheck	= "misctex/terraineditor/terrain_plugin_check"

    p4rootfolder	= "bf"
    p4repository	= "w:/assets"
    p4Enable		= "false"
    p4Server		= "alien2003"
    p4Port		= "1666"
    p4Password		= ""
}

template sc_controltest
{
    class-id = "scene controltest"
}

template sc_cortez
{
    class-id = "scene cortez"
}

template sc_tgs
{
    class-id = "scene tgs"
}

template sc_facial
{
    class-id = "scene facial"

    camdir [] { 0.0f, 0.0f, -1.0f }
    camup  [] { 0.0f, 1.0f, 0.0f }
}

template sc_networkfrontend
{
    class-id = "scene network frontend"
}

template sc_splashscreen
{
    class-id = "scene splash screen"
}

template sc_game_cruiser_conquest : sc_game
{
    conquestGamemode gm-dict
    {
    }
}


template sc_game_conquest : sc_game
{
    conquestGamemode gm-dict
    {
	starPointsRequiredToWin = 200
        timeRemaining = 0.0f	    // Seconds
    }
}

template sc_galacticConquest_map_1
{
    class-id = "galactic conquest map scene"

    playerGuiData moiguiData
    {
	pausemenu = ""
    }
    
    vmComp vmcomp    
    {
	scriptfile = "galconquest_sc1.vms"
	active = "true"
    }
}
template sc_galacticConquest_map_2 : sc_galacticConquest_map_1
{
    vmComp vmcomp    
    {
	scriptfile = "galconquest_sc2.vms"
	active = "true"
    }
}
template sc_galacticConquest_map_3 : sc_galacticConquest_map_1
{
    vmComp vmcomp    
    {
	scriptfile = "galconquest_sc3.vms"
	active = "true"
    }
}
template sc_galacticConquest_map_4 : sc_galacticConquest_map_1
{
    vmComp vmcomp    
    {
	scriptfile = "galconquest_sc4.vms"
	active = "true"
    }
}
template sc_galacticConquest_map_5 : sc_galacticConquest_map_1
{
    vmComp vmcomp    
    {
	scriptfile = "galconquest_sc5.vms"
	active = "true"
    }
}
template sc_galacticConquest_map_6 : sc_galacticConquest_map_1
{
    vmComp vmcomp    
    {
	scriptfile = "galconquest_sc6.vms"
	active = "true"
    }
}

template sc_game_heroes_villains : sc_game
{
    heroesVillainsGamemode gm-dict
    {
    }
}

template sc_game_hunt : sc_game
{
    huntGamemode gm-dict
    {
    }
}

template sc_server
{
    class-id = "server scene"
}

// X1 / X2 MEET

template sc_cs00a : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs00a.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_training"
    }
}

template sc_cs00b : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs00b.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_training"
    }
}

// RANCOR ENCOUNTER

template sc_cs00c : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs00c.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_training"
    }
}
// TYPICAL JEDI

template sc_cs00d : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs00d.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_training"
    }
}

// TATOOINE INVASION

template sc_cs01 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs01.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_tatooine"
    }
}

// CORUSCANT INTRO

template sc_cs02 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs02.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_coruscant"
    }
}

// CATO INTRO

template sc_cs03a : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs03a.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_cato"
    }
}

// CATO CRASH

template sc_cs03b : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs03b.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_cato"
    }
}


// X2 / FERRODA FIGHT

template sc_cs04a : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs04a.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_cato"
    }
}

// FERRODA DEAD

template sc_cs04b : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs04b.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_cato"
    }
}

// DANTOOINE INTRO

template sc_cs05 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs05.vms"
            active = "true"
        }

        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_dantooine"
    }
}

// MEET FALON GREY

template sc_cs06 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs06.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_dantooine"
    }
}

// X1 / FALON FIGHT

template sc_cs07 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs07.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_dantooine"
    }
}

// MEET KOTA

template sc_cs08 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs08.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_dantooine"
    }
}

// DESOLATION DESTRUCTION

template sc_cs09a : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs09a.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_des"
    }
}

// BOTHA DEAD

template sc_cs09b : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs09b.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_des"
    }
}

// MEET SHARA (on Yavin)

template sc_cs10 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs10.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_yavin"
    }
}

// HOTH INTRO

template sc_cs11a : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs11a.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_hoth"
    }
}

// X1 / X2 REUNION

template sc_cs11b : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs11b.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_hoth"
    }
}

// ENDOR OUTRO

template sc_cs12 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs12.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_endor"
    }
}

// BESPIN INTRO

template sc_cs13 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs13.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_bespin"
    }
}

// SHIPYARD DESTRUCTION

template sc_cs14a : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs14a.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_dathomir"
    }
}

// DATHOMIR OUTRO (SABOTAGE)

template sc_cs14b : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs14b.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_dathomir"
    }
}

// MUSTAFAR INTRO

template sc_cs15a : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs15a.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_mustafar"
    }
}
// STAR DESTROYER CRASH (MUSTAFAR)

template sc_cs15b : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs15b.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_mustafar"
    }
}
// BOSS INTRO (DRAGGED THROUGH WINDOW)

template sc_cs15c : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs15c.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_mustafar"
    }
}

// MUSTAFAR OUTRO / END

template sc_cs16 : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cs16.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_mustafar"
    }
}

// CREDITS TIMELINE

template sc_cscredits : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
            scriptfile = "cutscenes/cscredits.vms"
            active = "true"
        }
        startFromBlack = "true"
        sceneSoundMap = "sndmap_story_training"
    }
}



template sc_chickenrace : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/testroom/testroom_chickenrace.vms"
	    active = "true"
	}
    }
}

template sc_hoth_conquest : sc_game_conquest  
{
    gm-dict
    {
	vmComp vmcomp
	{
	    active = "true"
	}

	vmPropMainScript = "vmPropConquest"

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
}

/* --- auto commented out by commentOutTemplate
template sc_coruscant_conquest : sc_game_conquest  
{
    gm-dict
    {
    }
}
*/ // --- auto commented out by commentOutTemplate

template sc_yavin_conquest : sc_game_conquest  
{
    gm-dict
    {
	vmComp vmcomp
	{
	    active = "true"
	}

	vmPropMainScript = "vmPropAO"
    }
}

