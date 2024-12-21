// vim: set syntax=c :

//------------------------------------------------------------

template fp_mil_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/misc/misc_militiamandant_thirdperson"
    }
}

template fp_mil_rifle_boned : animfirstpersongun
{
    render
    {
 model = "weapon/misc/misc_militiamandant_firstperson"
    }
}

template w_mil_men_br : gun
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
     set       = "gunanims_dc15br"
     animmap     = "animmap_dc15br"
     reactmap     = "reactmap_e11"
 }

 gunInfoFromMgr = "bfdc15BR" 

 // RS: There are no sounds, currently, use 'blaster' sounds
 soundmap_npc     = "sndmap_bsmilit"
 soundmap_player = "sndmap_bsmilit"
 firstperson       = "fp_mil_rifle_boned"
 
// muzzleFlashEffect    = "muzfl_lz_red" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
 muzzleFlashEffect    = "muzRepLsr1"
 ammoID        = "o_ammo_e11_br"
 weaponID       = "o_gun_mil_men_br"
     weaponType     = "k_rifle"
    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 

 recoilComponent recoil
 {
 }
    }

    render
    {
	model	    =	"weapon/misc/misc_militiamandant_thirdperson"
    }
}

template o_gun_mil_men_br : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Militia Rifle"
	singularPrefix = "A"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_mil_men_br"
	hudTextureName = "rep_dc15_blaster_rifle"
	usesThisAmmo = "o_ammo_e11_br"
    }
}

template pickup_gun_mil_men_br: kitPickupProp
{
    class = "k_chrClassSoldier"
	dropToFloor = "true"
	editor-only-render
	{
	    model = "weapon/misc/misc_militiamandant_firstperson"
		visibleParts =  "BTOP;"
	}

    obinstrenderer render
    {
	model = "weapon/misc/misc_militiamandant_thirdperson"
	    visibleParts =  "BTOP;" 
    }

    pickupComponent
    {

	contents
	{
	    pickupkittemplate = "pickup_gun_mil_men_br"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_mil_men_br"
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
     editorInstanceName   = "P_milmen_rifle"
     editorPath      = "bf/pickups/guns/rep"
     renderDictPath      = "render"
    }
}
