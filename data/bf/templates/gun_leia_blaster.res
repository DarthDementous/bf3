// vim: set syntax=c :
//------------------------------------------------------------

template fp_leia_blaster_pistol_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/misc/misc_leia_blaster_thirdperson"
    }
}

template fp_leia_blaster_pistol_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/misc/misc_leia_blaster_firstperson"
    }
}

template w_leia_bp : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_pistol"
	    animmap	    = "am_princess_leia"
	    reactmap	    = "reactmap_generic"
	}
	gunInfoFromMgr = "bf_leia_blst"
	
//	gunZoomComponent_noView zoom
//	{
//	}
	
	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_bsleia"
	firstperson	    		=	"fp_leia_blaster_pistol_boned"
	 
	ammoID		    		= "o_ammo_e11_br"
	weaponID	    		= "o_gun_leia_bp"
	weaponType	    	= "k_pistol"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/misc/misc_leia_blaster_thirdperson"

    }
}

template o_gun_leia_bp : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_LEIA_BLASTER"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_leia_bp"
	hudTextureName = "misc_leia_blast"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}
