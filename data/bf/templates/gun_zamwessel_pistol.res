// vim: set syntax=c :
// ---- ZAM WESSEL BLASTER

template fp_zam_pistol_static : staticfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/vil/vil_zamwessel_pistol_thirdperson"
    }
}

template fp_zam_pistol_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/vil/vil_zamwessel_pistol_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_zam_pistol : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set      = "ga_rep_pistol" //"gunanims_hsbst"
	    animmap     = "am_rpistol" //"animmap_e11"
	    reactmap     = "reactmap_generic"
	}

	gunInfoFromMgr     = "bf_zam_pis"
	firstperson       = "fp_zam_pistol_boned"
	ammoID      = "o_ammo_zw_pis"
	weaponID     = "o_gun_zw_pis"
    	weaponType	    = "k_pistol"
	soundmap	    =	"sndmap_zampistol"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model =	"weapon/vil/vil_zamwessel_pistol_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_zw_pis : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_ZAM_WESELL_PISTOL"
    }

    specialData
    {
        weaponID = "w_zam_pistol"
	hudTextureName = "vil_jango_fett"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_zw_pis" 
	isSelectableAsSidearm = 1
    }
}

template o_ammo_zw_pis : inventoryObjectTypeAmmo 
{
    details
    {
	maxnum = 500
        plural = "Blaster charges"
    }
}
