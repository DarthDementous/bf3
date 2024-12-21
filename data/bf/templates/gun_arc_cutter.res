// vim: set syntax=c :

template fp_acutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/cis/cis_arc_cutter_thirdperson"
    }
}

template fp_acutter_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/cis/cis_arc_cutter_firstperson"
    }
}

template w_acutter : gun
{
    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_cis_arccutter"
	    animmap	    = "am_cis_acutter"  // "animmap_acutter"
	    reactmap	    = "reactmap_generic"
	}

	firstperson	    =	"fp_acutter_boned"
	gunInfoFromMgr	    = "bfACutter"
	soundmap	    =	"sndmap_act"
	firstperson	    = "fp_acutter_boned"	
	ammoID		    = "o_ammo_acutter"
	weaponID	    = "o_gun_acutter"
	weaponType	    = "k_other"
       	
        fc_Lightning_Colour[]	{0.45f,0.45f,0.86f}
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/cis/cis_arc_cutter_thirdperson"
    }
}

// Upgraded Arc Cutter With Increased Range 
// (TODO: Lengthen special fx to match)
template w_acutter_up : w_acutter
{
    gun
    {
	raylength   = 15.0f
	weaponID    = "o_gun_acutter_up"
    }
}

// Upgraded Arc Cutter With Increased Healing
template w_acutter_h : w_acutter_up
{
    gun
    {
	healing	    = 0.25f // amount of health restored per second
	weaponID    = "o_gun_acutter_h"
    }
}

// Specific animation set for humans using it
template w_acutter_hu : w_acutter
{
    gun
    {
	anims
	{
	    //set		    = "ga_bfweapon"
	    //animmap	    = "am_rblaster"
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_generic"
	}
	
	gunInfoFromMgr = "bfACutter_h"
	
	weaponID       = "o_gun_acutter_hu"

    }
}


//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------
template o_gun_acutter : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_ARC_CUTTER"	
	pickupTemplate_create = "singlepickup_gun_cisacutter"
    }

    specialData
    {
	weaponID = "w_acutter"
	hudTextureName = "cis_arccutter"
	hudTextureScale	= 0.7f
	usesThisAmmo = "o_ammo_fcutter"
	isSelectableAsSidearm = 1
    }
}

// Upgraded Arc Cutter Inventory Object - Increased range
template o_gun_acutter_up : o_gun_acutter
{
    specialData
    {
        weaponID = "w_acutter_up"
        }
}

// Upgraded Arc Cutter Inventory Object With Increased repair rate
template o_gun_acutter_h : o_gun_acutter_up
{
    specialData
    {
        weaponID = "w_acutter_h"
    }
}

// Human Specfic
template o_gun_acutter_hu : o_gun_acutter
{
    specialData
    {
        weaponID = "w_acutter_hu"
	usesThisAmmo = "o_ammo_acutter"
	isSelectableAsSidearm = 1
    }
}

template singlepickup_gun_cisacutter : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/cis/cis_arc_cutter_thirdperson"
    }
   
    objectType		= "o_gun_acutter_hu"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_CIS_ARC_CUTTER"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_acutter_hu"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_acutter"
			total			= 200
			flags			= "k_inventoryFlags_canUseInfinite"		
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_cisacutter_h"
	    editorPath	     = "bf/pickups/guns/cis"
	    renderDictPath	     = "render"
    }

}
