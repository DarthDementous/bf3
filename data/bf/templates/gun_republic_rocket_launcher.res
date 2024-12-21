// vim: set syntax=c :

//------------------------------------------------------------
// Republic PLX Rocket Launcher

template fp_rep_rocket_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
    model	= "weapon/rep/rep_rocket_launcher_thirdperson"
    }
}

template fp_rep_rocket_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_rocket_launcher"
    }
}

template w_rep_rlaun : gun
{
    guncomponent_hominglauncher_bf gun
    {
	autoRecurseTemplateName-field rocket
	{
	    default = "proj_infrocket"
	}
	
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_rocket"
	    animmap	    = "am_rrocket"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfreprl"	

	soundmap	    =	"sndmap_reprl"
	firstperson	    =	"fp_rep_rocket_launcher_boned"
	
	ammoID		    = "o_ammo_rep_rl"
	weaponID	    = "o_gun_rep_rl"
	weaponType	= "k_rocket"
	
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
	model	    =	"weapon/rep/rep_rocket_launcher_thirdperson"	// added _third

        canBeHologram = "true"

	hologramBaseSetup hologramSetup 
	{
	}
    }
}

// Upgraded Rocket Launcher With Increased Clip Size
template w_rep_rlaun_v2 : w_rep_rlaun
{
    gun
    {
	weaponID	    = "o_gun_rep_rl_v2"
	ammoID		    = "o_ammo_rep_rl_up"
    }
}

// Upgraded Rocket Launcher With Increased Reload Speed
template w_rep_rlaun_up : w_rep_rlaun_v2
{
    gun
    {
	weaponID	    = "o_gun_rep_rl_up"
	gunInfoFromMgr	    = "bfreprl_up"	
	    
	anims
	{
	    set		    = "ga_rep_rocket_up"
	}
    }
}

// Story Template
template w_rep_rlaun_s : w_rep_rlaun
{
    gun
    {
	weaponID	    = "o_gun_rep_rl_s"

	autoRecurseTemplateName-field rocket
	{
	    default = "proj_rocket_st"
	}
    }
}

template w_rl_trail : w_rep_rlaun
{
    gun
    {
	setMissileLockTime = 0.5f
    }
}

template o_gun_rep_rl : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REPUBLIC_ROCKETLAUNCHER_SINGULAR"
	pickupTemplate_create = "singlepickup_gun_reprl"		
    }

    specialData
    {
        weaponID = "w_rep_rlaun"
	hudTextureName = "rep_rocket_launcher"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_rep_rl"
    }
}

// Upgraded Rocket Launcher Object - Increased clip size
template o_gun_rep_rl_v2 : o_gun_rep_rl
{
    specialData
    {
        weaponID	= "w_rep_rlaun_v2"
	usesThisAmmo	= "o_ammo_rep_rl_up"
    }
}

// Upgraded Rocket Launcher Object - Increased reload speed
template o_gun_rep_rl_up : o_gun_rep_rl_v2
{
    specialData
    {
        weaponID = "w_rep_rlaun_up"
    }
}

// Story version
template o_gun_rep_rl_s : o_gun_rep_rl
{
    specialData
    {
        weaponID = "w_rep_rlaun_s"
    }
}

/*
// Upgraded Rocket Launcher Object With Double Rockets
template o_gun_rep_rl_dd : o_gun_rep_rl_up
{
    specialData
    {
        weaponID = "w_rep_rlaun_dd"
    }
}
*/

template o_gun_rl_trail : o_gun_rep_rl
{
    specialData
    {
	weaponID = "w_rl_trail"
    }
}

template singlepickup_gun_reprl : simplePickupPropBF
{

    obinstrenderer render
    {
	model = "weapon/rep/rep_rocket_launcher_static"
    }

    objectType		= "o_gun_rep_rl"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REPUBLIC_ROCKETLAUNCHER_SINGULAR"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC|k_pickupNoAuto"
	    contents
	    {

		ownerType = "bfChr"
		    inventoryEntryBF entry0
		    {
			carryingobisfirstparam	= "true"
			    objectType		= "o_gun_rep_rl"
			    flags			= "k_inventoryFlags_restricted"
		    }

		inventoryEntryBF entry1
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_ammo_rep_rl"
			total			= 5
		}
	    }
    }

    meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_reprl"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }

}

template pickup_gun_reprl : kitPickupProp
{
    class = "k_chrClassHeavyWeapons"
	dropToFloor = "true"

    obinstrenderer render
    {
		model = "weapon/rep/rep_rocket_launcher_static"
    }

    pickupComponent
    {
	contents
	{
	    pickupkittemplate = "pickup_gun_reprl"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_rep_rl"
			flags			= "k_inventoryFlags_restricted"
		}

	    inventoryEntryBF entry1
	    {
		objectType		= "o_gun_rep_mg"
		    flags			= "k_inventoryFlags_restricted"
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType = "o_rep_thrml_det"
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
		    objectType		= "o_ammo_rep_rl"
		    total			= 10
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
	    editorInstanceName   = "P_dc15reprl"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}
