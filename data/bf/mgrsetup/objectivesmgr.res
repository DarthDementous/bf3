// vim: set syntax=c :

/*
   setup for the objectives manager
   all of the objectives are listed here
   new objectives should be added to this list
   description = STR******* from the strings spreadsheet
   -displayed to the player-
   state = k_state_notcomplete|k_state_complete|k_state_failed
   -current state-
   teamName = "teamA|teamB|All"
   -applicable to whom?-
   visibility = k_visibility_hidden|k_visibility_visible|k_visibility_highlighted
   -how it is displayed to the player-
   mandatory = true|false
   -is it a condition of success?-
 */

objectivesmanagerTemplate objectivesmanager
{

    class-id = "objectives mgr bf"
    //if you remove this flag, or set it to false, the mgr will attempt to serialise
    //in ALL objectives specified here in from here, setting it to true will cause
    //it to skip serialisation of objectives from here and load them, instead, once a level has been picked
    //loading the the relevant objectives as specified in scenes.res
    //loadObjectivesByLevel = "true"

    string storyLevels [] 
    {
	"tatooine/tat_training.res",
	"tatooine/tatooine_story.res",
	"coruscant/coruscant_story.res",
	"cato/cato_story.res",
	"dantooine/dantooine_story.res",
	"desolation/des_story.res",
	"yavin/yavin_story.res",    
	"hoth/hoth_story.res",
	"endor/endor_story.res",
	"bespin/bespin_story.res",
	"dathomir/dathomir_story.res",
	"mustafar/mustafar_story.res",    
	"kashyyyk/kashyyyk_story.res"
    }

    objectives
    {
        /*	
            objectiveT_BF objectiveT_BFest
            {
            description	    = "STR_CAP_MERINO"
            state	    = "k_state_notcomplete"
            teamName	    = "All"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
            }
         */

        /* //////////////////////////////////////////////////////

           CORUSCANT GROUND OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_CorGnd1
        {
            description	    = "STR_STORY_COR_GROUND_BEGIN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorGnd2
        {
            description	    = "STR_STORY_COR_GROUND_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorGnd3
        {
            description	    = "STR_STORY_COR_GROUND_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorGnd4
        {
            description	    = "STR_STORY_COR_GROUND_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorGnd5
        {
            description	    = "STR_STORY_COR_GROUND_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorGnd6
        {
            description	    = "STR_STORY_COR_GROUND_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_CorGnd7
        {
            description	    = "STR_STORY_COR_GROUND_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_CorGnd8
        {
            description	    = "STR_STORY_COR_GROUND_CHECKSEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_CorGnd9
        {
            description	    = "STR_STORY_COR_GROUND_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_CorGnd10
        {
            description	    = "STR_STORY_COR_GROUND_CHECKNINE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        /* //////////////////////////////////////////////////////

           REVERSE CORUSCANT GROUND OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_RCorGnd1
        {
            description	    = "STR_STORY_COR_GROUND_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_RCorGnd2
        {
            description	    = "STR_STORY_COR_GROUND_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_RCorGnd3
        {
            description	    = "STR_STORY_COR_GROUND_CHECKSEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_RCorGnd4
        {
            description	    = "STR_STORY_COR_GROUND_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_RCorGnd5
        {
            description	    = "STR_STORY_COR_GROUND_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_RCorGnd6
        {
            description	    = "STR_STORY_COR_GROUND_CHECKNINE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }        

        /* //////////////////////////////////////////////////////

           CORUSCANT CRUISER OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_CorSpc1
        {
            description	    = "STR_STORY_COR_GROUND_CHECKTEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_CorSpc2
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_BEGIN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorSpc3
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorSpc4
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorSpc5
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorSpc6
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorSpc7
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

	 /* //////////////////////////////////////////////////////

           CRUISER CHALLENGE OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Cru_Ch1
        {
            description	    = "STR_CRUISER_WAVES_ONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_Cru_Ch2
        {
            description	    = "STR_CRUISER_WAVES_TWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

	objectiveT_BF obj_Cru_Ch3
        {
            description	    = "STR_CRUISER_WAVES_THREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

	objectiveT_BF obj_Cru_Ch4
        {
            description	    = "STR_CRUISER_WAVES_FOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    
	
	objectiveT_BF obj_Cru_Ch5
        {
            description	    = "STR_CRUISER_WAVES_FIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_Cru_Ch6
        {
            description	    = "STR_CRUISER_WAVES_SIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

	objectiveT_BF obj_Cru_Ch7
        {
            description	    = "STR_CRUISER_WAVES_SEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

	objectiveT_BF obj_Cru_Ch8
        {
            description	    = "STR_CRUISER_WAVES_EIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    



	/* //////////////////////////////////////////////////////

           CORUSCANT ASSAULT OBJECTIVES (descriptions have _ATTACK and _DEFEND appended)
	   i.e. 

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_CorAss1
        {
	    description	    = "STR_ASSAULT_COR_GROUND_BEGIN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAss2
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAss3
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAss4
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAss5
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAss6
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKFIVE"
	    state	    = "k_state_notcomplete"
	    visibility	    = "k_visibility_hidden"
	    mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAss7
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAss8
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAss9
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAss10
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	// SPACE (ASSAULT)
	objectiveT_BF obj_CorAssSpc1
        {
            description	    = "STR_ASSAULT_COR_GROUND_CHECKTEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAssSpc2
        {
            description	    = "STR_ASSAULT_CORUSCANT_CRUISER_BEGIN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssSpc3
        {
            description	    = "STR_ASSAULT_CORUSCANT_CRUISER_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssSpc4
        {
            description	    = "STR_ASSAULT_CORUSCANT_CRUISER_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssSpc5
        {
            description	    = "STR_ASSAULT_CORUSCANT_CRUISER_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssSpc6
        {
            description	    = "STR_ASSAULT_CORUSCANT_CRUISER_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssSpc7
        {
            description	    = "STR_ASSAULT_CORUSCANT_CRUISER_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

	/* //////////////////////////////////////////////////////

           UPDATED CORUSCANT ASSAULT OBJECTIVES
	   (descriptions have _ATTACK and _DEFEND appended)

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_CorAssNew1
        {
	    description	    = "STR_COR_ASSAULT_BEGIN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssNew2
        {
            description	    = "STR_COR_ASSAULT_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssNew3
        {
            description	    = "STR_COR_ASSAULT_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssNew4
        {
            description	    = "STR_COR_ASSAULT_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssNew5
        {
            description	    = "STR_COR_ASSAULT_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_CorAssNew6
        {
            description	    = "STR_COR_ASSAULT_CHECKFIVE"
	    state	    = "k_state_notcomplete"
	    visibility	    = "k_visibility_hidden"
	    mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAssNew7
        {
            description	    = "STR_COR_ASSAULT_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAssNew8
        {
            description	    = "STR_COR_ASSAULT_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    

        objectiveT_BF obj_CorAssNew9
        {
            description	    = "STR_COR_ASSAULT_BONUS"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }    


	/////////////////////////////////////////////////////////
	//						       //
	//	CORUSCANT STORY OBJECTIVES *tempspaceonly*     //
	//						       //
	/////////////////////////////////////////////////////////


   /*     objectiveT_BF obj_Cor1
        {
            description	    = "STR_STORY_COR_GROUND_CHECKTEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    
*/
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
                mandatory	    = "true"
        }

        objectiveT_BF obj_Cor12
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTWELVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        objectiveT_BF obj_Cor13
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKTHIRTEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        objectiveT_BF obj_Cor14
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFOURTEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        objectiveT_BF obj_Cor15
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKFIFTEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        objectiveT_BF obj_Cor16
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKSIXTEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        objectiveT_BF obj_Cor17
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKSEVENTEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        objectiveT_BF obj_Cor18
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKEIGHTEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
	
        objectiveT_BF obj_Cor19
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_CHECKNINETEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }	

        objectiveT_BF obj_Cor30 // Alternative route through ground level.
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_THIRTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Cor40 // Escape Pod Ending.
        {
            description	    = "STR_STORY_CORUSCANT_CRUISER_END"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        
        
	/////////////////////////////////////////////////////////
	//                                                     //
	//	      CORUSCANT ANAKIN STARFIGHTER CHALLENGE       //
	//                                                     //
	/////////////////////////////////////////////////////////



        objectiveT_BF obj_CorEscort1
        {
            description	    = "STR_CHALLENGE_CORUSCANT_ESCORT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        
        objectiveT_BF obj_CorEscort2
        {
            description	    = "STR_CHALLENGE_CORUSCANT_ESCORT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        
        /* //////////////////////////////////////////////////////

           HOTH ATAT CHALLENGE OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 1 - Use The Ion Cannon To Attack the Imperial Landing Craft
        objectiveT_BF obj_Hoth_Ch_A1
        {
            description	    = "STR_CHALLENGE_HOTH_ATAT_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 2 - Challenge Complete!
        objectiveT_BF obj_Hoth_Ch_A2
        {
            description	    = "STR_CHALLENGE_HOTH_ATAT_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        
		/* //////////////////////////////////////////////////////
		
           DEATHSTAR STORY CLASSIC CHALLENGE OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 1 - Collect the plans from the 5 Imperial Officers 
        objectiveT_BF obj_Swsc1
        {
            description	    = "STR_CHALLENGE_DEATHSTAR_STORYCLASSIC_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 2 - Return to your ship
        objectiveT_BF obj_Swsc2
        {
            description	    = "STR_CHALLENGE_DEATHSTAR_STORYCLASSIC_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 3 - Challenge Complete!
        objectiveT_BF obj_Swsc3
        {
            description	    = "STR_CHALLENGE_DEATHSTAR_STORYCLASSIC_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        /* //////////////////////////////////////////////////////

           DATHOMIR BOUNTY CHALLENGE OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 1 - Locate And Capture Your Mark
        objectiveT_BF obj_Dat_Ch_A1
        {
            description	    = "STR_CHALLENGE_DATH_BOUNTY_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 2 - Challenge Complete!
        objectiveT_BF obj_Dat_Ch_A2
        {
            description	    = "STR_CHALLENGE_DATH_BOUNTY_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        
        /* //////////////////////////////////////////////////////

           HOTH CANNON CHALLENGE OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 1 - Use The Ion Cannon To Attack the Imperial Landing Craft
        objectiveT_BF obj_Hoth_Ch_B1
        {
            description	    = "STR_CHALLENGE_HOTH_CANNON_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 2 - Challenge Complete!
        objectiveT_BF obj_Hoth_Ch_B2
        {
            description	    = "STR_CHALLENGE_HOTH_CANNON_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        
        
        /* //////////////////////////////////////////////////////

           HOTH STORY OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 1 - Use The Ion Cannon To Attack the Imperial Landing Craft
        objectiveT_BF obj_Hoth1
        {
            description	    = "STR_STORY_HOTH_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 2 - Hold the Snowtroopers away from the forward Pillboxes
        objectiveT_BF obj_Hoth2
        {
            description	    = "STR_STORY_HOTH_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 3 - Take out the lead AT-AT
        objectiveT_BF obj_Hoth3
        {
            description	    = "STR_STORY_HOTH_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 4 - Defend the Shield Generator
        objectiveT_BF obj_Hoth4
        {
            description	    = "STR_STORY_HOTH_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 5 - Escort the Final Transport
        objectiveT_BF obj_Hoth5
        {
            description	    = "STR_STORY_HOTH_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 6 - Secure the Hangar
        objectiveT_BF obj_Hoth6
        {
            description	    = "STR_STORY_HOTH_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 7 - Sabotage the Turbolaser Array
        objectiveT_BF obj_Hoth7
        {
            description	    = "STR_STORY_HOTH_CHECKSEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 8 - Trigger Self Destruct On Bridge
        objectiveT_BF obj_Hoth8
        {
            description	    = "STR_STORY_HOTH_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 9 - Escape In Your X-Wing
        objectiveT_BF obj_Hoth9
        {
            description	    = "STR_STORY_HOTH_CHECKNINE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 10 - Mission Complete
        objectiveT_BF obj_Hoth10
        {
            description	    = "STR_STORY_HOTH_CHECKTEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

		/* //////////////////////////////////////////////////////

           HOTH STORY NEW OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 1 - Maintain The Forward Defences
        objectiveT_BF obj_HotN1
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 2 - Escort Troops To The Shield Generator
        objectiveT_BF obj_HotN2
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 3 - Take Out An AT-AT
        objectiveT_BF obj_HotN3
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 4 - Use The Ion Cannon To Disable Imperial Star Destroyers
        objectiveT_BF obj_HotN4
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        
        // Objective 5 - Escort The Final Rebel Transport
        objectiveT_BF obj_HotN5
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 6 - Board The Disabled Imperial Star Destroyer
        objectiveT_BF obj_HotN6
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 7 - Deactivate The Reactor Containment Shield
        objectiveT_BF obj_HotN7
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKSEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 8 - Destroy The Star Destroyers Reactor
        objectiveT_BF obj_HotN8
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   
        
        // Objective 9 - Escape The Exploding Ship
        objectiveT_BF obj_HotN9
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKNINE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 

        // Objective 10 - MISSION COMPLETE!!
        objectiveT_BF obj_HotN10
        {
            description	    = "STR_STORY_HOTH_NEW_CHECKTEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        // Bonus Objective 1-1 - Repair All Destroyed Forward Turrets 
        objectiveT_BF obj_HotN11
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_ONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        // Bonus Objective 5-1 - Destroy Rebel Database Computer
        objectiveT_BF obj_HotN12
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_TWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        // Bonus Objective 6-1 - Take Out The Attacking Imperial Fighter Craft
        objectiveT_BF obj_HotN13
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_THREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        // Bonus Objective 8-1 - Free The Rebel Prisoners
        objectiveT_BF obj_HotN14
        {
            description	    = "STR_STORY_HOTH_NEW_BONUS_FOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        /* //////////////////////////////////////////////////////

           HOTH ASSAULT OBJECTIVES

        ///////////////////////////////////////////////////// */

        // Objective 1 - AT-AT Landing Craft
        objectiveT_BF obj_HotAss1
        {
            description	    = "STR_ASSAULT_HOTH_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 2 - Echo Base Defences
        objectiveT_BF obj_HotAss2
        {
            description	    = "STR_ASSAULT_HOTH_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 3 - Shield Generator
        objectiveT_BF obj_HotAss3
        {
            description	    = "STR_ASSAULT_HOTH_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 4 - Rebel Transport
        objectiveT_BF obj_HotAss4
        {
            description	    = "STR_ASSAULT_HOTH_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 5 - Star Destroyer Hangar
        objectiveT_BF obj_HotAss5
        {
            description	    = "STR_ASSAULT_HOTH_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        // Objective 6 - Turbolaser Array
        objectiveT_BF obj_HotAss6
        {
            description	    = "STR_ASSAULT_HOTH_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 7 - Reactor Shield
        objectiveT_BF obj_HotAss7
        {
            description	    = "STR_ASSAULT_HOTH_CHECKSEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 8 - Reactor Core
        objectiveT_BF obj_HotAss8
        {
            description	    = "STR_ASSAULT_HOTH_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 9 - Escape Star Destroyer
        objectiveT_BF obj_HotAss9
        {
            description	    = "STR_ASSAULT_HOTH_BONUS"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        // Objective 10 - Mission Complete
        objectiveT_BF obj_HotAss10
        {
            description	    = "STR_ASSAULT_HOTH_CHECKTEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   
        
        /* //////////////////////////////////////////////////////

           TATOOINE GROUND OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_TatGnd1
        {
            description	    = "STR_STORY_TAT_GROUND_BEGIN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_TatGnd2
        {
            description	    = "STR_STORY_TAT_GROUND_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_TatGnd3
        {
            description	    = "STR_STORY_TAT_GROUND_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_TatSpc1
        {
            description	    = "STR_STORY_TAT_GROUND_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_TatSpc2
        {
            description	    = "STR_STORY_TAT_GROUND_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_TatSpc3
        {
            description	    = "STR_STORY_TAT_GROUND_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_TatSpc4
        {
            description	    = "STR_STORY_TAT_GROUND_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }  




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
            description	    = "STR_STORY_END_GROUND_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
        objectiveT_BF obj_End9
        {
            description	    = "STR_STORY_END_GROUND_CHECKNINE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }	
	/*=======================================================
	
	  ENDOR BONUS OBJECTIVES
	
	=======================================================*/  
	objectiveT_BF obj_End9
        {
            description	    = "STR_STORY_END_BONUS_CHECKONE"
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
	      // //////////////////////////////////////////////////////

        // ENDOR ASSAULT OBJECTIVES

        ///////////////////////////////////////////////////////

        objectiveT_BF obj_EndAss1
        {
            description	    = "STR_ASSAULT_END_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_EndAss2
        {
            description	    = "STR_ASSAULT_END_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
              
        }
        
        objectiveT_BF obj_EndAss3
        {
            description	    = "STR_ASSAULT_END_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
              
        }
        
        objectiveT_BF obj_EndAss4
        {
            description	    = "STR_ASSAULT_VICTORY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
              
        }
        objectiveT_BF obj_EndAss7
        {
            description	    = "STR_ASSAULT_END_BONUS1"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
              
        }
        
        objectiveT_BF obj_EndAss8
        {
            description	    = "STR_ASSAULT_END_BONUS2"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
              
        }
        
        
        /* //////////////////////////////////////////////////////

           ENDOR MARKSMAN OBJECTIVES

        ///////////////////////////////////////////////////// */
	
	objectiveT_BF obj_EndChlgM1
	{
	    description	    = "STR_CHLG_END_ONE"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	
	objectiveT_BF obj_EndChlgM2
	{
	    description	    = "STR_CHLG_END_TWO"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM3
	{
	    description	    = "STR_CHLG_END_THREE"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM4
	{
	    description	    = "STR_CHLG_END_FOUR"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM5
	{
	    description	    = "STR_CHLG_END_FIVE"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM6
	{
	    description	    = "STR_CHLG_END_SIX"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM7
	{
	    description	    = "STR_CHLG_END_SEVEN"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM8
	{
	    description	    = "STR_CHLG_END_EIGHT"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM9
	{
	    description	    = "STR_CHLG_END_NINE"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	objectiveT_BF obj_EndChlgM10
	{
	    description	    = "STR_CHLG_END_TEN"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}
	
	objectiveT_BF obj_EndChlgM11
	{
	    description	    = "STR_CHLG_END_ELEVEN"
		state	    = "k_state_notcomplete"
		visibility	    = "k_visibility_hidden"
		mandatory	    = "true"
	}	
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
        
        objectiveT_BF obj_YavBonusA
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavBonusB
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavBonusC
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
        
        objectiveT_BF obj_YavBonusD
        {
            description	    = "STR_STORY_YAV_GROUND_BONUSSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    


        /* //////////////////////////////////////////////////////

           YAVIN SPACE OBJECTIVES

        ///////////////////////////////////////////////////// */



        objectiveT_BF obj_YavSpc1
        {
            description	    = "STR_STORY_YAV_SPACE_BEGIN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_YavSpc2
        {
            description	    = "STR_STORY_YAV_SPACE_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_YavSpc3
        {
            description	    = "STR_STORY_YAV_SPACE_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_YavSpc4
        {
            description	    = "STR_STORY_YAV_SPACE_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_YavSpc5
        {
            description	    = "STR_STORY_YAV_SPACE_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_YavSpc6
        {
            description	    = "STR_STORY_YAV_SPACE_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_YavSpc7
        {
            description	    = "STR_STORY_YAV_SPACE_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }  


        /* //////////////////////////////////////////////////////

           BESPIN GROUND OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Bes1
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
	}

        objectiveT_BF obj_Bes2
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes3
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 

        objectiveT_BF obj_Bes4
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes5
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes6
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes7
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKSEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes8
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes9
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKNINE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes10
        {
            description	    = "STR_STORY_BESPIN_GROUND_CHECKTEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
//	Bonus Objectives
//	skipped to 14 just in case there's some last minute additions to the main objectives
        objectiveT_BF obj_Bes14
        {
            description	    = "STR_STORY_BESPIN_GROUND_BONUSONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Bes15
        {
            description	    = "STR_STORY_BESPIN_GROUND_BONUSTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }
       
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
        
        objectiveT_BF obj_Mus20
        {
            description	    = "STR_STORY_MUS_CHECKNINETEEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus21
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus22
        {
            description	    = "STR_STORY_MUS_CHECKTWENTYONE"
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

        objectiveT_BF obj_Mus41
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }            

        objectiveT_BF obj_Mus42
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }        

        objectiveT_BF obj_Mus43
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }        

        objectiveT_BF obj_Mus44
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Mus45
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Mus46
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Mus47
        {
            description	    = "STR_STORY_MUS_CHECKTWENTY"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }        
        /* //////////////////////////////////////////////////////

           DESOLATION STATION OBJECTIVES (IN TESTING)

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Des1
        {
            description	    = "STR_STORY_DES_GROUND_START"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Des2
        {
            description	    = "STR_STORY_DES_GROUND_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Des3
        {
            description	    = "STR_STORY_DES_GROUND_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_Des4
        {
            description	    = "STR_STORY_DES_GROUND_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 

        objectiveT_BF obj_Des5
        {
            description	    = "STR_STORY_DES_GROUND_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_Des6
        {
            description	    = "STR_STORY_DES_GROUND_CHECKFIVE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }    

        objectiveT_BF obj_Des7
        {
            description	    = "STR_STORY_DES_GROUND_CHECKSIX"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }                    

        objectiveT_BF obj_Des8
        {
            description	    = "STR_STORY_DES_GROUND_CHECKSEVEN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }  

       objectiveT_BF obj_Des9
        {
            description	    = "STR_STORY_DES_GROUND_CHECKEIGHT"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        } 
       
        objectiveT_BF obj_Des10
        {
            description	    = "STR_STORY_DES_GROUND_CHECKNINE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }  

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
        
        objectiveT_BF obj_Train13
        {
                description	    = "STR_TRAINING_OBJ1"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }   

        
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
            description	    = "STR_STORY_CATO_CHECKEIGHT"
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
//  Bonus Objectives
	objectiveT_BF obj_Cat12
        {
            description	    = "STR_STORY_BESPIN_GROUND_BONUSONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

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

/*	objectiveT_BF obj_Tat2 // Return to the Republic Base
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE2"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}*/

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

	objectiveT_BF obj_Tat14 // Secondary 4 - Help Take Down the CIS Starfighters
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE14"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	objectiveT_BF obj_Tat15 // Join the Droid Control Ship assault
        {
            description	    = "STR_STORY_TATOOINE_OBJECTIVE2"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	/* //////////////////////////////////////////////////////

           UPDATED CORUSCANT ASSAULT OBJECTIVES
	   (descriptions have _ATTACK and _DEFEND appended)

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_TatAss1
        {
	    description	    = "STR_TAT_ASSAULT_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_TatAss2
        {
            description	    = "STR_TAT_ASSAULT_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_TatAss3
        {
            description	    = "STR_TAT_ASSAULT_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_TatAss4
        {
            description	    = "STR_TAT_ASSAULT_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	// Secondary Objectives
	objectiveT_BF obj_TatAss5
        {
            description	    = "STR_TAT_ASSAULT_SEC1"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_TatAss6
        {
            description	    = "STR_TAT_ASSAULT_SEC2"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
	
	/* //////////////////////////////////////////////////////

	    Desolation station challenge Infantry Training 

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_DesChlInf1
        {
	    description	    = "STR_CHALLENGE_INFANTRYTRAINING_ONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf2
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_TWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf3
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_THREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf4
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_FOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_DesChlInf5
        {
	    description	    = "STR_CHALLENGE_INFANTRYTRAINING_FIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf6
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_SIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf7
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_SEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf8
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_EIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf9
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_NINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf10
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_TEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_DesChlInf11
        {
            description	    = "STR_CHALLENGE_INFANTRYTRAINING_TEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }


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
	    description	    = "STR_DAN_STORY_SECONDARY_ONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}
	objectiveT_BF obj_Dan_Story8
	{
	    description	    = "STR_DAN_STORY_SECONDARY_TWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}
	objectiveT_BF obj_Dan_Story9
	{
	    description	    = "STR_DAN_STORY_SECONDARY_THREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}
	objectiveT_BF obj_Dan_Story10
	{
	    description	    = "STR_DAN_STORY_SECONDARY_FOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
	}

	//////////////////////////////////////////
	//					//
	// DANTOOINE TANKS CHALLENGE OBJECTIVES //
	//					//
	//////////////////////////////////////////
	
        objectiveT_BF obj_Dan_TChlg1
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKONE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg2
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Dan_TChlg3
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Dan_TChlg4
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg5
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKFIVE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg6
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKSIX"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg7
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKSEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg8
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKEIGHT"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg9
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKNINE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg10
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKTEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_Dan_TChlg11
        {
	    description	    = "STR_DAN_TANK_CHALLENGE_CHECKELEVEN"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	/* //////////////////////////////////////////////////////

	    Mustafar challenge Turret Defence 

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_MusChlTur1
        {
	    description	    = "STR_TAT_ASSAULT_CHECKFOUR_DEFEND"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur2
        {
            description	    = "STR_TAT_ASSAULT_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur3
        {
            description	    = "STR_TAT_ASSAULT_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur4
        {
            description	    = "STR_TAT_ASSAULT_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }
        objectiveT_BF obj_MusChlTur5
        {
	    description	    = "STR_TAT_ASSAULT_CHECKFOUR_DEFEND"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur6
        {
            description	    = "STR_TAT_ASSAULT_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur7
        {
            description	    = "STR_TAT_ASSAULT_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur8
        {
            description	    = "STR_TAT_ASSAULT_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur9
        {
            description	    = "STR_TAT_ASSAULT_CHECKTWO"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur10
        {
            description	    = "STR_TAT_ASSAULT_CHECKTHREE"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_MusChlTur11
        {
            description	    = "STR_TAT_ASSAULT_CHECKFOUR"
            state	    = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }


    
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
		
        /* //////////////////////////////////////////////////////

           KASHYYYK OBJECTIVES

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_Kas_1
        {
            description	    = "STR_KAS_OBJ1"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }   

        objectiveT_BF obj_Kas_2
        {
            description	    = "STR_KAS_OBJ2"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_3
        {
            description	    = "STR_KAS_OBJ3"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_4
        {
            description	    = "STR_KAS_OBJ4"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Kas_5
        {
            description	    = "STR_KAS_OBJ5"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Kas_6
        {
            description	    = "STR_KAS_OBJ6"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

	objectiveT_BF obj_Kas_7
        {
            description	    = "STR_KAS_OBJ7"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_9
        {
            description	    = "STR_KAS_OBJ9"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_10
        {
            description	    = "STR_KAS_OBJ10"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_11
        {
            description	    = "STR_KAS_OBJ11"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_12
        {
            description	    = "STR_KAS_OBJ12"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_13
        {
            description	    = "STR_KAS_OBJ13"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_14
        {
            description	    = "STR_KAS_OBJ14"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_15
        {
            description	    = "STR_KAS_OBJ15"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_16
        {
            description	    = "STR_KAS_OBJ16"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_17
        {
            description	    = "STR_KAS_OBJ17"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        objectiveT_BF obj_Kas_18
        {
            description	    = "STR_KAS_OBJ18"
            state	        = "k_state_notcomplete"
            visibility	    = "k_visibility_hidden"
            mandatory	    = "true"
        }

        /* //////////////////////////////////////////////////////

           DEATH STAR CHALLENGE - COVER FIRE OBJECTIVES (IN TESTING)

        ///////////////////////////////////////////////////// */

        objectiveT_BF obj_cvr1
        {
            description	    = "STR_STORY_COVERFIRE_START"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_cvr2
        {
            description	    = "STR_STORY_COVERFIRE_CHECKONE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_cvr3
        {
            description	    = "STR_STORY_COVERFIRE_CHECKTWO"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_cvr4
        {
            description	    = "STR_STORY_COVERFIRE_CHECKTHREE"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_cvr5
        {
            description	    = "STR_STORY_COVERFIRE_CHECKFOUR"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_hidden"
                mandatory	    = "true"
        }

        objectiveT_BF obj_tr_ahm_1
        {
            description	    = "STR_STORY_COR_GROUND_BEGIN"
                state	    = "k_state_notcomplete"
                visibility	    = "k_visibility_visible"
                mandatory	    = "true"
        }
    }
}


