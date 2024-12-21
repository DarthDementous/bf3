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
    add new logos here
*/
 
    logos
    {
	logoT logofrd
	{
	    m0vbe		= "data/common/m0v/frd_logo_stinger_1280x720_be.m0v"
	    m0vle		= "data/common/m0v/frd_logo_stinger_1280x720_le.m0v"
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

    bfgamemodecomponent gm-dict
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
		"sshieldb1_"
	    }

	    shieldteams []
	    {
		1,
		1
	    }
	}
	
        vmPropMainScript = "vmPropStory" 
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
    }
}

template sc_coruscant_assault : sc_game
{
    assaultGamemode gm-dict
    {
        aiPerTeam     = 10
        timeRemaining = 600.0f

        vmComp vmcomp
        {
            scriptfile = "coruscant_assault.vms" 
            active = "true"
        }
    }
}

template sc_coruscant_assault_update : sc_game
{
    assaultGamemode gm-dict
    {
	aiPerTeam     = 10
	timeRemaining = 600.0f
	
	vmComp vmcomp
	{
	    scriptfile = "scripts/coruscant/assault/coruscant_assault_update.vms" 
	    active = "true"
	}

    }
}

template sc_coruscant_story_reversed : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp
	{
	    scriptfile = "coruscant_story_reversed.vms"
	    active = "true"
	}
    }
}

template sc_coruscant_challenge_r2d2 : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "buzzdroids"

	vmComp vmcomp
	{
	    scriptfile = "scripts/coruscant/challenge/coruscant_challenge_r2d2.vms"
	    active = "true"
	}
    }
}

template sc_coruscant_chlg_escort : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "starfighter"

	vmComp vmcomp
	{
	    scriptfile = "scripts/coruscant/challenge/coruscant_chlg_escort.vms"
	    active = "true"
	}
    }
}

/*///////////////////////////////////////////////

    Kashyyyk
  
*////////////////////////////////////////////////

template sc_kas_story : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp
        {
            scriptfile = "scripts/kashyyyk/story/kashyyyk_story.vms"
            active = "true"
        }
    }
}

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
    }
}

template sc_dat_ch_bounty : sc_game
{
    challengeGamemode gm-dict
    {
	    challenge = "bounty"
		vmComp vmcomp
		{
		    scriptfile = "scripts/dathomir/challenge/dathomir_ch_bounty.vms"
		    active = "true"
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
    }
}

template sc_hoth_ch_cannon : sc_game
{
    challengeGamemode gm-dict
    {
	    challenge = "atat-cannon"
		vmComp vmcomp
		{
		    scriptfile = "scripts/hoth/challenge/hoth_ch_cannon.vms"
		    active = "true"
		}
    }
}

template sc_hoth_ch_atat : sc_game
{
    challengeGamemode gm-dict
    {
		challenge = "atat-speeder"
	
		vmComp vmcomp
		{
		    scriptfile = "scripts/hoth/challenge/hoth_ch_atat.vms"
		    active = "true"
		}
    }
}

template sc_hoth_ass : sc_game
{
    assaultGamemode gm-dict
    {
        aiPerTeam     = 10
	    timeRemaining = 600.0f
    
	    vmComp vmcomp
	    {
	        scriptfile = "scripts/hoth/assault/hoth_ass.vms"
	        active = "true"
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
    }
}

template sc_deathstar_challenge_race : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "mse-race"
	
	vmComp vmcomp
	{
	    scriptfile = "scripts/deathstar/challenge/deathstar_chlg_race.vms"
	    active = "true"
	}
    }
}

template sc_endor_challenge_marksman : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "sniper"
	vmComp vmcomp 
	{
	    scriptfile = "scripts/endor/challenge/endor_chlg_marksman.vms"
	    active = "true"
	}
    }
}

template sc_endor_assault : sc_game
{
    assaultGamemode gm-dict
    {
        aiPerTeam     = 10
	    timeRemaining = 1200.0f
    
	    vmComp vmcomp
	    {
	        scriptfile = "scripts/endor/assault/endor_assault.vms"
	        active = "true"
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
    }
}

template sc_tat_training : sc_game
{
    storyGamemode gm-dict
    {
        vmComp vmcomp //story mode
        {
//            scriptfile = "scripts/tatooine/tat_training/tat_training.vms"
            active = "true"
        }

        vmPropMainScript = "vmPropStory"    
    }
}

template sc_tat_assault : sc_game
{
    assaultGamemode gm-dict
    {
	aiPerTeam     = 10
	timeRemaining = 600.0f
	
	vmComp vmcomp
	{
	    scriptfile = "tatooine_assault.vms" 
	    active = "true"
	}
    }
}

template sc_tat_challenge_speeder : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "speeder-race"
	
	vmComp vmcomp
	{
	    scriptfile = "scripts/tatooine/challenge/tat_challenge_speeder.vms"
	    active = "true"
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

template sc_testroom_challenge : sc_game
{
    challengeGamemode gm-dict
    {
        challenge = "testroom1"

        vmComp vmcomp
        {
            scriptfile = "scripts/testroom/testroom_challenge.vms"
            active = "true"
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

template sc_testroom_ambient : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/testroom/testroom_ambient.vms"
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
	    scriptfile = "scripts/testroom/testroom.vms"
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
    	//    scriptfile = "scripts/mustafar/story/mustafar_story.vms"
	        active = "true"
    	}

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
        

        vmPropMainScript = "vmPropStory"    
    }
}

template sc_mus_challenge_turretdefence : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/mustafar/challenge/mus_chlg_turretdefence.vms"
	    active = "true"
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
    }
}

/*///////////////////////////////////////////////


	DEATHSTAR

 
*///////////////////////////////////////////////

template sc_deathstar_challenge_story : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "story"

    	vmComp vmcomp
	{
	    scriptfile = "deathstar_challenge_story.vms"
	    active = "true"
	}
    }
}

template sc_deathstar_challenge_coverfire : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "coverfire"
    	vmComp vmcomp
	{
	    scriptfile = "scripts/deathstar/challenge/deathstar_challenge_coverfire.vms"
	    active = "true"
	}
    }
}

template sc_cruiser_chlg_waves : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "waves"
	vmComp vmcomp 
	{
	    scriptfile = "scripts/cruiser/challenge/cruiser_chlg_waves.vms"
	    active = "true"
	}
    }
}

/*///////////////////////////////////////////////


DANTOOINE

 
*///////////////////////////////////////////////


template sc_dantooine_challenge_tanks : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "tanks"
	vmComp vmcomp 
	{
	    scriptfile = "scripts/dantooine/challenge/dantooine_chlg_tanks.vms"
	    active = "true"
	}
    }
}

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
    }
}

template sc_des_challenge_infantrytraining : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "infantry"
	
	vmComp vmcomp //story mode
	{
	    scriptfile = "scripts/desolation/challenge/des_chlg_infantrytraining.vms"
	    active = "true"
	}
    }
}

template sc_kessel_run_challenge : sc_game
{
    challengeGamemode gm-dict
    {
	challenge = "kessel-run"
	
	vmComp vmcomp
	{
	    scriptfile = "scripts/desolation/challenge/kessel_run_challenge.vms"
	    active = "true"
	}
    }
}


template sc_waiting
{
    class-id = "scene waiting"
}

template sc_loading
{
    class-id = "scene loading"
 
    float loadingBarColour []
    {
	1.f, 1.f, 1.f, 0.6f 
    }

    barHeight = 0.01f
    barWidth = 0.34f
    barYOffset = 0.425f
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
    loadingTex = "misctex/hud/bf_loading"
}

template sc_loading_into_frontend : sc_loading
{
    nextScene = "sc_frontend"    
}

template sc_loading_into_frontendDebug : sc_loading
{
    nextScene = "sc_frontend_debug"    
}


template sc_loading_into_map : sc_loading
{
    nextScene = "sc_galacticConquest_map"
    level = "galaxymap.res"
    net-preload = "false";
    resetBeforePreload = "true";
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

    string bgImages[] {"misctex/frontend/title_screen_widescreen"}
    bgBrightnessTop = 1.f
    bgBrightnessBottom = 1.f
    bgBrightnessFadeInSpeed = 1.0f
    bgBrightnessFadeOutSpeed = 1.0f

    initialGuiPage_noLoadedProfile = "frnt_MC_page15"
    initialGuiPage_gotLoadedProfile = "frnt_DC_page9"

    playerGuiData guiData
    {
    }

    galacticConquestLoadingSceneTemplate = "sc_loading_into_map"
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

template sc_game_conquest_unlimited : sc_game
{
    conquestGamemode gm-dict
    {
	starPointsRequiredToWin = 200
	noScoreLimit = "true"
        timeRemaining = 0.0f	    // Seconds
    }
}

template sc_game_jediarena : sc_game
{
    jediArenaGamemode gm-dict
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

    scenario = ""		//the chosen narrative.
    
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

// Training Flydown
template sc_cs00 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs00.vms"
	    active = "true"
	}
    }
}

template sc_cs01 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs01.vms"
	    active = "true"
	}
    }
}
template sc_cs02 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs02.vms"
	    active = "true"
	}
    }
}
template sc_cs03 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs03.vms"
	    active = "true"
	}
    }
}
template sc_cs04 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs04.vms"
	    active = "true"
	}
    }
}
template sc_cs05 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs05.vms"
	    active = "true"
	}
    }
}
template sc_cs06 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs06.vms"
	    active = "true"
	}
    }
}
template sc_cs07 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs07.vms"
	    active = "true"
	}
    }
}
template sc_cs08 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs08.vms"
	    active = "true"
	}
    }
}
template sc_cs09 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs09.vms"
	    active = "true"
	}
    }
}
template sc_cs10 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs10.vms"
	    active = "true"
	}
    }
}
template sc_cs11 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs11.vms"
	    active = "true"
	}
    }
}
template sc_cs12 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs12.vms"
	    active = "true"
	}
    }
}
template sc_cs13 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs13.vms"
	    active = "true"
	}
    }
}
template sc_cs14 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs14.vms"
	    active = "true"
	}
    }
}
template sc_cs15 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs15.vms"
	    active = "true"
	}
    }
}
template sc_cs15b : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs15b.vms"
	    active = "true"
	}
    }
}
template sc_cs16 : sc_game
{
    storyGamemode gm-dict
    {
	vmComp vmcomp //story mode
	{
	    scriptfile = "cutscenes/cs16.vms"
	    active = "true"
	}
    }
}
