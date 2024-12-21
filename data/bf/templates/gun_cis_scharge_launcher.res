// vim: set syntax=c :

template fp_cis_scharge_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/cis/cis_chargelauncher_thirdperson"
    }
}

template fp_cis_scharge_launcher_boned : animfirstpersongun
{
    render
    {
	model = "weapon/cis/cis_chargelauncher_firstperson"
    }
}

template w_cis_sclaun : gun
{
    guncomponent_schargelauncher_bf gun
    {
	 gunAnimationGroup anims
	 {
	    set		= "ga_cis_sonic"
	    animmap	= "am_cis_sonicchar"
	    reactmap	= "reactmap_e11_b" 
	}

	gunInfoFromMgr 		= "bfcisgl"
	soundmap		= "sndmap_cissc"
	firstperson       	= "fp_cis_scharge_launcher_boned"
	ammoID        		= "o_ammo_scl"
	weaponID       		= "o_gun_cis_scl"
	weaponType     		= "k_explosive"
	timeSinceFired	    	= 0.f

	recoilComponent recoil
	{
	}
    }

    render
    {
	model = "weapon/cis/cis_chargelauncher_thirdperson"
    }
}

// SONIC CHARGE LAUNCHER upgrade - Increased reload speed
template w_cis_sclaunup : w_cis_sclaun
{
    gun
    {
	gunInfoFromMgr	= "bfcisglup"
	weaponID	= "o_gun_cis_scl_up"
    }
}

// Specific animation set for humans using it
template w_cis_sclaun_h : w_cis_sclaun
{
    gun
    {
	anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsonic"
	    reactmap	    = "reactmap_generic"
	}
	
	gunInfoFromMgr = "bfcisgl_h"
	
	weaponID       = "o_gun_cis_scl_h"

    }
}

template o_gun_cis_scl : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SONIC_CHARGE_LAUNCHER" 
	pickupTemplate_create = "singlepickup_gun_cisscharge"  
    }

    specialData
    {
	weaponID = "w_cis_sclaun"
	hudTextureName = "cis_chargelauncher"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_scl"
    }
}

// SONIC CHARGE LAUNCHER upgrade - Increased reload speed
template o_gun_cis_scl_up : o_gun_cis_scl
{
    specialData
    {
        weaponID = "w_cis_sclaunup"
    }
}

template singlepickup_gun_cisscharge : simplePickupPropBF
{

    obinstrenderer render
    {
	model = "weapon/cis/cis_chargelauncher_thirdperson"
    }
   
    objectType		= "o_gun_cis_scl_h"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_CIS_SONIC_CHARGE_LAUNCHER"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_cis_scl_h"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_ammo_scl"
			total	    = 500
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_cisscharge"
	    editorPath	     = "bf/pickups/guns/cis"
	    renderDictPath	     = "render"
    }

}

// Human Specfic
template o_gun_cis_scl_h : o_gun_cis_scl
{
    specialData
    {
        weaponID = "w_cis_sclaun_h"
	usesThisAmmo = "o_ammo_scl"
    }
}
