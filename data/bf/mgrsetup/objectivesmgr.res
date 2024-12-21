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

    class-id = "objectives mgr"
    //if you remove this flag, or set it to false, the mgr will attempt to serialise
    //in ALL objectives specified here in from here, setting it to true will cause
    //it to skip serialisation of objectives from here and load them, instead, once a level has been picked
    //loading the the relevant objectives as specified in scenes.res
    loadObjectivesByLevel = "true"

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
	"mustafar/mustafar_story.res"
    }

    objectives
    {
	// Objectives are loaded per level and they reside 
	// inside the corresponding story level scenes in templates/scenes.res.
    }
}


