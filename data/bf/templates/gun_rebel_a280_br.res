
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
	dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]   {3.75f, 3.75f, 3.75f}
	angle     = 70.f
	enabled     = "false"
    }

    guncomponent_linetest_bf gun
    {
	 gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rblaster"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfa280BR"
	soundmap_npc     = "sndmap_bsmilit"
	soundmap_player = "sndmap_bsmilit"
	firstperson       = "fp_reb_a280blaster_boned"
	muzzleFlashEffect     = "muzRedLsr1"
	ammoID        = "o_ammo_e11_br"
	weaponID       = "o_gun_a280_br"
	weaponType     = "k_rifle"
	muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
	
	recoilComponent recoil
 {
 }
    }

    render
    {
	model	    =	"weapon/reb/reb_a280blaster_thirdperson"
    }
}

template o_gun_a280_br : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "A280 Blaster Rifle"
	singularPrefix = "A"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_a280_br"
	hudTextureName = "rep_dc15_blaster_rifle" // To update
	usesThisAmmo = "o_ammo_e11_br"
    }
}

template pickup_gun_a280_br: kitPickupProp
{
    class = "k_chrClassSoldier"
	dropToFloor = "true"
	editor-only-render
	{
	    model = "weapons/reb/reb_a280blaster_firstperson"
		visibleParts =  "BTOP;"
	}

    obinstrenderer render
    {
	model = "weapons/reb/reb_a280blaster_thirdperson"
	    visibleParts =  "BTOP;" 
    }

    pickupComponent
    {

	contents
	{
	    pickupkittemplate = "pickup_gun_a280_br"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_a280_br"
		}

	    inventoryEntryBF entry1
	    {
		objectType = "o_gun_rep_sgun"
		    total	= 1
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType  = "o_thrml_det_v1"
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
      total     = 500
     }
     inventoryEntryBF entry5
     {
  objectType  = "o_ammo_shotgun"
      total     = 200
     }

     inventoryEntryBF entry6
     {
  objectType  = "o_gun_spidermine"
      total     = 5
     }

 }

    }

    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "P_a280_br"
	editorPath      = "bf/pickups/guns/reb"
	renderDictPath      = "render"
    }
}
