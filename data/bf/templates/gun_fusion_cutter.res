// vim: set syntax=c :

// ---- FUSION CUTTER ----

template fp_fcutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/rep/fusion_cutter_static"
    }
}

template fp_fcutter_boned : animfirstpersongun 
{
    render
    {
	model	= "weapon/rep/fusion_cutter"
    }
}

template w_fcutter : gun
{
    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfFCutter"

	soundmap	    =	"sndmap_repfusion"
	firstperson	    =	"fp_fcutter_boned"
	
	ammoID		    = "o_ammo_fcutter"
	weaponID	    = "o_gun_fcutter"

    	weaponType	    = "k_other"
	fc_Lightning_Colour[]	      {0.45f,0.45f,0.86f}

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/fusion_cutter_third"
    }
}

// Upgraded Arc Cutter With Increased Range 
// (TODO: Lengthen special fx to match)
template w_fcutter_up : w_fcutter
{
    gun
    {
	raylength   = 15.0f
	weaponID    = "o_gun_fcutter_up"
    }
}

// Upgraded Arc Cutter With Increased Healing
template w_fcutter_h : w_fcutter_up
{
    gun
    {
	healing	    = 0.25f // amount of health restored per second
	weaponID    = "o_gun_fcutter_h"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_fcutter : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_FUSION_CUTTER" 
	pickupTemplate_create = "singlepickup_gun_repfcutter"
    }

    specialData
    {
    weaponID = "w_fcutter"
	usesThisAmmo = "o_ammo_fcutter"
	hudTextureName = "rep_fusion_cutter"
	hudTextureScale	= 0.7f
	isSelectableAsSidearm = 1
    }
}

// Upgraded Arc Cutter Inventory Object - Increased range
template o_gun_fcutter_up : o_gun_fcutter
{
    specialData
    {
        weaponID = "w_fcutter_up"
    }
}

// Upgraded Arc Cutter Inventory Object With Increased repair rate
template o_gun_fcutter_h : o_gun_fcutter_up
{
    specialData
    {
        weaponID = "w_fcutter_h"
    }
}

template singlepickup_gun_repfcutter : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/rep/fusion_cutter_third"
    }
   
    objectType		= "o_gun_fcutter"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_FUSION_CUTTER"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_fcutter"
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
	    editorInstanceName   = "SP_repfcutter"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }

}

template pickup_gun_fcutter: kitPickupProp
{
    class = "k_chrClassSupport"
    dropToFloor = "true"

    obinstrenderer render
    {
	model = "weapon/rep/fusion_cutter_static"
    }

    pickupComponentWeapon pickupComponent
    {
	inventoryComponentBF contents
	{
	    ownerType = "bfChr"
	    pickupkittemplate = "pickup_gun_fcutter"
		inventoryEntryBF entry0
		{
		    objectType  = "o_gun_fcutter"
			total	    = 1
		}

	    inventoryEntryBF entry1
	    {
		objectType  = "o_gun_scl"
		    flags	    = "k_inventoryFlags_restricted"
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType  = "o_gun_repHP"
		    total	    = 5
	    }

	    inventoryEntryBF entry3
	    {
		objectType  = "o_gun_hoverTur"
		    total	    = 5
	    }

	    inventoryEntryBF entry4
	    {
		objectType  = "o_rep_thrml_det"
		    total	    = 5
		    chrRankUnlockLevel	= "k_chrRank_lieutenant"
	    }

	    inventoryEntryBF entry5
	    {
		objectType  = "o_ammo_fcutter"
		    total	    = 200
	    }

	    inventoryEntryBF entry6
	    {
		objectType  = "o_ammo_scl"
		    total	    = 10
	    }
	}
	pickupflags = "k_pickupNoNPC|k_pickupNoAuto|k_pickupReplaceInventory"

    }


    meta
    {
	canCreateInEditor    = 0
	    editorInstanceName   = "P_dc15fcutter"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}

