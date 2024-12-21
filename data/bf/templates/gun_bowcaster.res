// vim: set syntax=c :

template fp_bowcaster_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/reb/reb_wookiee_bowcaster_third" // 3rd
    }
}

template fp_bowcaster_boned : animfirstpersongun
{
    render
    {
	model = "weapon/reb/reb_wookiee_bowcaster_first" // 1st
    }
}

template w_bowcaster : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
		set				= "ga_bfweapon"
		animmap	    = "am_rblaster"
		reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr   = "bfreb_bowcaster"
	soundmap     = "sndmap_bowcaster"
	firstperson       = "fp_bowcaster_boned"
	ammoID        = "o_ammo_shotgun"
	weaponID       = "o_gun_bowcaster" 
	weaponType      = "k_rifle"
 
	recoilComponent recoil
	{
	}
    }

    render
    {
	model = "weapon/reb/reb_wookiee_bowcaster_third"
    }
}

template o_gun_bowcaster : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_WOOKIEE_BOWCASTER"
	pickupTemplate_create = ""  
    }

    specialData
    {
	weaponID = "w_bowcaster"
	hudTextureName = "misc_chew_bowcast"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm	= 1
    }
}
