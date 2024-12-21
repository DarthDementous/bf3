// vim: set syntax=c :

//------------------------------------------------------------

template fp_jawa_pistol_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/misc/jawa_blaster/jawa_blaster_thirdperson"
    }
}

template fp_jawa_pistol_boned : animfirstpersongun
{
    render
    {
	model = "weapon/misc/jawa_blaster/jawa_blaster"
    }
}

template w_jawa_bp : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set      = "ga_rep_shotgun"
	    reactmap = "reactmap_generic"
	    animmap	    = "am_rshotgun"

	}

	gunInfoFromMgr = "bfjawa_sgun"
	
	soundmap     		= "sndmap_bsjawa"
	firstperson       	= "fp_jawa_pistol_boned"
	ammoID		    = "o_ammo_shotgun"
	weaponID	    = "o_gun_jawa_bp" 
	weaponType	    = "k_shotgun"
 
	recoilComponent recoil
	{
	}
    }

    render
    {
	model     = "weapon/misc/jawa_blaster/jawa_blaster_thirdperson"
    }
}

// Ugnaught Shotgun
template w_ugn_sgun : w_jawa_bp
{
   gun
   {
	anims
	{
	    animmap	= "am_rshotgun"
	}
       
	gunInfoFromMgr	= "bfugn_sgun"
	weaponID	= "o_ugn_sgun"
   }
}

template o_gun_jawa_bp : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_JAWA_BLASTER_PISTOL"
	pickupTemplate_create = ""
    }

    specialData
    {
	weaponID = "w_jawa_bp"
	hudTextureName = "misc_jawa_blaster"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}

// Ugnaught Inventory Version
template o_ugn_sgun : o_gun_jawa_bp
{
    specialData
    {
	weaponID    = "w_ugn_sgun"
    }
}
