// vim: set syntax=c :
// ---- JANGO FETT BLASTER

template fp_jangofett_blaster_static : staticfirstpersongun
{
    render
    {
	model = "weapon/misc/jango_fett_thirdperson"
    }
}

template fp_jangofett_blaster_boned : animfirstpersongun
{
    render
    {
	model = "weapon/misc/jango_fett_firstperson"
    }
}

template w_jaft_blaster : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set      = "ga_rep_pistol" //"gunanims_hsbst"
	    animmap     = "am_rpistol" //"animmap_e11"
	    reactmap     = "reactmap_generic"
	}

	gunInfoFromMgr     = "bf_jfett_wblst" 
	soundmap     = "sndmap_bsjango"
	firstperson       = "fp_jangofett_blaster_boned"
	ammoID      = "o_ammo_jf_blst" 
	weaponID     = "o_gun_jf_blst"
    	weaponType	    = "k_rifle"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model =	"weapon/misc/jango_fett_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_jf_blst : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_WESTAR34_BLASTER_PISTOL"
    }

    specialData
    {
        weaponID = "w_jaft_blaster"
	hudTextureName = "vil_jango_fett"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_jf_blst"
	isSelectableAsSidearm = 1
    }
}

template o_ammo_jf_blst : inventoryObjectTypeAmmo 
{
    details
    {
 maxnum = 500
        plural = "Blaster charges"
    }
}
