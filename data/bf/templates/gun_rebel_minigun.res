// vim: set syntax=c :

//------------------------------------------------------------
// Rebel Minigun

template fp_reb_minigun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_minigun_thirdperson"
    }
}

template fp_reb_minigun_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_minigun_firstperson"
    }
}

template w_reb_minigun : gun
{
    render
    {
	model	    =	"weapon/reb/reb_minigun_thirdperson"
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
	    set		    = "ga_rep_minigun" //"gunanims_reb_mg"
	    animmap	    = "am_rminigun" //"animmap_reb_mg"
	    reactmap	    = "reactmap_rep_mg"
	}

	gunInfoFromMgr = "bfreb_minigun"

	// VJ: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_rebmg"
	firstperson	    =	"fp_reb_minigun_boned"
	
	ammoID		    = "o_ammo_rep_mg"
	weaponID	    = "o_gun_reb_mg"	
   	weaponType	    = "k_minigun"
	
	recoilComponent recoil
	{
	}
    }
}

// Reb Minigun upgrade - Increased cooldown speed
template w_reb_minigun_v2 : w_reb_minigun
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
	gunInfoFromMgr = "bfreb_minigunup"
	weaponID       = "o_gun_reb_mg_v2"
    }
}

// Rep Minigun upgrade - Reduced overheat rate
template w_reb_minigun_v3 : w_reb_minigun_v2
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
	weaponID       = "o_gun_reb_mg_v3"
    }
}

// MINIGUN
template o_gun_reb_mg : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_MINIGUN"
	pickupTemplate_create = "singlepickup_gun_rebminigun"		
    }

    specialData
    {
        weaponID = "w_reb_minigun"
	hudTextureName = "rep_minigun_icon"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_rep_mg"
    }
}

// MINIGUN upgrade - Increased cooldown speed
template o_gun_reb_mg_v2 : o_gun_reb_mg
{
    specialData
    {
        weaponID = "w_reb_minigun_v2"
    }
}

// MINIGUN upgrade - Reduced overheat rate
template o_gun_reb_mg_v3 : o_gun_reb_mg_v2
{
    specialData
    {
        weaponID = "w_reb_minigun_v3"
    }
}

template singlepickup_gun_rebminigun : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_minigun_thirdperson"
    }
   
    objectType		= "o_gun_reb_mg"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_MINIGUN"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_reb_mg"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_rep_mg"
			total			= 200
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_rebmini"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}


