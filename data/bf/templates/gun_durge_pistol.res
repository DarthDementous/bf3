// vim: set syntax=c :
// ---- BLASTER PISTOL ----


template fp_durge_blaster_boned : animfirstpersongun
{
    render
    {
	model     = "weapon/misc/misc_durge/misc_durge_firstperson"
    }
}

template w_durge_pistol : gun
{
    guncomponent_linetest_bf gun
    {
 	gunAnimationGroup anims
 	{
	    set      	= "ga_rep_pistol" //"gunanims_hsbst"
	    animmap     = "am_rpistol" //"animmap_e11"
	    reactmap    = "reactmap_generic"
	}

	gunInfoFromMgr	= "bf_durge_blst" 
	soundmap	= "sndmap_bssolo"
	firstperson     = "fp_durge_blaster_boned"	
	ammoID		= "o_ammo_e11_br"
	weaponID       	= "o_durge_pistol"
    	weaponType	= "k_pistol"
 
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/misc/misc_durge/misc_durge_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_durge_pistol : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_DURGE_BLASTER"	        
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_durge_pistol"
	hudTextureName = "misc_durge_pistol"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}
