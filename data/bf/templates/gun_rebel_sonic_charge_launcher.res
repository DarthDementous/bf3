// vim: set syntax=c :

template reb_scharge_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_soniccharge_launcher_thirdperson"
    }
}

template reb_scharge_launcher_boned : animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_soniccharge_launcher_firstperson"
    }
}

template w_reb_sclaun : gun
{
    guncomponent_schargelauncher_bf gun
    {
	gunAnimationGroup anims
	{
	    set       = "ga_bfweapon"
	    animmap     = "am_rsonic"
	    reactmap     = "reactmap_generic"
	}

	gunInfoFromMgr = "bf_reb_scl"


	soundmap     = "sndmap_rebsc"
	firstperson      = "reb_scharge_launcher_boned"
 
	ammoID       = "o_ammo_scl"
	weaponID       = "o_gun_reb_scl" // FIXED JC
	weaponType     = "k_explosive"
	timeSinceFired     = 0.f

	recoilComponent recoil
	{
	}
    }

    render
    {
 model     = "weapon/reb/reb_soniccharge_launcher_thirdperson"
    }
}

// SONIC CHARGE LAUNCHER upgrade - Increased clip size
template w_reb_sclaunup : w_reb_sclaun
{
    gun
    {
	gunInfoFromMgr	= "bf_reb_sclup"
	weaponID	= "o_gun_reb_scl_up"
    }
}

// SONIC CHARGE LAUNCHER
template o_gun_reb_scl : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_SONIC_CHRG_LNCHR"
	pickupTemplate_create = "singlepickup_gun_reb_schrge"  
    }

    specialData
    {
        weaponID = "w_reb_sclaun"
	hudTextureName = "rep_grenade_launcher" // new texture??
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_scl"
    }
}

// SONIC CHARGE LAUNCHER upgrade - Increased clip size
template o_gun_reb_scl_up : o_gun_reb_scl
{
    specialData
    {
        weaponID = "w_reb_sclaunup"
    }
}

template singlepickup_gun_reb_schrge : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_soniccharge_launcher_thirdperson"
    }
   
    objectType		= "o_gun_reb_scl"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_SONIC_CHRG_LNCHR"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_reb_scl"
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
	    editorInstanceName   = "SP_rebscl"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}


