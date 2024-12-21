// vim: set syntax=c :

template imp_fcutter_static : staticfirstpersongun 
{
    render
    {
	model = "weapon/imp/imp_arccutter_thirdperson"
    }
}

template imp_fcutter_boned : animfirstpersongun 
{
    render
    {
	model = "weapon/imp/imp_arccutter_firstperson"
    }
}

template w_imp_fcutter : gun
{
    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_e11"
	}

	gunInfoFromMgr	= "bf_impfcutter"	

	soundmap	= "sndmap_empfusion"
	firstperson	= "imp_fcutter_boned"
	
	ammoID		= "o_ammo_fcutter"
	weaponID	= "o_imp_fcutter"
   	weaponType	= "k_other"

	fc_Lightning_Colour[]	      {0.45f,0.45f,0.86f}
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/imp/imp_arccutter_thirdperson"
    }
}

// Upgraded Arc Cutter With Increased Range 
// (TODO: Lengthen special fx to match)
template w_imp_fcutter_up : w_imp_fcutter
{
    gun
    {
	raylength   = 15.0f
	weaponID    = "o_imp_fcutter_up"
    }
}

// Upgraded Arc Cutter With Increased Healing
template w_imp_fcutter_h : w_imp_fcutter_up
{
    gun
    {
	healing	    = 0.25f // amount of health restored per second
	weaponID    = "o_imp_fcutter_h"
    }
}

// IG88 Arc Cutter
template w_ig88_acut : w_imp_fcutter_up
{
    gun
    {
	gunInfoFromMgr	= "bf_ig88_ac"
	weaponID	= "o_ig88_acut"

	raylength	= 20.0f
	healing		= 0.32f
	damage		= 0.95f
    }
}

// Dark Trooper Arc Cutter
template w_darkt_acut : w_imp_fcutter_up
{
    gun
    {
	gunInfoFromMgr	= "bf_darkt_ac"
	weaponID	= "o_darkt_acut"

	raylength	= 20.0f
	healing		= 0.32f
	damage		= 0.95f
    }
}
//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_imp_fcutter : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IMP_FUSION_CUTTER"
	pickupTemplate_create = "singlepickup_gun_imp_fcutter"
    }

    specialData
    {
        weaponID = "w_imp_fcutter"
	hudTextureName = "rep_fusion_cutter"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_fcutter"
    }
}

// Upgraded Arc Cutter Inventory Object
template o_imp_fcutter_up : o_imp_fcutter
{
    specialData
    {
        weaponID = "w_imp_fcutter_up"
    }
}

// Upgraded Arc Cutter Inventory Object With Increased Healing
template o_imp_fcutter_h : o_imp_fcutter_up
{
    specialData
    {
        weaponID = "w_imp_fcutter_h"
    }
}

// IG88 Arc Cutter Inventory Object
template o_ig88_acut : o_imp_fcutter_up
{
    specialData
    {
	weaponID = "w_ig88_acut"
    }
}

// Dark Trooper Arc Cutter Inventory Object
template o_darkt_acut : o_imp_fcutter_up
{
    specialData
    {
	weaponID = "w_darkt_acut"
    }
}

template singlepickup_gun_imp_fcutter : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_arccutter_thirdperson"
    }
    
    objectType		= "o_imp_fcutter"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_IMP_FUSION_CUTTER"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_imp_fcutter"
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
	    editorInstanceName   = "SP_impfcutter"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}

