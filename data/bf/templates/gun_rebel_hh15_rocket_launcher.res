
// vim: set syntax=c :

//------------------------------------------------------------
// Rebel HH17 Projectile Launcher
// Uses rocket launcher data already present in the Repulic Rocket Launcher res file

template fp_reb_rocket_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_hh15rocketlauncher_thirdperson"
    }
}

template fp_reb_rocket_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_hh15rocketlauncher_firstperson"
    }
}

template w_reb_rlaun : gun
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

	gunInfoFromMgr = "bfrebh15rl"	

	soundmap	    =	"sndmap_reprl"
	firstperson	    =	"fp_reb_rocket_launcher_boned"	
	ammoID		    = "o_ammo_reb_rl"
	weaponID	    = "o_gun_reb_rl"	
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
	model	    =	"weapon/reb/reb_hh15rocketlauncher_thirdperson"
    }
}

// Upgraded Rocket Launcher With Increased Clip Size
template w_reb_rlaun_v2 : w_reb_rlaun
{
    gun
    {
	weaponID	    = "o_gun_reb_rl_v2"
	ammoID		    = "o_ammo_reb_rl_up"
    }
}

// Upgraded Rocket Launcher With Increased Reload Speed
template w_reb_rlaun_up : w_reb_rlaun_v2
{
    gun
    {
	weaponID	    = "o_gun_reb_rl_up"
	gunInfoFromMgr	    = "bfrebh15rl_up"	
	    
	anims
	{
	    set		    = "ga_rep_rocket_up"
	}
    }
}

// Story version
template w_reb_rlaun_s : w_reb_rlaun
{
    gun
    {
	weaponID	    = "o_gun_reb_rl_s"
	
	autoRecurseTemplateName-field rocket
	{
	    default = "proj_rocket_st"
	}
    }
}

template o_gun_reb_rl : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_ROCKET_LAUNCHER"
	pickupTemplate_create = "singlepickup_gun_hh15_rl"		
    }

    specialData
    {
	weaponID = "w_reb_rlaun"
	hudTextureName = "rep_rocket_launcher"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_reb_rl"
    }
}

// Upgraded Rocket Launcher Object - Increased clip size
template o_gun_reb_rl_v2 : o_gun_reb_rl
{
    specialData
    {
        weaponID	= "w_reb_rlaun_v2"
	usesThisAmmo	= "o_ammo_reb_rl_up"
    }
}

// Upgraded Rocket Launcher Object - Increased reload speed
template o_gun_reb_rl_up : o_gun_reb_rl_v2
{
    specialData
    {
        weaponID = "w_reb_rlaun_up"
    }
}

// Story version
template o_gun_reb_rl_s : o_gun_reb_rl
{
    specialData
    {
        weaponID = "w_reb_rlaun_s"
    }
}

/*
// Upgraded Rocket Launcher Object With Double Rockets
template o_gun_reb_rl_dd : o_gun_reb_rl_up
{
    specialData
    {
        weaponID = "w_reb_rlaun_dd"
    }
}
*/

template singlepickup_gun_hh15_rl : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_hh15rocketlauncher_thirdperson"
    }
   
    objectType		= "o_gun_reb_rl"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_ROCKET_LAUNCHER"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_reb_rl"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_reb_rl"
			total			= 5
			flags			= "k_inventoryFlags_canUseInfinite"		
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_rebhh15rl"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}


