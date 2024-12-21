// vim: set syntax=c :

//------------------------------------------------------------
// Sonic Charge Launcher

template fp_imp_scharge_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/imp/imp_chargelaunch_thirdperson"
    }
}

template fp_imp_scharge_launcher_boned : animfirstpersongun
{
    render
    {
	model = "weapon/imp/imp_chargelaunch_firstperson"
    }
}

template w_imp_sclaun : gun
{
    guncomponent_schargelauncher_bf gun
    {
	gunAnimationGroup anims
	{
	    set      = "ga_bfweapon"
	    animmap = "am_rsonic"
	    reactmap = "reactmap_e11"
	}

	gunInfoFromMgr = "bfimpgl"

	soundmap     = "sndmap_empsc"
	firstperson       = "fp_imp_scharge_launcher_boned"
 
	ammoID        = "o_ammo_scl"
	weaponID       = "o_gun_imp_scl"
	weaponType     = "k_explosive"

	timeSinceFired	    = 0.f

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/imp/imp_chargelaunch_thirdperson"
    }
}

// SONIC CHARGE LAUNCHER upgrade - Increased reload speed
template w_imp_sclaunup : w_imp_sclaun
{
    gun
    {
	gunInfoFromMgr	= "bfimpglup"	
	weaponID	= "o_gun_imp_scl_up"
    }
}

// The Remnant Sonic Charge Launcher
template w_gun_rem_scl : w_imp_sclaun
{
    gun
    {
	gunInfoFromMgr	= "bfrem_schargel"	
	weaponID	= "o_gun_rem_scl"
    }
}

// SONIC CHARGE LAUNCHER
template o_gun_imp_scl : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IMP_SONIC_CHARGE_LNCHR" 
 pickupTemplate_create = "singlepickup_gun_imp_scl"  
    }

    specialData
    {
        weaponID = "w_imp_sclaun"
 hudTextureName = "rep_grenade_launcher" // new texture??
 hudTextureScale = 0.7f
 usesThisAmmo = "o_ammo_scl"
    }
}

// SONIC CHARGE LAUNCHER upgrade - Increased reload speed
template o_gun_imp_scl_up : o_gun_imp_scl
{
    specialData
    {
	weaponID = "w_imp_sclaunup"
    }
}

// Remnant Sonic Charge Launcher
template o_gun_rem_scl : o_gun_imp_scl
{
    specialData
    {
	weaponID = "w_gun_rem_scl"
    }
}

template singlepickup_gun_imp_scl : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_chargelaunch_thirdperson"
    }
   
    objectType		= "o_gun_imp_scl"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_IMP_SONIC_CHARGE_LNCHR"
    }
     
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_imp_scl"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_scl"
			total			= 200
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_impscl"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}

