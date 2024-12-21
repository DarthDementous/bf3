// vim: set syntax=c :

// ---- FUSION CUTTER ----

template reb_fcutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/reb/reb_arccutter_thirdperson"
    }
}

template reb_fcutter_boned : animfirstpersongun 
{
    render
    {
	model	= "weapon/reb/reb_arccutter_firstperson"
    }
}

template w_reb_fcutter : gun
{
    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bf_reb_fcutter"	
	soundmap	    =	"sndmap_rebfusion"
	firstperson	    =	"reb_fcutter_boned"
	ammoID		    = "o_ammo_fcutter"
	weaponID	    = "o_reb_fcutter"
	weaponType	    = "k_other"

	fc_Lightning_Colour[]	      {0.45f,0.45f,0.86f}

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/reb/reb_arccutter_thirdperson"
    }
}

// Upgraded Arc Cutter With Increased Range 
// (TODO: Lengthen special fx to match)
template w_reb_fcutter_up : w_reb_fcutter
{
    gun
    {
	raylength   = 15.0f
	weaponID    = "o_reb_fcutter_up"
    }
}

// Upgraded Arc Cutter With Increased Healing
template w_reb_fcutter_h : w_reb_fcutter_up
{
    gun
    {
	healing	    = 0.25f // amount of health restored per second
	weaponID    = "o_reb_fcutter_h"
    }
}

// Chewbacca Hero Arc Cutter

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_reb_fcutter : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_FUSION_CUTTER"
	pickupTemplate_create = "singlepickup_gun_reb_fcutter" 
    }

    specialData
    {
        weaponID = "w_reb_fcutter"
	hudTextureName = "rep_fusion_cutter"
	hudTextureScale	= 0.7f
	usesThisAmmo = "o_ammo_fcutter"
    }
}

// Upgraded Arc Cutter Inventory Object
template o_reb_fcutter_up : o_reb_fcutter
{
    specialData
    {
        weaponID = "w_reb_fcutter_up"
    }
}

// Upgraded Arc Cutter Inventory Object With Increased Healing
template o_reb_fcutter_h : o_reb_fcutter_up
{
    specialData
    {
        weaponID = "w_reb_fcutter_h"
    }
}

// Chewbacca Hero Arc Cutter

template singlepickup_gun_reb_fcutter : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_arccutter_thirdperson"
    }
   
    objectType		= "o_reb_fcutter"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_FUSION_CUTTER"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_reb_fcutter"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_fcutter"
			total			= 200
			flags			= "k_inventoryFlags_canUseInfinite"		
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_rebfcutter"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}

