// vim: set syntax=c :


template fp_ig88_arc_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template w_ig88_fcut_h : gun
{
    guncomponent_fusioncutter gun
    {
	raylength   = 15.0f
	healing	    = 1.421f	// amount of health restored per second
	damage	    = 1.8083f	// amount of damage done per second
	    
	gunAnimationGroup anims
	{
	    set		= "ga_ig88_arc"
	    animmap	= "am_Jango_wrist"
	    reactmap	= "reactmap_generic"
	}

	gunInfoFromMgr = "bf_ig88_cutter"	

	soundmap	    =	"sndmap_fct"
	firstperson	    =	"fp_ig88_arc_boned"
	
	ammoID		    	= "o_ammo_fcutter"	
	weaponID		= "o_ig88_fcut_h"
   	weaponType	    	= "k_other"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-"	    // Make it invisible
    }
}

// Dark Trooper Wrist Cutter With Increased Clip Size
template w_dark_fcut_h : w_ig88_fcut_h
{
    gun
    {
	gunInfoFromMgr	= "bfimp_mini_d"
	weaponID	= "o_dark_fcut_h"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------
template o_ig88_fcut_h : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IG88_CUTTER"	                
    }

    specialData
    {
        weaponID	= "w_ig88_fcut_h"
	hudTextureName	= "rep_fusion_cutter"
    }
}

// Dark Trooper Minigun Object
template o_dark_fcut_h : o_ig88_fcut_h
{
    specialData
    {
        weaponID = "w_dark_fcut_h"
    }
}
