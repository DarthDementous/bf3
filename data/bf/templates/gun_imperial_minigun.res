// vim: set syntax=c :

//------------------------------------------------------------
// IMPERIAL Minigun

template fp_imp_minigun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/imp/imp_minigun_thirdperson"
    }
}

template fp_imp_minigun_boned : animfirstpersongun
{
    render
    {
	model = "weapon/imp/imp_minigun_firstperson"
    }
}

template w_imp_minigun : gun
{
    render
    {
	model     = "weapon/imp/imp_minigun_thirdperson"
    }

    guncomponent_linetest_bf gun
    {
	plugins
	{
	    sharedMinigunPlugins plugin
	    {
	    }
	    
	    bfGunPluginOverheat anotherPlugin 
	    {
	    }
	 }

	gunAnimationGroup anims
	{
	    set      = "ga_rep_minigun"
	    animmap  = "am_rminigun"
	    reactmap = "reactmap_rep_mg"
	}

	gunInfoFromMgr    = "bfimp_minigun"

	soundmap    = "sndmap_empmg"

	firstperson = "fp_imp_minigun_boned"
 
	ammoID     = "o_ammo_rep_mg" // use default
	weaponID   = "o_gun_imp_mg"
	weaponType = "k_minigun"

	recoilComponent recoil
	{
	}
    }
}

// Imp Minigun upgrade - Increased cooldown speed
template w_imp_minigun_v2 : w_imp_minigun
{
    gun
    {
	plugins
	{
	    plugin
	    {
	    }
	    
	    anotherPlugin
	    {
		decreaseInHeatPerSecond		    = 0.4f	// 1.f/x = time taken to fire again once overheated, for things to look right
								// the length of the overheat animation should match
	    }
	}
	gunInfoFromMgr = "bfimp_minigunup"
	weaponID       = "o_gun_imp_mg_v2"
    }
}

// Imp Minigun upgrade - Reduced overheat rate
template w_imp_minigun_v3 : w_imp_minigun_v2
{
    gun
    {
	plugins
	{
	    plugin
	    {
	    }
	    
	    anotherPlugin
	    {
		increaseInHeatPerBullet		    = 0.011f	//The amount of 'heat' added for every bullet
	    }
	}
	weaponID       = "o_gun_imp_mg_v3"
    }
}

// Dark Trooper Minigun With Increased Clip Size
template w_gun_imp_mg_h : w_imp_minigun
{
    gun
    {	
	plugins
	{	
	    bfGunPluginOverheat anotherPlugin	
	    {
	    }
	}
	
	gunInfoFromMgr	= "bfimp_mini_h"
	weaponID	= "o_gun_imp_mg_h"
    }
}

// MINIGUN
template o_gun_imp_mg : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IMP_MINIGUN"
 pickupTemplate_create = "singlepickup_gun_imp_mini"  
    }

    specialData
    {
        weaponID   = "w_imp_minigun"
 hudTextureName = "imp_minigun"
 hudTextureScale = 0.7f
 usesThisAmmo  = "o_ammo_rep_mg" // use default
    }
}

// MINIGUN upgrade - Increased cooldown speed
template o_gun_imp_mg_v2 : o_gun_imp_mg
{
    specialData
    {
        weaponID = "w_imp_minigun_v2"
    }
}

// MINIGUN upgrade - Reduced overheat rate
template o_gun_imp_mg_v3 : o_gun_imp_mg_v2
{
    specialData
    {
        weaponID = "w_imp_minigun_v3"
    }
}

// Dark Trooper Minigun Object
template o_gun_imp_mg_h : o_gun_imp_mg
{
    specialData
    {
        weaponID = "w_gun_imp_mg_h"
    }
}

template singlepickup_gun_imp_mini : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_minigun_thirdperson"
    }
   
    objectType		= "o_gun_imp_mg"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_IMP_MINIGUN"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_imp_mg"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_rep_mg"
			total			= 200
		    flags	    = "k_inventoryFlags_infiniteSupply"		
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_impmini"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}


