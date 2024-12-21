// vim: set syntax=c :
// ---- BOBA FETT E3 BLASTER ----

template fp_bfe3_static : staticfirstpersongun
{
    render
    {
	model = "weapon/misc/boba_fett/boba_e3_blaster_thirdperson"
    }
}

template fp_bfe3_boned : animfirstpersongun
{
    render
    {
	model = "weapon/misc/boba_fett/boba_e3_blaster_firstperson"
    }
}

template w_bfe3blst : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfE3Blaster"
	soundmap     = "sndmap_bsboba"
	firstperson     = "fp_bfe3_boned"
	ammoID      = "o_ammo_bfe3blst"
	weaponID     = "o_gun_bfe3blst"
	weaponType = "k_rifle"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model =	"weapon/misc/boba_fett/boba_e3_blaster_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_bfe3blst : inventoryObjectTypeWeapon
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_BOBA_BLASTER"	                        
    }

    specialData
    {
	weaponID = "w_bfe3blst"
	hudTextureName = "misc_boba_blaster"
	hudTextureScale = 0.7f
	isSelectableAsSidearm = 1
	usesThisAmmo = "o_ammo_bfe3blst"
    }
}

template o_ammo_bfe3blst : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 500
        plural = "E3 Blaster charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

