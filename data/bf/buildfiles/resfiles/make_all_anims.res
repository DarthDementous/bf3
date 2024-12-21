// nb. the include for the common anims is at the bottom of this file!

#include "resfiles/make_all_gunanims.res"

#include "resfiles/make_chranims_deaths.res"
#include "resfiles/make_chranims_8waymove.res"
#include "resfiles/make_chranims_new8waymove.res"
#include "resfiles/make_chranims_reacts.res"
#include "resfiles/make_chranims_hitreacts.res"
#include "resfiles/make_chranims_jumpandfall.res"
#include "resfiles/make_chranims_bellycrawl.res"
#include "resfiles/make_chranims_vehicle.res"
#include "resfiles/make_chranims_traversals.res"
#include "resfiles/make_chranims_facial.res"
#include "resfiles/make_chranims_getups.res"
#include "resfiles/make_chranims_mocap_stands.res"
#include "resfiles/make_chranims_mocap_crouch.res"
#include "resfiles/make_chranims_idles.res"
#include "resfiles/make_chranims_button.res"
#include "resfiles/make_chranims_prop.res"
#include "resfiles/make_chranims_player.res"
#include "resfiles/make_chranims_player.res"
#include "resfiles/make_chranims_story.res"
#include "resfiles/make_chranims_lance_attacks.res"
#include "resfiles/make_chranims_spiderdroid.res"
#include "resfiles/make_chranims_buzzdroid.res"
#include "resfiles/make_chranims_dispenserdroids.res"
#include "resfiles/make_chranims_spoiled_stormtrooper.res"
#include "resfiles/make_chranims_spoiled_wookie.res"
#include "resfiles/make_chranims_ewok.res"
#include "resfiles/make_chranims_wookie.res"
#include "resfiles/make_chranims_general_grievous.res"
#include "resfiles/make_chranims_yoda.res"
#include "resfiles/make_chranims_gungan.res"
#include "resfiles/make_jedianims_idle.res"
#include "resfiles/make_jedianims_traversals.res"
#include "resfiles/make_jedianims_attacks.res"
#include "resfiles/make_bf_chranims_traversals.res"
#include "resfiles/make_chranims_battledroid.res"
#include "resfiles/make_chranims_magnadroid.res"
#include "resfiles/make_chranims_superbattledroid.res"
#include "resfiles/make_chranims_droideka.res"
#include "resfiles/make_chranims_clone.res"
#include "resfiles/make_gunanims_force_lightning.res"
#include "resfiles/make_gunanims_force_choke.res"
#include "resfiles/make_gunanims_force_push.res"
#include "resfiles/make_gunanims_force_pull.res"
//#include "resfiles/make_gunanims_ewok_spear.res"
#include "resfiles/make_cutscene_anims.res"
#include "resfiles/make_all_editoranims.res"
#include "resfiles/make_camanims.res"

// TEST
//-----------------------------------------------------------
// Turning on the spot
//-----------------------------------------------------------


//-----------------------------------------------------------
// HIT REACT OVERWRITES (similar to those used by Mr John Vattic in SS) 
//-----------------------------------------------------------


//-----------------------------------------------------------
// PROP INTERACTION/TRAVERSAL TESTS
//-----------------------------------------------------------

////////////////////////////////////////////////
//    HOTH STAR DESTROYER REACTOR ANIMS       //
////////////////////////////////////////////////

chranim_res @
{
    inputuser   = "dtasker"
    inputfile   = "bf/animation/imp/props/stardestroyer/reactorcore/reactorcore_destroy_anim"
    outputfile  = "imp/props/stardestroyer/reactorcore/reactorcore_destroy_anim"
    outputNovodexData =	"true"    
    infos[]
    {	
        {   
            infoname	= "Reactor_Boom"
	        flags	= "k_anim_propAnimDrivesPhysics"
    	}
    }
}

chranim_res @
{
    inputuser   = "dtasker"
    inputfile   = "bf/animation/imp/props/stardestroyer/reactorcore/reactorcore_destroy_anim_loop"
    outputfile  = "imp/props/stardestroyer/reactorcore/reactorcore_destroy_anim_loop"
    outputNovodexData =	"true"    
    infos[]
    {	
        {   
            infoname	= "Reactor_Loop"
	        flags	= "k_anim_propAnimDrivesPhysics"
    	}
    }
}


////////////////////////////////////////////////
//    TATOOINE ANTENNA ANIMS		      //
////////////////////////////////////////////////

chranim_res @
{
    inputuser   = "jwoo"
    inputfile   = "bf/animation/story/tat/props/antenna_inactivate"
    outputfile  = "story/tat/props/antenna_inactivate"
    outputNovodexData =	"true"    
    infos[]
    {	
        {   
            infoname	= "Antenna_Idle"
	    flags	= "k_anim_propAnimDrivesPhysics"
    	}
    }
}

chranim_res @
{
    inputuser   = "jwoo"
    inputfile   = "bf/animation/story/tat/props/antenna_activate"
    outputfile  = "story/tat/props/antenna_activate"
    outputNovodexData =	"true"    
    infos[]
    {	
        {   
            infoname	= "Antenna_Anim"
	        flags	= "k_anim_propAnimDrivesPhysics"
    	}
    }
}

