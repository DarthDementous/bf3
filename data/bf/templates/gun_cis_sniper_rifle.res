// vim: set syntax=c :

//------------------------------------------------------------
// CIS Sniper Rifle

template fp_e5_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    
    cloakRenderComponent render
    {
	model	= "weapon/cis/cis_sniperrifle_thirdperson"
    }
}

template fp_e5_sniper_rifle_boned : animfirstpersongun
{
    
    cloakRenderComponent render
    {
	model	= "weapon/cis/cis_sniperrifle_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_e5_sr : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_cis_sniper"
	    animmap	    = "am_cis_sniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfE5SR"

	gunZoomComponent_scope zoom
	{
	    allowIronSightLockOn = "false"
	}
	
	soundmap	    	= "sndmap_e5sprf"
	firstperson	 	= "fp_e5_sniper_rifle_boned"
		
	ammoID		    	= "o_ammo_e5_sr"
	weaponID	    	= "o_gun_e5_sr"	
	weaponType	    	= "k_sniper"
	
	recoilComponent recoil
	{
	}
    }

    cloakRenderComponent render
    {
	model	= "weapon/cis/cis_sniperrifle_thirdperson"
  
    	hologramBaseSetup hologramSetup 
	{
	}

	canBeHologram = "true"
   }
}

// Upgraded Sniper Rifle With Reduced Reload Time
template w_e5_sr_up : w_e5_sr
{
    gun
    {
	gunInfoFromMgr	= "bfE5SR_up"	
	weaponID	= "o_gun_e5_sr_up"
    }
}

// Specific animation set for humans using it
template w_e5_sr_h : w_e5_sr
{
    gun
    {
	anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}
	
	gunInfoFromMgr = "bfcisSR_h"
	
	weaponID       = "o_gun_e5_sr_h"

    }
}

template o_gun_e5_sr : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SNIPERRIFLE"
	pickupTemplate_create = "singlepickup_gun_cissr"		
    }

    specialData
    {
        weaponID = "w_e5_sr"
	hudTextureName = "cis_sniper_rifle"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_e5_sr"
    }
}

template singlepickup_gun_cissr : simplePickupPropBF
{

    obinstrenderer render
    {
	model = "weapon/cis/cis_sniperrifle_thirdperson"
    }
   
    objectType		= "o_gun_e5_sr_h"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_CIS_SNIPERRIFLE"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_e5_sr_h"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_ammo_e5_sr"
			total	    = 20
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_cissr"
	    editorPath	     = "bf/pickups/guns/cis"
	    renderDictPath	     = "render"
    }

}


// Upgraded Sniper Rifle Object With Reduced Reload Time
template o_gun_e5_sr_up : o_gun_e5_sr
{
    specialData
    {
        weaponID = "w_e5_sr_up"
    }
}

// Human Specfic
template o_gun_e5_sr_h : o_gun_e5_sr
{
    specialData
    {
        weaponID = "w_e5_sr_h"
	usesThisAmmo = "o_ammo_e5_sr"
    }
}


