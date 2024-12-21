// vim: set syntax=c :

//------------------------------------------------------------

template fp_dc17_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc17_pistol_thirdperson"
    }
}


template fp_dc17_blaster_rifle_boned_v2 : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc17_pistol_firstperson"
    }
}

template fp_dc17_padme : animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/rep/rep_dc17_pistol_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_dc17_br : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	set = "ga_rep_pistol"
	animmap	= "am_rpistol"
	reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr	    = "bfDC17Blaster"
	soundmap	    = "sndmap_dc17pistol"
	firstperson	    = "fp_dc17_blaster_rifle_boned_v2"
	ammoID		    = "o_ammo_bp"
	weaponID	    = "o_gun_dc17_br"
   	weaponType	    = "k_rifle"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc17_pistol_thirdperson"
    }
}

// BLASTER PISTOL upgrade - Increased damage
template w_dc17_v2 : w_dc17_br
{
    gun
    {
	gunInfoFromMgr	    = "bfDC17BlasterV2"
	weaponID	    = "o_gun_dc17_v2"	
    }
}

// BLASTER PISTOL upgrade - Burst fire
template w_dc17_v3 : w_dc17_v2
{
    gun
    {
	gunInfoFromMgr	    = "bfDC17BlasterV3"
	weaponID	    = "o_gun_dc17_v3"	
    }
}

template o_gun_dc17_br : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_DC17_BLASTER"
	pickupTemplate_create = "singlepickup_gun_dc17_p"
    }

    specialData
    {
        weaponID = "w_dc17_br"
	hudTextureName = "rep_dc17_pistol"
	usesThisAmmo = "o_ammo_bp"
	isSelectableAsSidearm	= 1
    }
}

// BLASTER PISTOL upgrade - Increased damage
template o_gun_dc17_v2 : o_gun_dc17_br
{
    specialData
    {
        weaponID = "w_dc17_v2"
    }
}

// BLASTER PISTOL upgrade - Burst fire
template o_gun_dc17_v3 : o_gun_dc17_v2
{
    specialData
    {
        weaponID = "w_dc17_v3"
    }
}

template singlepickup_gun_dc17_p : simplePickupPropBF
{
    objectType		= "o_gun_dc17_br"
    obinstrenderer render
    {
	model	    =	"weapon/rep/rep_dc17_pistol_thirdperson"
    }
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_DC17_BLASTER"
    }
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"
	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_dc17_br"
		}
		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_bp"
			total			= 100
		}
	    }
    }
     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_dc17p"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}

// Upgraded Padme Pistol
template w_dc17_br_up : w_dc17_br
{
    gun
    {
	anims
	{
	    animmap	= "am_padme_pistol"
	}
	gunInfoFromMgr	= "bfDC17Blst_h"	
	weaponID	= "o_gun_dc17_up"
	firstperson	= "fp_dc17_padme"
    }

    cloakRenderComponent render
    {
	model	    =	"weapon/rep/rep_dc17_pistol_thirdperson"
    }
}

// Upgraded Padme Pistol Object
template o_gun_dc17_up : o_gun_dc17_br
{
    specialData
    {
        weaponID = "w_dc17_br_up"
    }
}

// Gungan Pistol
template w_dc17_gngn : w_dc17_br
{
    gun
    {
	anims
	{
	    set  	= "ga_gngn_pistol"
	    animmap     = "am_gngn_pistol"
	}
	gunInfoFromMgr	= "bfgngn_dc17"	
	weaponID	= "o_dc17_gngn"
    }

    cloakRenderComponent render
    {
	model	    =	"weapon/rep/rep_dc17_pistol_thirdperson"
    }
}

// Gungan Pistol Object
template o_dc17_gngn : o_gun_dc17_br
{
    specialData
    {
        weaponID = "w_dc17_gngn"
    }
}
