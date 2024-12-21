// vim: set syntax=c :

// *****************************************************
// EWOK STICK (erm... spear)
// *****************************************************

// This stick is not a typical melee weapon, it is setup as a normal gun which performs a melee attack on pressing fire

template w_ewokstick : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    //THESE MUST ALSO BE SET IN THE GUN INFO MGR
	    set		= "ga_ewok_spear"
	    animmap	= "am_ewkspear"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfEwokStick"

	gunZoomComponent_justChangeFov zoom
	{
            scaleFovWhenActivated	    = 0.7f
            scaleTurnSpeedWhenActivated	    = 0.8f
	    timeToZoomInAndOut		    = 0.5f
	} 

	soundmap     = "sndmap_comstaff"
	firstperson  = "fp_lsab"

	ammoID	     = "o_ammo_ewok"
	weaponID     = "o_ewokstick"
	weaponType   = "k_melee"

	timeSinceFired = 10000.f
	fireTriggersThisState = "melee"
	canMelee = "false" //The ewok should only trigger melee through the fire input, this stops the melee input
    }

    render
    {
	model = "weapon/reb/reb_ewok_spear"
    }
}

template o_ewokstick : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle = "STR_PRIMARYWEAPON_EWOKSTICK"
    }

    specialData
    {
	weaponID = "w_ewokstick"
	hudTextureName = "misc_ewok_spear" 
	hudTextureScale	= 0.7f
	usesThisAmmo = "o_ammo_ewok"
    }
}


