// vim: set syntax=c :
// ---- BLASTER PISTOL ----

template fp_hansolo_blaster_static : staticfirstpersongun
{
    render
    {
	model     = "weapon/reb/reb_dl44_blasterpistol_thirdperson"
    }
}

template fp_hansolo_blaster_boned : animfirstpersongun
{
    render
    {
	model     = "weapon/reb/reb_dl44_blasterpistol_firstperson"
    }
}

template w_hans_blaster : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		= "ga_han_pistol" //"gunanims_hsbst"
	    animmap     = "am_han_solo" //"animmap_e11"
	    reactmap    = "reactmap_generic"
	}

	gunInfoFromMgr	    = "bf_dl44_blst" 
	soundmap	    = "sndmap_bssolo"
	firstperson	    = "fp_hansolo_blaster_boned"
	ammoID		    = "o_ammo_hs_blst" 
	weaponID	    = "o_gun_hs_blst"
    	weaponType	    = "k_rifle"
 
	recoilComponent recoil
	{
	}
    }

    render
    {
	model = "weapon/reb/reb_dl44_blasterpistol_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_hs_blst : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_SOLO_DL44_BLASTER"
    }

    specialData
    {
        weaponID		= "w_hans_blaster"
	hudTextureName		= "reb_dh17_blaster"
	hudTextureScale		= 0.7f
	isSelectableAsSidearm	= 1
    }
}

template o_ammo_hs_blst : inventoryObjectTypeAmmo 
{
    details
    {
	maxnum	    = 500
        plural	    = "Blaster charges"
    }
}

