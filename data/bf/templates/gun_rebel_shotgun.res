// vim: set syntax=c :

//------------------------------------------------------------
// Rebel Shotgun



template fp_reb_shotgun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/reb/reb_shotgun_thirdperson"
    }
}

template fp_reb_shotgun_boned : animfirstpersongun
{
    render
    {
	model = "weapon/reb/reb_shotgun_firstperson" // was first - same convention as other weapons
    }
}

template fp_reb_shotgun_boned_lando : animfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/reb/reb_shotgun_firstperson" // was first - same convention as other weapons
    }
}

template w_reb_shotgun : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set      = "ga_rep_shotgun" //"gunanims_rebsg"
	    animmap  = "am_rshotgun" //"animmap_rebsg"
	    reactmap = "reactmap_generic"
	}

	gunInfoFromMgr	    = "bfreb_shotgun" 
	soundmap	    = "sndmap_rebsg"
	firstperson	    = "fp_reb_shotgun_boned"
	
	ammoID		    = "o_ammo_shotgun"
	weaponID	    = "o_gun_reb_sgun" 
	weaponType	    = "k_shotgun"
 
	recoilComponent recoil
	{
	}
    }

    render
    {
	model = "weapon/reb/reb_shotgun_thirdperson"
    }
}

template w_reb_sgun_st : w_reb_shotgun
{
    gun
    {
	gunInfoFromMgr	    = "bfreb_sgun_st" 
    }
}

// The 'Flechette' Shotgun Upgrade
template w_reb_shotgun_f : w_reb_shotgun
{
    gun
    {
	gunInfoFromMgr	= "bfreb_shotgun_f"	
	weaponID	= "o_gun_reb_sgun_f"
    }
}

// Lando Calrissian Hero Shotgun
template w_reb_shotgun_h : w_reb_shotgun_f
{
    gun
    {
	gunInfoFromMgr	= "bfreb_shotgun_h"	
	weaponID	= "o_gun_reb_sgun_h"
	firstperson     = "fp_reb_shotgun_boned_lando"
    }
    
    cloakRenderComponent render
    {
	model = "weapon/reb/reb_shotgun_thirdperson"
    }

}

template o_gun_reb_sgun : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_SHOTGUN"
	pickupTemplate_create = "singlepickup_gun_shotgun"  
    }

    specialData
    {
	weaponID = "w_reb_shotgun"
	hudTextureName = "rep_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm	= 1
    }
}

// Story-only template
template o_gun_reb_sg_s : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_SHOTGUN"
	pickupTemplate_create = "singlepickup_gun_shotgun"  
    }

    specialData
    {
	weaponID = "w_reb_sgun_st"
	hudTextureName = "rep_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm	= 1
    }
}

// Upgraded 'Flechette' Shotgun Object
template o_gun_reb_sgun_f : o_gun_reb_sgun
{
    specialData
    {
        weaponID = "w_reb_shotgun_f"
    }
}

// Lando Calrissian Hero Shotgun Object
template o_gun_reb_sgun_h : o_gun_reb_sgun_f
{
    specialData
    {
        weaponID = "w_reb_shotgun_h"
    }
}

template singlepickup_gun_shotgun : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_shotgun_thirdperson"
    }
   
    objectType		= "o_gun_reb_sgun"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_SHOTGUN"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_reb_sgun"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_shotgun"
			total			= 200
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_rebsgun"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}


