// vim: set syntax=c :

//------------------------------------------------------------
// Imperial Shotgun

template fp_imp_shotgun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/imp/imp_shotgun_thirdperson" // was first - no model?
    }
}

template fp_imp_shotgun_boned : animfirstpersongun
{
    render
    {
	model = "weapon/imp/imp_shotgun_firstperson"
    }
}

template w_imp_shotgun : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		= "ga_rep_shotgun"
	    animmap	= "am_rshotgun"
	    reactmap    = "reactmap_e11"
	}

	gunInfoFromMgr	    = "bfimp_shotgun" // should stay the same // 
	soundmap  = "sndmap_empsg"
	firstperson	    = "fp_imp_shotgun_boned"
	ammoID		    = "o_ammo_shotgun"
	weaponID	    = "o_gun_imp_sgun"
	weaponType	    = "k_shotgun" 

	recoilComponent recoil
	{
	}
    }

    render
    {
	model     = "weapon/imp/imp_shotgun_thirdperson"
    }
}

// Shotgun (Story Template)
template w_imp_sgun_st : w_imp_shotgun
{
    gun
    {
	gunInfoFromMgr	    = "bfimp_sgun_st"
    }
}

// The 'Flechette' Shotgun Upgrade
template w_imp_shotgun_f : w_imp_shotgun
{
    gun
    {
	gunInfoFromMgr	= "bfimp_shotgun_f"	
	weaponID	= "o_gun_imp_sgun_f"
    }
}

// The Remnant Shotgun
template w_gun_rem_sgun : w_imp_shotgun
{
    gun
    {
	gunInfoFromMgr	= "bfrem_shotgun"	
	weaponID	= "o_gun_rem_sgun"
    }
}

// SHOTGUN
template o_gun_imp_sgun : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IMP_SHOTGUN" 
	pickupTemplate_create = "singlepickup_gun_imp_sgun"  
    }

    specialData
    {
	weaponID     = "w_imp_shotgun"
	hudTextureName  = "rep_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo   = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}

// SHOTGUN (STORY TEMPLATE)
template o_gun_imp_sg_s : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_IMP_SHOTGUN" 
	pickupTemplate_create = "singlepickup_gun_imp_sgun"  
    }

    specialData
    {
	weaponID     = "w_imp_sgun_st"
	hudTextureName  = "rep_shotgun"
	hudTextureScale = 0.7f
	usesThisAmmo   = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}

template singlepickup_gun_imp_sgun : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_shotgun_thirdperson"
    }
   
    objectType		= "o_gun_imp_sgun"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_IMP_SHOTGUN"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_imp_sgun"
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
	    editorInstanceName   = "SP_impsgun"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}

// Upgraded 'Flechette' Shotgun Object
template o_gun_imp_sgun_f : o_gun_imp_sgun
{
    specialData
    {
        weaponID = "w_imp_shotgun_f"
    }
}

// Remnant Shotgun
template o_gun_rem_sgun : o_gun_imp_sgun
{
    specialData
    {
        weaponID = "w_gun_rem_sgun"
    }
}
