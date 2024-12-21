// vim: set syntax=c :
// ---- CIS E5 DROID BLASTER ----

template fp_e5_static : staticfirstpersongun
{
    render
    {
	model =	"weapon/cis/cis_e5_droidblaster_thirdperson"
    }
}

template fp_e5_boned : animfirstpersongun
{
    render
    {
	model =	"weapon/cis/cis_e5_droidblaster_firstperson"
    }
}

template fp_e5_boned_h : animfirstpersongun
{
    cloakRenderComponent render
    {
	model =	"weapon/cis/cis_e5_droidblaster_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_e5blaster : gun
{ 
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{

	    set		    = "ga_cisweapon" 
	    animmap	    = "am_cis_e5"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfE5Blaster"
	
	soundmap	    =	"sndmap_e5"
	firstperson	    =	"fp_e5_boned"
	ammoID		    = "o_ammo_e5blast"
	weaponID	    = "o_gun_e5blaster"
	weaponType	    = "k_rifle"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/cis/cis_e5_droidblaster_thirdperson"
    }
}

// Specific animation set for the battledroid
template w_e5blaster_b : w_e5blaster
{
    gun
    {
	anims
	{
	    set		= "ga_cis_e5"
	    animmap	= "am_cis_e5"
	    reactmap	= "reactmap_generic" 
	}

	gunInfoFromMgr = "bfE5Blaster"

	ammoID	       = "o_ammo_e5blast"
	weaponID       = "o_gun_e5blast_b"
    }
}

// Specific animation set for humans using it
template w_e5blast_h : w_e5blaster
{
    gun
    {
	anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	//	set      = "ga_rep_pistol" //"gunanims_hsbst"
	//	animmap     = "am_rpistol" //"animmap_e11"
	    reactmap	    = "reactmap_generic"
	}
	
	gunInfoFromMgr = "bfE5Blaster_h"
	
	weaponID       = "o_gun_e5blast_h"
	firstperson    = "fp_e5_boned_h"
    }

    cloakRenderComponent render
    {
	model	    =	"weapon/cis/cis_e5_droidblaster_thirdperson"

    }
}

// Upgraded Droid Rifle With Increased Clip Size
template w_e5blst_up : w_e5blaster_b
{
    gun
    {
	gunInfoFromMgr	= "bfE5Blst_up"
	weaponID	= "o_gun_e5blst_up"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_e5blaster : inventoryObjectTypeWeapon
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_DROIDBLASTER"
	pickupTemplate_create = "singlepickup_gun_e5blaster"
    }

    specialData
    {
        weaponID = "w_e5blaster"
	usesThisAmmo = "o_ammo_e5blast"
	hudTextureName = "cis_e5_droidblaster"
	hudTextureScale	= 0.7f
	isSelectableAsSidearm = 1
    }
}

template singlepickup_gun_e5blaster : simplePickupPropBF
{

    obinstrenderer render
    {
	model = "weapon/cis/cis_e5_droidblaster_thirdperson"
    }
   
    objectType		= "o_gun_e5blast_h"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_CIS_DROIDBLASTER"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_e5blast_h"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_ammo_e5blast"
			total	    = 100
		}
	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_e5blast"
	    editorPath	     = "bf/pickups/guns/cis"
	    renderDictPath	     = "render"
    }

}


// Upgraded Droid Rifle Object
template o_gun_e5blst_up : o_gun_e5blaster
{
    specialData
    {
        weaponID = "w_e5blst_up"
    }
}

// Battledroid Specfic
template o_gun_e5blast_b : o_gun_e5blaster
{
    specialData
    {
        weaponID = "w_e5blaster_b"
	hudTextureName = "cis_e5_droidblaster"
	isSelectableAsSidearm = 1
    }
}

// Human Specfic
template o_gun_e5blast_h : o_gun_e5blaster
{
    specialData
    {
        weaponID = "w_e5blast_h"
	usesThisAmmo = "o_ammo_e5blast"
	isSelectableAsSidearm = 1
    }
}
