// vim: set syntax=c :

template fp_cis_shotgun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/cis/cis_shotgun_thirdperson"
    }
}

template fp_cis_shotgun_boned : animfirstpersongun
{
    render
    {
	model = "weapon/cis/cis_shotgun_firstperson"
    }
}

template w_cis_shotgun : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		= "ga_cis_shotgun"
	    animmap	= "am_cis_shotgun"
	    reactmap    = "reactmap_generic"
	}

	gunInfoFromMgr  = "bfcis_shotgun" 
	soundmap	= "sndmap_cissg"
	firstperson     = "fp_cis_shotgun_boned"
	ammoID		= "o_ammo_shotgun"
	weaponID	= "o_gun_cis_sgun" 
	weaponType	= "k_shotgun"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model = "weapon/cis/cis_shotgun_thirdperson"
    }
}

// Story Variant
template w_cis_sgun_st : w_cis_shotgun
{
    gun
    {
	gunInfoFromMgr  = "bfcis_sgun_st" 
    }
}

// The 'Flechette' Shotgun Upgrade
template w_cis_shotgun_f : w_cis_shotgun
{
    gun
    {
	gunInfoFromMgr	= "bfcis_shotgun_f"	
	weaponID	= "o_gun_cis_sgun_f"
    }
}

// Specific animation set for humans using it
template w_cis_shotgun_h : w_cis_shotgun
{
    gun
    {
	anims
	{	
	    set		    = "ga_rep_shotgun"
	    animmap	    = "am_rshotgun"
	    reactmap	    = "reactmap_generic"
	}
	
	gunInfoFromMgr = "bfcis_shotgun_h"

	weaponID       = "o_gun_cis_sgun_h"

    }
}

template o_gun_cis_sgun : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SHOTGUN"    
	pickupTemplate_create = "singlepickup_gun_cissgun"  
    }

    specialData
    {
	weaponID = "w_cis_shotgun"
	hudTextureName = "cis_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}

// Story Variant
template o_gun_cis_sg_s : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_SHOTGUN"    
	pickupTemplate_create = "singlepickup_gun_cissgun"  
    }

    specialData
    {
	weaponID = "w_cis_sgun_st"
	hudTextureName = "cis_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}

template singlepickup_gun_cissgun : simplePickupPropBF
{

    obinstrenderer render
    {
	model = "weapon/cis/cis_shotgun_thirdperson"
    }
   
    objectType		= "o_gun_cis_sgun_h"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_CIS_SHOTGUN"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_cis_sgun_h"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_ammo_shotgun"
			total	    = 500
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_cissgun"
	    editorPath	     = "bf/pickups/guns/cis"
	    renderDictPath	     = "render"
    }

}


// Upgraded 'Flechette' Shotgun Object
template o_gun_cis_sgun_f : o_gun_cis_sgun
{
    specialData
    {
        weaponID = "w_cis_shotgun_f"
    }
}

// Human Specfic
template o_gun_cis_sgun_h : o_gun_cis_sgun
{
    specialData
    {
        weaponID = "w_cis_shotgun_h"
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}
