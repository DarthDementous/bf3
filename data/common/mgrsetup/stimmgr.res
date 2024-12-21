// vim: set syntax=c :
/******************************************************************************
** stimmgr.res
** 23/02/05
******************************************************************************/

/*
    the stim manager looks after stims and informs stim sensors when a stim is
    in range
    this res file lets various properties of the stims be specified
*/

template stimTemplate
{
    class-id	    =	    "default stim mgr"

    maxstims	    =	    128			// max stims at any time
    maxsensors    =	    128			// max stim sensors in the world (eg npcs or whatever)

    // all audible stims
    k_stimg_aural    =	    "k_stim_friendlyDamage|k_stim_gunFire|k_stim_explosion|k_stim_bullethit|k_stim_grenade|k_stim_volatilePickup|k_stim_incoming|k_stim_hitthedeck|k_stim_chrRunning|k_stim_vehicleAvoid|k_stim_remoteGun|k_stim_corpse|k_stim_manDown"

    // all visual stims
    k_stimg_visual   =	    "k_stim_friendlyDamage|k_stim_gunFire|k_stim_explosion|k_stim_grenade|k_stim_volatilePickup|k_stim_incoming|k_stim_fascinator|k_stim_focusor|k_stim_vehicleAvoid|k_stim_remoteGun|k_stim_corpse|k_stim_manDown"

    // all passive stims
    k_stimg_passive  =	    "k_stim_fascinator"

    // all stims that a receptor can receive more than once
    k_stimg_can_rereact	    =	"k_stim_fascinator|k_stim_grenade|k_stim_volatilePickup|k_stim_focusor|k_stim_vehicleAvoid|k_stim_remoteGun|k_stim_corpse|k_stim_manDown"

    // all stims that can be responded to by only one receptor
    k_stimg_inform_single =	""

    // all stims that will be updated with their prop (about time)
    k_stimg_follow_prop = "k_stim_grenade|k_stim_volatilePickup|k_stim_focusor|k_stim_vehicleAvoid|k_stim_remoteGun|k_stim_corpse|k_stim_manDown"  

    // dominant stim for a prop once it has been set and will not allow replacement
    k_stimg_always_dominant = "k_stim_focusor"

    // is looked at in an idle manner by npcs
    k_stimg_non_urgent = "k_stim_fascinator"

    // will cause transition in attack (currently just for scripting)
    k_stimg_causes_attack_transition = "k_stim_gunFire|k_stim_explosion|k_stim_grenade|k_stim_volatilePickup|k_stim_chrRunning|k_stim_bullethit"

    // will cause immediate evasion based on the proximity of the stim
    k_stimg_causes_immediate_evasion = "k_stim_volatilePickup|k_stim_incoming|k_stim_hitthedeck"

    // will cause reconsideration of target with sending prop
    k_stimg_causes_target_reconsider = "k_stim_bullethit"

    // can be publicly consumed by the receivers
    k_stimg_publicly_consumable = "k_stim_friendlyDamage|k_stim_manDown"	

    // no time slicing of these ones... ALWAYS make all chrs notice 'em every frame
    k_stimg_no_time_slice = ""
}   	
    	
    	
    	
    	
    
