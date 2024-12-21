// vim: set syntax=c :

//------------------------------------------------------------


template fp_superbattledroid_wr_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template w_sbd_wr : gun
{
    guncomponent_hominglauncher_bf gun
    {
	emptyAnimChar = "N"

	autoRecurseTemplateName-field rocket
	{
	    default = "proj_infrocket"
	}
  
	gunAnimationGroup anims
	{
	    set		= "ga_sprbtldroid"
	    animmap	= "am_rck_sprbtl"
	    reactmap	= "reactmap_generic" 
	}
	
	gunInfoFromMgr = "bfsbd_wr"	
	
	soundmap	    =	"sndmap_sprbdrwr"
	firstperson	    =	"fp_superbattledroid_wr_boned"
	
	ammoID		    = "o_ammo_sbd_wr"
	weaponID	    = "o_gun_sbd_wr"	
    	weaponType	    = "k_rocket"
	
	recoilComponent recoil
	{
	}

	zoom
	{
     	    allowIronSightLockOn = "false"	    
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-"				// Make it invisible
    }
}

// Upgraded Rocket Launcher With Increased Clip Size
template w_sbd_wr_v2 : w_sbd_wr
{
    gun
    {
	weaponID	    = "o_gun_sbd_wr_v2"
	ammoID		    = "o_ammo_sbd_wr_up"
    }
}

// Upgraded Rocket Launcher With Increased Reload Speed
template w_sbd_wr_up : w_sbd_wr_v2
{
    gun
    {
	weaponID	    = "o_gun_sbd_wr_up"
	gunInfoFromMgr	    = "bfsbd_wr_up"	
	    
	anims
	{
	    set		    = "ga_sprbtldrd_up"
	}
    }
}

// Story template
template w_sbd_rs : w_sbd_wr
{
    gun
    {
	autoRecurseTemplateName-field rocket
	{
	    default = "proj_rocket_st"
	}
  
	weaponID	    = "o_gun_sbd_rs"	
    }
}

template o_gun_sbd_wr : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SBDROID_ROCKET"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_sbd_wr"
	hudTextureName = "cis_bdroid_rocket"
	hudTextureScale	= 0.7f
	usesThisAmmo = "o_ammo_sbd_wr"
    }
}

// Upgraded Rocket Launcher Object - Increased clip size
template o_gun_sbd_wr_v2 : o_gun_sbd_wr
{
    specialData
    {
        weaponID	= "w_sbd_wr_v2"
	usesThisAmmo	= "o_ammo_sbd_wr_up"
    }
}

// ROCKET LAUNCHER upgrade - Increased reload speed
template o_gun_sbd_wr_up : o_gun_sbd_wr_v2
{
    specialData
    {
        weaponID = "w_sbd_wr_up"
    }
}

// Story only version
template o_gun_sbd_rs : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SBDROID_ROCKET"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_sbd_rs"
	hudTextureName = "cis_bdroid_rocket"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_sbd_wr"
    }
}

template fp_superbattledroid_wb_boned : animfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template w_sbd_wb : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    //set		    = "gunanims_static_bf"
	    set		= "ga_sprbtldroid"
	    animmap	= "am_cis_sprbtl"
	    reactmap	= "reactmap_generic" 
	}
/*
	plugins
	{
	    sharedMinigunPlugins plugin
	    {
		spinningBoneName = "b_body" // Because the battledroid doesn't have a minigun or barrel
	    }
	
	    cisGunPluginOverheat anotherPlugin	
	    {
	    }
	}
*/	
	gunInfoFromMgr = "bfsbd_wb"

	soundmap	    =	"sndmap_sprbdrwb"
	firstperson	    =	"fp_superbattledroid_wb_boned"
	
	ammoID		    = "o_ammo_sbd_wb"
	weaponID	    = "o_gun_sbd_wb"	
    	weaponType	    = "k_shotgun"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-" // Make it invisible
    }
}

template o_gun_sbd_wb : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SBDROID_SHOTGUN"
	pickupTemplate_create = ""
    }

    specialData
    {
        weaponID = "w_sbd_wb"
	hudTextureName = "cis_bdroid_shotgun"
	hudTextureScale = 0.65f
	usesThisAmmo = "o_ammo_sbd_wb"
	isSelectableAsSidearm	= 1
    }
}

//TODO: Setup weapon
// (WRIST) SHOTGUN upgrade - Increased damage
template o_gun_sbd_wb_up : o_gun_sbd_wb
{
}

// Special Class minigun variant (for Super Battledroid)
template w_sbd_wmg : w_sbd_wb
{
    gun
    {
	anims
	{
	    set		= "ga_super_mini"
	    animmap	= "am_mini_sprbtl"
	    reactmap	= "reactmap_generic" 
	}
	
	weaponID	    = "o_gun_sbd_wmg"
	gunInfoFromMgr	    = "bfsbd_wmg"
    	weaponType	    = "k_minigun"

	plugins
	{
	    sharedMinigunPlugins plugin
	    {
		spinningBoneName = "" // Because the battledroid doesn't have a minigun or barrel
	    }
	
	    bfGunPluginOverheat anotherPlugin	
	    {
	    }
	}
    }
}

// CIS Minigun upgrade - Increased cooldown speed
template w_sbd_wmg_v2 : w_sbd_wmg
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
	weaponID	 = "o_gun_sbd_wmg_v2"
	//gunInfoFromMgr = "bfsbd_wmgup"    //TODO: Comment this back in when the overheat anim exists and gun state setup
    }
}

// CIS Minigun upgrade - Reduced overheat rate
template w_sbd_wmg_v3 : w_sbd_wmg_v2
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
	weaponID	 = "o_gun_sbd_wmg_v3"
    }
}

// (WRIST) MINIGUN
template o_gun_sbd_wmg : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SBDROID_MINIGUN"
	pickupTemplate_create = ""
    }

    specialData
    {
        weaponID = "w_sbd_wmg"
	hudTextureName = "cis_bdroid_blaster"
	hudTextureScale = 0.65f
	usesThisAmmo = "o_ammo_sbd_wb"
    }
}

// (WRIST) MINIGUN upgrade - Increased cooldown speed
template o_gun_sbd_wmg_v2 : o_gun_sbd_wmg
{
    specialData
    {
        weaponID = "w_sbd_wmg_v2"
    }
}

// (WRIST) MINIGUN upgrade - Reduced overheat rate
template o_gun_sbd_wmg_v3 : o_gun_sbd_wmg_v2
{
    specialData
    {
        weaponID = "w_sbd_wmg_v3"
    }
}

// Special Class pistol variant (for Super Battledroid)
template w_sbd_wp : w_sbd_wb
{
    gun
    {
	weaponID	    = "o_gun_sbd_wp"
	gunInfoFromMgr	    = "bfsbd_wp"
    	weaponType	    = "k_pistol"
	ammoID		    = "o_ammo_sbd_wp"

	plugins = 42 // Magin disappear

    }
}

// (WRIST) BLASTER PISTOL upgrade - Increased damage
template w_sbd_wp_up : w_sbd_wp
{
    gun
    {
	weaponID	    = "o_gun_sbd_wp_up"
	gunInfoFromMgr	    = "bfsbd_wpV2"
    }
}

// (WRIST) BLASTER PISTOL
template o_gun_sbd_wp : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SBDROID_PISTOL"
	pickupTemplate_create = ""
    }

    specialData
    {
        weaponID = "w_sbd_wp"
	hudTextureName = "cis_bdroid_blaster"
	hudTextureScale = 0.65f
	usesThisAmmo = "o_ammo_sbd_wp"
	isSelectableAsSidearm	= 1
    }
}

// (WRIST) BLASTER PISTOL upgrade - Increased damage
template o_gun_sbd_wp_up : o_gun_sbd_wp 
{
    specialData
    {
        weaponID = "w_sbd_wp_up"
    }
}

