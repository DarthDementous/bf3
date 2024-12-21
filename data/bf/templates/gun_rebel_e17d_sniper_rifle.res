// vim: set syntax=c :

//------------------------------------------------------------
// Sniper Rifle
//----------------------------------------------------------

template fp_reb_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/reb/reb_e17d_sniperrifle_thirdperson"
    }
}

template fp_reb_sniper_rifle_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/reb/reb_e17d_sniperrifle_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_e17d_sr : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfrebe17SR"	

	gunZoomComponent_scope zoom
	{
     	    allowIronSightLockOn	= "false"
	}

	soundmap		    = "sndmap_e17rf"
	firstperson		    = "fp_reb_sniper_rifle_boned"
	ammoID			    = "o_ammo_dc15_sr" // Should be different to "usesThisAmmo = ?" as below?
	weaponID		    = "o_gun_e17d_sr"
	weaponType		    = "k_sniper"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/reb/reb_e17d_sniperrifle_thirdperson"
	canBeHologram = "true"
    }
}

// Upgraded Sniper Rifle With Reduced Reload Time
template w_e17d_sr_up : w_e17d_sr
{
    gun
    {
	gunInfoFromMgr	= "bfrebe17SR_up"	
	weaponID	= "o_gun_e17d_sr_up"
    }
}

// IG88 Hero Sniper Rifle
template w_e17d_sr_h : w_e17d_sr_up
{
    gun
    {
	gunInfoFromMgr	= "bfrebe17SR_h"	
	weaponID	= "o_gun_e17d_sr_h"	

	zoom
	{
	    allowIronSightLockOn	    = "false"
	    scaleFovWhenActivated[]	    {0.3f, 0.1f}
	    scaleTurnSpeedWhenActivated[]   {0.095, 0.07}
	    scaleBreatheCycleWhenActivated  = 1.f
	}
    }
}

template o_gun_e17d_sr : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_E17D_SNIPER"
	pickupTemplate_create = "singlepickup_gun_e17dsr"
	pickupTemplate_reuse = ""
    }

    specialData
    {
        weaponID = "w_e17d_sr"
	hudTextureName = "rep_dc15_sniper_rifle"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_dc15_sr"
    }
}

// Upgraded Sniper Rifle Object With Reduced Reload Time
template o_gun_e17d_sr_up : o_gun_e17d_sr
{
    specialData
    {
        weaponID = "w_e17d_sr_up"
    }
}

// IG88 Hero Sniper Rifle Object
template o_gun_e17d_sr_h : o_gun_e17d_sr_up
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IG88_RIFLE"
    }

    specialData
    {
        weaponID = "w_e17d_sr_h"
    }
}

template singlepickup_gun_e17dsr : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_e17d_sniperrifle_thirdperson"
    }
   
    objectType		= "o_gun_e17d_sr"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_E17D_SNIPER"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_e17d_sr"
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
	    editorInstanceName   = "SP_e17dsniper"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}

