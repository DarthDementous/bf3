// vim: set syntax=c :



template fp_droideka_wb_boned : animfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template w_drdka_wb : gun
{
    //guncomponent_linetest_bf gun
    GunComponent_MultiFire gun
    {
	gunAnimationGroup anims
	{
	    set		= "ga_droideka"
	    animmap	= "am_ddeka" 
	    reactmap	= "reactmap_generic"
	}

	gunInfoFromMgr = "bfdrdka_wb"

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_droidekablaster"
	firstperson	    =	"fp_droideka_wb_boned"
	
	ammoID		    = "o_ammo_e5blast"
	weaponID	    = "o_gun_drdka"	
    	weaponType	    = "k_rifle"

	canMelee = "false"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-" // Make it invisible
    }
}

template o_gun_drdka : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle = "STR_PRIMARYWEAPON_DROIDEKA_BLASTER"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_drdka_wb"
	hudTextureName = "cis_droideka_blaster"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_e5blast"
    }
}
