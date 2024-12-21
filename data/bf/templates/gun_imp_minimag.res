
// vim: set syntax=c :

//------------------------------------------------------------
// Imperial PTL Rocket Launcher
// Uses rocket launcher data already present in the Repulic Rocket Launcher res file

// ================
// PTL
// ================

template fp_imp_rocket_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_minimag_ptl_thirdperson"
    }
}

template fp_imp_rocket_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_minimag_ptl_firstperson"
    }
}

template w_imp_rlaun : gun
{
    guncomponent_hominglauncher_bf gun
    {
	autoRecurseTemplateName-field rocket
	{
	    default = "proj_infrocket"
	}
	
	gunAnimationGroup anims
	{
	    set		= "ga_rep_rocket"
	    animmap	= "am_rrocket"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfimprl"

	soundmap	    =	"sndmap_emprl"
	firstperson	    		=	"fp_imp_rocket_launcher_boned"
	ammoID		    		= "o_ammo_imp_rl"
	weaponID	    		= "o_gun_imp_rl"
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
	model	= "weapon/imp/imp_minimag_ptl_thirdperson"
    }
}

// Upgraded Rocket Launcher With Increased Clip Size
template w_imp_rlaun_v2 : w_imp_rlaun
{
    gun
    {
	weaponID	    = "o_gun_imp_rl_v2"
	ammoID		    = "o_ammo_imp_rl_up" 
    }
}

// Upgraded Rocket Launcher With Increased Reload Speed
template w_imp_rlaun_up : w_imp_rlaun_v2
{
    gun
    {
	weaponID	    = "o_gun_imp_rl_up"
	gunInfoFromMgr	    = "bfimprl_up"	
	    
	anims
	{
	    set		    = "ga_rep_rocket_up"
	}
    }
}

// Story version
template w_imp_rlaun_s : w_imp_rlaun
{
    gun
    {
	weaponID	    = "o_gun_imp_rl_s"
	
	autoRecurseTemplateName-field rocket
	{
	    default = "proj_rocket_st"
	}
    }
}

template o_gun_imp_rl : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IMP_MM_PTL_LAUNCHER" 
	pickupTemplate_create = "singlepickup_gun_imprl"
    }

    specialData
    {
	weaponID 	= "w_imp_rlaun"
	hudTextureName  = "imp_rocketlauncher"
	hudTextureScale = 0.7f
	usesThisAmmo 	= "o_ammo_imp_rl" // should this be updated?
    }
}

// Upgraded Rocket Launcher Object - Increased clip size
template o_gun_imp_rl_v2 : o_gun_imp_rl
{
    specialData
    {
        weaponID	= "w_imp_rlaun_v2"
	usesThisAmmo 	= "o_ammo_imp_rl_up"
    }
}


// Upgraded Rocket Launcher Object - Increased reload speed
template o_gun_imp_rl_up : o_gun_imp_rl_v2
{
    specialData
    {
        weaponID = "w_imp_rlaun_up"
    }
}

// Story version
template o_gun_imp_rl_s : o_gun_imp_rl
{
    specialData
    {
        weaponID = "w_imp_rlaun_s"
    }
}

template singlepickup_gun_imprl : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_minimag_ptl_thirdperson"
    }
    
    objectType		= "o_gun_imp_rl"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_IMP_MM_PTL_LAUNCHER"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_imp_rl"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_imp_rl"
		    total			= 5
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_imp_rl"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}

template pickup_gun_imprl : kitPickupProp
{
    class = "k_chrClassHeavyWeapons"
	dropToFloor = "true"

    obinstrenderer render
    {
	model = "weapon/imp/imp_minimag_ptl_thirdperson"
    }

    pickupComponent
    {
	contents
	{
	    pickupkittemplate = "pickup_gun_imprl"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_imp_rl"
			flags			= "k_inventoryFlags_restricted"
		}

	    inventoryEntryBF entry1
	    {
		objectType		= "o_gun_imp_mg"
		    flags			= "k_inventoryFlags_restricted"
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType = "o_imp_thrml_det"
		    total	= 5
	    }

	    inventoryEntryBF entry3
	    {
		objectType		= "o_gun_repDetPak"
		    total			= 5
		    chrRankUnlockLevel	= "k_chrRank_lieutenant"
	    }

	    inventoryEntryBF entry4
	    {
		carryingobisfirstparam	= "true"
		    objectType		= "o_ammo_imp_rl"
		    total			= 5
	    }

	    inventoryEntryBF entry5
	    {
		objectType  = "o_ammo_rep_mg"
		    total	    = 400
		    flags	    = "k_inventoryFlags_infiniteSupply"
	    }

	}

    }


    meta
    {
	canCreateInEditor    = 0
	    editorInstanceName   = "P_imp_rl"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }
}
