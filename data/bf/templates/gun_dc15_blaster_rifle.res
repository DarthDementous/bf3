// vim: set syntax=c :

template fp_dc15_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_thirdperson"
    }
}


template fp_dc15_blaster_rifle_boned_v2 : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
    }
}


template w_dc15_br : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    //'set' IS NOW STORED IN THE GUNINFOMGR
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfdc15BR"	
	soundmap	    =	"sndmap_dcblst"

	firstperson	    =	"fp_dc15_blaster_rifle_boned_v2"
	
	ammoID		    = "o_ammo_e11_br"
	weaponID	    = "o_gun_dc15_br"
    	weaponType	    = "k_rifle"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
    }
}

// Upgraded Rifle With Increased Clip Size
template w_dc15_br_up : w_dc15_br
{
    gun
    {
	gunInfoFromMgr	= "bfdc15BR_up"	
	weaponID	= "o_gun_dc15_up"
    }
}

// Sky Trooper Rifle With Increased Damage
template w_dc15_br_h : w_dc15_br
{
    gun
    {
	gunInfoFromMgr	= "bfdc15BR_h"	
	weaponID	= "o_gun_dc15_h"
    }
}

template o_gun_dc15_br : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REP_DC15_BLASTER"
	pickupTemplate_create = "singlepickup_gun_repdc15"	
    }

    specialData
    {
        weaponID = "w_dc15_br"
	hudTextureName = "rep_dc15_blaster_rifle"
	hudTextureScale = 0.7f
	hudImageData_large = ""

	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}

// Upgraded Rifle Object
template o_gun_dc15_up : o_gun_dc15_br
{
    specialData
    {
        weaponID = "w_dc15_br_up"
    }
}

// Sky Trooper Rifle Object
template o_gun_dc15_h : o_gun_dc15_br
{
    specialData
    {
        weaponID = "w_dc15_br_h"
    }
}

template singlepickup_gun_repdc15 : simplePickupPropBF
{

    obinstrenderer render
    {
	model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }
   
    objectType		= "o_gun_dc15_br"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REP_DC15_BLASTER"
    }
 
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_dc15_br"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_ammo_e11_br"
			total	    = 100
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_dc15repdc15"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }

}

template pickup_gun_dc15br: kitPickupProp
{
    class = "k_chrClassSoldier"
    dropToFloor = "true"

    obinstrenderer render
    {
	model = "weapon/rep/rep_dc15_blaster_thirdperson"
    }

    pickupComponent
    {

	contents
	{
	    pickupkittemplate = "pickup_gun_dc15br"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_dc15_br"
		}

	    inventoryEntryBF entry1
	    {
		objectType = "o_gun_rep_sgun"
		    total	= 1
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType  = "o_rep_thrml_det"
		    total	    = 5
	    }

	    inventoryEntryBF entry3
	    {
		objectType  = "o_gun_repDetPak"
		    total	    = 5
		    chrRankUnlockLevel	= "k_chrRank_lieutenant"
	    }

	    inventoryEntryBF entry4
	    {
		objectType  = "o_ammo_e11_br"
		    total	    = 500
	    }
	    inventoryEntryBF entry5
	    {
		objectType  = "o_ammo_shotgun"
		    total	    = 200
	    }
/*
	    inventoryEntryBF entry6
	    {
		objectType  = "o_gun_spidermine"
		    total	    = 5
	    }*/

	}

	
    }

    meta
    {
	canCreateInEditor    = 0
	    editorInstanceName   = "P_dc15blaster"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}
