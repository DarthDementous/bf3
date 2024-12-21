
// vim: set syntax=c :
//------------------------------------------------------------
// REBEL A280 BLASTER RIFLE
//------------------------------------------------------------
template fp_reb_a280blaster_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/reb/reb_a280blaster_thirdperson"
    }
}

template fp_reb_a280blaster_boned : animfirstpersongun
{
    render
    {
	model = "weapon/reb/reb_a280blaster_firstperson"
    }
}

template w_a280_br : gun
{
    guncomponent_linetest_bf gun
    {
	 gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfa280BR"
	soundmap     = "sndmap_a280rebel"
	firstperson       = "fp_reb_a280blaster_boned"	
	ammoID        = "o_ammo_e11_br"
	weaponID       = "o_gun_a280_br"
	weaponType     = "k_rifle" 
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/reb/reb_a280blaster_thirdperson"
    }
}

// Upgraded Rifle With Increased Clip Size
template w_a280_up : w_a280_br
{
    gun
    {
	gunInfoFromMgr	= "bfa280BR_up"	
	weaponID	= "o_gun_a280_up"
    }
}

template o_gun_a280_br : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_REB_A280_BLASTER"
	pickupTemplate_create = "singlepickup_gun_a280_br"		
    }

    specialData
    {
        weaponID = "w_a280_br"
	hudTextureName = "reb_a280_blaster" 
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm = 1
    }
}

// Upgraded Rifle Object
template o_gun_a280_up : o_gun_a280_br
{
    specialData
    {
        weaponID = "w_a280_up"
    }
}

template singlepickup_gun_a280_br : simplePickupPropBF
{

    obinstrenderer render
    {
	model	    =	"weapon/reb/reb_a280blaster_thirdperson"
    }
   
    objectType		= "o_gun_a280_br"
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_REB_A280_BLASTER"
    }
    
    pickupComponentWeapon pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	    inventoryComponentBF contents
	    {
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_a280_br"
		}

		inventoryEntryBF entry1
		{
		    objectType		= "o_ammo_e11_br"
			total			= 200
		}

	    }
    }

     meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "SP_a280_br"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }

}


