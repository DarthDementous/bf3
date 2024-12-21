// vim: set syntax=c :

stimTemplate stim
{
    class-id	= "stim mgr bf"

    maxstims	= 256	// max stims at any time
    maxsensors	= 192	// max stim sensors in the world (eg npcs or whatever)

    // all visual stims
    k_stimg_visual   =	    "k_stim_friendlyDamage|k_stim_gunFire|k_stim_explosion|k_stim_grenade|k_stim_volatilePickup|k_stim_incoming|k_stim_fascinator|k_stim_focusor|k_stim_vehicleAvoid|k_stim_remoteGun|k_stim_corpse|k_stim_manDown|k_stim_pickup_bf|k_stim_remote_gun_control_panel_bf"
    k_stimg_no_time_slice |= "k_stim_incoming|k_stim_vehicleAvoid|k_stim_gunFire"
}

