// vim: set syntax=c :

//----------------------------------------------------------
// Sniper Rifle
//----------------------------------------------------------

template fp_dc15_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/rep/dc15x-sniperrifle_thirdperson"
    }
}

template fp_dc15_sniper_rifle_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/rep/dc15x-sniperrifle_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_dc15_sr : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfdc15SR"	

	gunZoomComponent_scope zoom
	{
	    allowIronSightLockOn = "false"
	}
	
	// RS: There are no sounds, currently, use 'blaster' sounds

	soundmap	    =	"sndmap_sprf"
	firstperson	    =	"fp_dc15_sniper_rifle_boned"
	
	ammoID		    = "o_ammo_dc15_sr"
	weaponID	    = "o_gun_dc15_sr"	
    	weaponType	    = "k_sniper"
	
	recoilComponent recoil
	{
	}
    }

    cloakRenderComponent render
    {
	model	    =	"weapon/rep/dc15x-sniperrifle_thirdperson"
     	hologramBaseSetup hologramSetup 
	{
	}

	canBeHologram = "true"
   }
}

// Upgraded Sniper Rifle With Reduced Reload Time
template w_dc15_sr_up : w_dc15_sr
{
    gun
    {
	gunInfoFromMgr	= "bfdc15SR_up"	
	weaponID	= "o_gun_dc15_sr_up"
    }
}

template o_gun_dc15_sr : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REP_DC15_SNIPER"
	pickupTemplate_create = "singlepickup_gun_repdc15sr"
    }

    specialData
    {
        weaponID = "w_dc15_sr"
	hudTextureName = "rep_dc15_sniper_rifle"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_dc15_sr"
    }
}

// Upgraded Sniper Rifle Object With Reduced Reload Time
template o_gun_dc15_sr_up : o_gun_dc15_sr
{
    specialData
    {
        weaponID = "w_dc15_sr_up"
    }
}

template singlepickup_gun_repdc15sr : simplePickupPropBF
{
    obinstrenderer render
    {
	model	    =	"weapon/rep/dc15x-sniperrifle_thirdperson"
    }
   
    objectType		= "o_gun_dc15_sr"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REP_DC15_SNIPER"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_dc15_sr"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_dc15_sr"
			total			= 20
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_repdc15sr"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }

}
