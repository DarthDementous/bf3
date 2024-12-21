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

template w_tarfful_blst : w_rep_glaun
{
    gun
    {
	autoRecurseTemplateName-field rocket
	{
	    default = "proj_grenade"
	}
	
	gunInfoFromMgr	= "bf_tarfful_gren"
	firstperson     = "fp_tarfful_blaster_boned"
	weaponID       	= "o_gun_tar_blst"
	ammoID        	= "o_ammo_tar_blst"
	soundmap	= "sndmap_longgun"

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
	singularStrHandle   = "STR_PRIMARYWEAPON_WOOKIEE_RIFLE"
    }

    specialData
    {
        weaponID = "w_tarfful_blst"
	hudTextureName = "misc_tarfful_bl"
	hudTextureScale = 0.7f
	isSelectableAsSidearm	= 1
	usesThisAmmo = "o_ammo_tar_blst"
    }
}

template o_ammo_tar_blst : inventoryObjectTypeAmmo 
{
    details
    {
 	maxnum = 500
        plural = "Blaster charges"
    }
}

