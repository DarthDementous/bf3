// vim: set syntax=c :

template fp_tarfful_blaster_static : staticfirstpersongun
{
    render
    {
 model     = "weapon/misc_tarffulblaster/misc_tarffulblaster_thirdperson"
    }
}

template fp_tarfful_blaster_boned : animfirstpersongun
{
    render
    {
 model     = "weapon/misc_tarffulblaster/misc_tarffulblaster_firstperson"
    }
}


template w_tarfful_blst : w_reb_sclaun
{

    gun
    {
 
 	firstperson       	= "fp_tarfful_blaster_boned"
	weaponID       		= "o_gun_tar_blst"
	ammoID        		= "o_ammo_tar_blst" 
    }

    render
    {
	model	    =	"weapon/misc_tarffulblaster/misc_tarffulblaster_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_tar_blst : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Tarfful_Blaster"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_tarfful_blst"
	hudTextureName = "rep_disruptor_pistol"
	isSelectableAsSidearm	= 1
	usesThisAmmo = "o_ammo_tar_blst"
    }
}

template o_ammo_tar_blst : inventoryObjectTypeAmmo 
{
    details
    {
 		maxnum = 500
        singular = "Blaster charge"
        plural = "Blaster charges"
    }
}

