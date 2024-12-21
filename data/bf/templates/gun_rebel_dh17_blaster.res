// vim: set syntax=c :

template fp_dh17_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_dh17_blasterpistol_thirdperson"
    }
}


template fp_dh17_blaster_rifle_boned_v2 : animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_dh17_blasterpistol_firstperson"
    }
}

template w_dh17_br : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rpistol"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr	    = "bfDH17Blaster"	

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_dh17"
	firstperson	    =	"fp_dh17_blaster_rifle_boned_v2"
	
	ammoID		    = "o_ammo_bp"
	weaponID	    = "o_gun_dh17_br"	
    	weaponType	    = "k_rifle"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/reb/reb_dh17_blasterpistol_thirdperson"
    }
}

// BLASTER PISTOL upgrade - Increased damage
template w_dh17_v2 : w_dh17_br
{
    gun
    {
	gunInfoFromMgr	    = "bfDH17BlasterV2"	
	weaponID	    = "o_gun_dh17_v2"
    }
}

// BLASTER PISTOL upgrade - Burst fire
template w_dh17_v3 : w_dh17_v2
{
    gun
    {
	gunInfoFromMgr	    = "bfDH17BlasterV3"	
	weaponID	    = "o_gun_dh17_v3"
    }
}

// BLASTER PISTOL
template o_gun_dh17_br : inventoryObjectTypeWeapon 
{
    details
    {
        singularStrHandle   = "STR_PRIMARYWEAPON_REB_DH17_BLASTER"
	pickupTemplate_create = "singlepickup_gun_dh17_br"		
    }

    specialData
    {
        weaponID = "w_dh17_br"
	hudTextureName = "reb_dh17_blaster"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_bp"
	isSelectableAsSidearm	= 1
    }
}

// BLASTER PISTOL upgrade - Increased damage
template o_gun_dh17_v2 : o_gun_dh17_br
{
    specialData
    {
        weaponID = "w_dh17_v2"
    }
}

// BLASTER PISTOL upgrade - Burst fire
template o_gun_dh17_v3 : o_gun_dh17_v2
{
    specialData
    {
        weaponID = "w_dh17_v3"
    }
}

// Ugnaught Blaster Pistol
template w_ugn_bp : w_dh17_br
{
    gun
    {
	anims
	{
	    set		= "ga_rep_pistol"
	    animmap	= "am_rpistol"
	    reactmap	= "reactmap_generic"
	}

	gunInfoFromMgr	= "bfugn_bpist"

	weaponID	= "o_gun_ugn_bp"
    }

    render
    {
	model		= "weapon/reb/ugn_disruptor_pistol_thirdperson"
    }
}

// Ugnaught Inventory Object
template o_gun_ugn_bp : o_gun_dh17_br
{
    specialData
    {
	weaponID		= "w_ugn_bp"
	isSelectableAsSidearm	= 1
	hudTextureName		= "reb_dh17_blaster"
	usesThisAmmo		= "o_ammo_bp"
    }
}

template singlepickup_gun_dh17_br : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_dh17_blasterpistol_thirdperson"
    }
   
    objectType		= "o_gun_dh17_br"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_DH17_BLASTER"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_dh17_br"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_bp"
			total			= 100
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_dh17br"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}


