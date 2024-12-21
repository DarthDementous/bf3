// vim: set syntax=c :

// ---- E11BLASTER ----

// Ugh. This AND the gun anim group below? Rethink me.

// Anim map for characters with battledroid skeleton

// Anim map for characters with super battledroid skeleton

template reactmap_e11
{
    damaged_left	= "hitleft"
    damaged_right	= "hitright"
    damaged_front	= "hitleft"
    damaged_back	= "hitright"
    death_left		= "defaultdeath"
    death_right		= "defaultdeath"
    death_front		= "defaultdeath"
    death_back		= "defaultdeath"
    ml_damaged_left	= "hitleft"
    ml_damaged_right	= "hitright"
    ml_damaged_front	= "hitleft"
    ml_damaged_back	= "hitright"
    ml_death_left	= "defaultdeath"
    ml_death_right	= "defaultdeath"
    ml_death_front	= "defaultdeath"
    ml_death_back	= "defaultdeath"
    ml_turn_left	= "turnfast"
    ml_turn_right	= "turnfast"
    ml_turn_front	= "turnfast"
    ml_turn_back	= "turnfast"
    ex_damaged_left	= "hitleft"
    ex_damaged_right	= "hitright"
    ex_damaged_front	= "hitleft"
    ex_damaged_back	= "hitright"
    ex_death_left	= "defaultdeath"
    ex_death_right	= "defaultdeath"
    ex_death_front	= "defaultdeath"
    ex_death_back	= "defaultdeath"
}

// React map for battledroid
template reactmap_e11_b : reactmap_e11
{
}

template fp_e11_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_e11blastech_thirdperson"
    }
}

template fp_e11_blaster_rifle_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_e11blastech_firstperson"
    }
}

template w_e11_br : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		= "ga_bfweapon"
	    animmap	= "am_rblaster"
	    reactmap	= "reactmap_generic"
	}

	gunInfoFromMgr = "bfE11BR"

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap	    =	"sndmap_e11"
	firstperson  		= "fp_e11_blaster_rifle_boned"
	
	
	ammoID		    	= "o_ammo_e11_br"
	weaponID	    	= "o_gun_e11_br"
    	weaponType		= "k_rifle"
		
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/imp/imp_e11blastech_thirdperson"
    }
}

// Upgraded Rifle With Increased Clip Size
template w_e11_br_up : w_e11_br
{
    gun
    {
	gunInfoFromMgr	= "bfE11BR_up"	
	weaponID	= "o_gun_e11_up"
    }
}

// Han Solo Hero Rifle
template w_e11_br_h : w_e11_br_up
{
    gun
    {
	gunInfoFromMgr	= "bfE11BR_h"	
	weaponID	= "o_gun_e11_h"
    }
}

// Leia Hero Rifle
template w_e11_br_l : w_e11_br_up
{
    gun
    {
	gunInfoFromMgr	= "bfE11BR_l"	
	weaponID	= "o_gun_e11_l"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------
template o_gun_e11_br : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_BLASTECH_E11" 
	pickupTemplate_create = "singlepickup_gun_e11br"		
    }

    specialData
    {
        weaponID = "w_e11_br"
	hudTextureName = "imp_e11_blaster_rifle"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}

// Upgraded Rifle Object
template o_gun_e11_up : o_gun_e11_br
{
    specialData
    {
        weaponID = "w_e11_br_up"
    }
}

// Han Solo Hero Rifle Object
template o_gun_e11_h : o_gun_e11_up
{
    specialData
    {
        weaponID = "w_e11_br_h"
    }
}

// Leia Hero Rifle Object
template o_gun_e11_l : o_gun_e11_up
{
    specialData
    {
        weaponID = "w_e11_br_l"
    }
}

template singlepickup_gun_e11br : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/imp/imp_e11blastech_thirdperson"
    }
    
    objectType		= "o_gun_e11_br"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_BLASTECH_E11"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_e11_br"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_e11_br"
			total			= 100
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_e11br"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }

}
