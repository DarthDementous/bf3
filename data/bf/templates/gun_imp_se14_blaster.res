// vim: set syntax=c :

template fp_se14_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_pistol/imp_blastechse14r_pistol_thirdperson"
    }
}


template fp_se14_blaster_rifle_boned_v2 : animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_pistol/imp_blastechse14r_pistol_firstperson"
    }
}

template w_se14_br : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rpistol"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr	    = "bfSE14Blaster"

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_se14pistol"
	firstperson	    =	"fp_se14_blaster_rifle_boned_v2"
	
	ammoID		    = "o_ammo_bp"
	weaponID	    = "o_gun_se14_br"	
    	weaponType	    = "k_rifle"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/imp/imp_pistol/imp_blastechse14r_pistol_thirdperson"
    }
}

// BLASTER PISTOL upgrade - Increased damage
template w_se14_br_v2 : w_se14_br
{
    gun
    {
	gunInfoFromMgr	    = "bfSE14BlasterV2"
	weaponID	    = "o_gun_se14_br_v2"
    }
}

// BLASTER PISTOL upgrade - Burst fire
template w_se14_br_v3 : w_se14_br_v2
{
    gun
    {
	gunInfoFromMgr	    = "bfSE14BlasterV3"
	weaponID	    = "o_gun_se14_br_v3"
    }
}


// BLASTER PISTOL
template o_gun_se14_br : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_SE14_BLASTER_PISTOL" 
	pickupTemplate_create = "singlepickup_gun_se14_p"		
    }

    specialData
    {
        weaponID = "w_se14_br"
	hudTextureName = "imp_se14_blaster_rifle"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_bp"
	isSelectableAsSidearm	= 1
    }
}

// BLASTER PISTOL upgrade - Increased damage
template o_gun_se14_br_v2 : o_gun_se14_br 
{
    specialData
    {
        weaponID = "w_se14_br_v2"
    }
}

// BLASTER PISTOL upgrade - Burst fire
template o_gun_se14_br_v3 : o_gun_se14_br_v2
{
    specialData
    {
        weaponID = "w_se14_br_v3"
    }
}

template singlepickup_gun_se14_p : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_pistol/imp_blastechse14r_pistol_thirdperson"
    }
   
    objectType		= "o_gun_se14_br"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_SE14_BLASTER_PISTOL"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_se14_br"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_bp"
			total			= 200
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_se14p"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}
