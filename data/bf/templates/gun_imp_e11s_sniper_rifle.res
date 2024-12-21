// vim: set syntax=c :

//------------------------------------------------------------
// Imperial Scout Sniper Rifle
//------------------------------------------------------------

template fp_imp_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/imp/imp_e11ssniper_thirdperson"
    }
}

template fp_imp_sniper_rifle_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/imp/imp_e11ssniper_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_e11s_sr : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set       = "ga_bfweapon"
	    animmap     = "am_rsniper"
	    reactmap  = "reactmap_e11"
	}

	gunInfoFromMgr = "bfE11sSR"

	
	gunZoomComponent_scope zoom
	{
	    allowIronSightLockOn	= "false"
	}

	soundmap     = "sndmap_e11sprf"
	firstperson	    = "fp_imp_sniper_rifle_boned"
	
	ammoID		    = "o_ammo_e11s_sr"
	weaponID	    = "o_gun_e11s_sr" // Done
	weaponType	    = "k_sniper"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model     = "weapon/imp/imp_e11ssniper_thirdperson"
    	hologramBaseSetup hologramSetup 
	{
	}

	canBeHologram = "true"
    }
}

// Upgraded Sniper Rifle With Reduced Reload Time
template w_e11s_sr_up : w_e11s_sr
{
    gun
    {
	gunInfoFromMgr	= "bfE11sSR_up"	
	weaponID	= "o_gun_e11s_sr_up"
    }
}

template o_gun_e11s_sr : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IMP_E11_SNIPER_RIFLE" 
	pickupTemplate_create 	= "singlepickup_gun_e11ssr"
	pickupTemplate_reuse 	= ""
    }

    specialData
    {
	weaponID 	= "w_e11s_sr"
	hudTextureName	= "rep_dc15_sniper_rifle"	// Temporary texture
	hudTextureScale = 0.7f
	usesThisAmmo 	= "o_ammo_e11s_sr"		// TO DO
    }
}

// Upgraded Sniper Rifle Object With Reduced Reload Time
template o_gun_e11s_sr_up : o_gun_e11s_sr
{
    specialData
    {
        weaponID = "w_e11s_sr_up"
    }
}

template singlepickup_gun_e11ssr : simplePickupPropBF
{
    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_e11ssniper_thirdperson"
    }

    objectType		= "o_gun_e11s_sr"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_IMP_E11_SNIPER_RIFLE" 
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_e11s_sr"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_e11s_sr"
			total			= 20
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_e11sdsniper"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}


