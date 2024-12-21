// vim: set syntax=c :

//------------------------------------------------------------

template fp_fett_wr_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template w_fett_wr : gun
{
    guncomponent_hominglauncher_bf gun
    {
	autoRecurseTemplateName-field rocket
	{
	    default = "fett_rocket"
	}
  
	gunAnimationGroup anims
	{
	    set		= "ga_fett_wr"
	    animmap	= "am_Jango_wrist"
	    reactmap	= "reactmap_generic" 
	}
	
	gunInfoFromMgr = "bffett_wr"	
		
	soundmap	    =	"sndmap_jangowrist"
	firstperson	    =	"fp_fett_wr_boned"
	
	ammoID		    = "o_ammo_ftt_wr"
	weaponID	    = "o_gun_ftt_wr"	
    	weaponType	    = "k_rocket"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template o_gun_ftt_wr : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SBDROID_ROCKET"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_fett_wr"
	hudTextureName = "cis_bdroid_rocket"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_ftt_wr"
    }
}

