// vim: set syntax=c :

//------------------------------------------------------------
// Republic Shotgun

template fp_rep_shotgun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/rep/rep_shotgun_thirdperson"
    }
}

template fp_rep_shotgun_boned : animfirstpersongun
{
    render
    {
	model = "weapon/rep/rep_shotgun_firstperson"
    }
}

template w_rep_shotgun : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		= "ga_rep_shotgun"
	    animmap	= "am_rshotgun"
	    reactmap	= "reactmap_generic"
	}

	gunInfoFromMgr	    = "bfrep_shotgun" 

	soundmap	    = "sndmap_rpsg"
	firstperson	    = "fp_rep_shotgun_boned"

	ammoID		    = "o_ammo_shotgun"
	weaponID	    = "o_gun_rep_sgun" 
	weaponType	    = "k_shotgun"
 
	recoilComponent recoil
	{
	}
	
    }

    render
    {
	model     = "weapon/rep/rep_shotgun_thirdperson"
    }
}

// Story-only variant
template w_rep_sgun_st : w_rep_shotgun
{
    gun
    {
	gunInfoFromMgr	    = "bfrep_sgun_st"
    }
}

// The 'Flechette' Shotgun Upgrade
template w_rep_shotgun_f : w_rep_shotgun
{
    gun
    {
	gunInfoFromMgr	= "bfrep_shotgun_f"	
	weaponID	= "o_gun_rep_sgun_f"
    }
}

template o_gun_rep_sgun : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_REP_SHOTGUN" 
	pickupTemplate_create = "singlepickup_gun_repsgun"
    }

    specialData
    {
	weaponID = "w_rep_shotgun"
	hudTextureName = "rep_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}

// Story-variant
template o_gun_rep_sg_s : inventoryObjectTypeWeapon 
{
    details
    {
    	singularStrHandle   = "STR_PRIMARYWEAPON_REP_SHOTGUN" 
	pickupTemplate_create = "singlepickup_gun_repsgun"
    }

    specialData
    {
	weaponID = "w_rep_sgun_st"
	hudTextureName = "rep_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}

// Upgraded 'Flechette' Shotgun Object
template o_gun_rep_sgun_f : o_gun_rep_sgun
{
    specialData
    {
        weaponID = "w_rep_shotgun_f"
    }
}

template singlepickup_gun_repsgun : simplePickupPropBF
{

    obinstrenderer render
    {
	model     = "weapon/rep/rep_shotgun_thirdperson"
    }
   
    objectType		= "o_gun_rep_sgun"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REP_SHOTGUN"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_rep_sgun"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_ammo_shotgun"
			total	    = 48
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_repsgun"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }

}

