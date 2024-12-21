// vim: set syntax=c :

//------------------------------------------------------------
// Imperial Scout Sniper Rifle
//------------------------------------------------------------

template fp_imp_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
 model = "weapon/imp/imp_e11ssniper_thirdperson"
    }
}

template fp_imp_sniper_rifle_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
 model = "weapon/imp/imp_e11ssniper_firstperson"
    }
}

template w_e11s_sr : cloakableGun
{
    dynamiclight light
    {
 exponent    = 1.f
 rotspeed    = 0.f
 offset[]    { 0.4f, 0.f, 0.f }
 light-type  = "k_lightSpot"
 colour[]    {3.75f, 3.75f, 3.75f}
 angle     = 70.f
 enabled     = "false"
    }

    guncomponent_linetest_bf gun
    {
 gunAnimationGroup anims
 {
     set       = "ga_rep_sniper"
     animmap     = "am_rsniper"
     reactmap  = "reactmap_e11"
 }

 gunInfoFromMgr = "bfE11sSR"  // *****************************************************************************************************************************

 zoom
 {
    scaleFovWhenActivated         = 0.2f
    scaleTurnSpeedWhenActivated  = 0.2f
    timeToZoomInAndOut     = 0.8f
 }
 
 soundmap_npc     = "sndmap_e11sprf"
 soundmap_player = "sndmap_e11sprfpla" //"sndmap_sprf"
 firstperson       = "fp_imp_sniper_rifle_boned"
//	muzzleFlashEffect	= "muzImpLsr1"
	muzzleFlashEffect	= "muzRedLsr1"
 ammoID        = "o_ammo_e11s_sr"
 weaponID       = "o_gun_e11s_sr" // Done
    weaponType      = "k_sniper"
    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
 
 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/imp/imp_e11ssniper_thirdperson"
    }
}

template o_gun_e11s_sr : inventoryObjectTypeWeapon 
{
    details
    {
    singular 						= "E11s Sniper Rifle"
	singularPrefix 				= "the"
	pickupTemplate_create 	= ""
	pickupTemplate_reuse 	= ""
    }

    specialData
    {
    weaponID 				= "w_e11s_sr"
	hudTextureName 	= "rep_dc15_sniper_rifle"	// Temporary texture
	usesThisAmmo 		= "o_ammo_e11s_sr"		// TO DO
    }
}

template o_gun_e11s_sr_b : o_gun_e11s_sr // Unique object for battledroid
{
    specialData
    {
        weaponID = "w_e11s_sr_b"
    }
}

template w_e11s_sr_b : w_e11s_sr 	// Specific animation set for the battledroid
{
    gun
    {
	anims
	{
	    set			= "gunanims_dc15x_sr_b"
	    animmap	= "animmap_dc15x_b"
	    reactmap	= "reactmap_e11_b" 
	}

	ubiks 					= "ubiks_btldroid"
	gunInfoFromMgr 	= "bfdc15SR_b"		// Copied from DC-15
//	muzzleFlashEffect	= "muzfl_lz_orng"
	muzzleFlashEffect	= "muzRedLsr1"
    muzzleFlash_lightColour[]     {1.2f, 1.f, 0.5f}	

	weaponID	    	= "o_gun_e11s_sr_b"
    }
}

template pickup_gun_e11ssr: kitPickupProp
{
    class 				= "k_chrClassSniper"
    dropToFloor 	= "true"
    editor-only-render
    {
	model 				= "weapon/imp/imp_e11ssniper_thirdperson"
	    visibleParts 	=  "BTOP;" 
    }

    obinstrenderer render
    {
	model = "weapon/imp/imp_e11ssniper_thirdperson"
	    visibleParts =  "BTOP;"
    }

    pickupComponent
    {
	    contents
	    {
		pickupkittemplate = "pickup_gun_e11ssr"

		inventoryEntryBF entry0 
		{
		    carryingobisfirstparam = "true"
			objectType	       = "o_gun_e11s_sr"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_gun_idsru_pstl"
			chrRankUnlockLevel	= "k_chrRank_sergeant"
		}

		inventoryEntryBF entry2
		{
		    objectType  = "o_thrml_det_v1"
			total	    = 5
			chrRankUnlockLevel	= "k_chrRank_lieutenant"
		}

  inventoryEntryBF entry3
  {
      objectType  = "o_gun_repDetPak"
   total     = 5
   chrRankUnlockLevel = "k_chrRank_lieutenant"
  }

  inventoryEntryBF entry4
  {
      objectType  = "o_ammo_e11_br"
   total     = 500
  }

  inventoryEntryBF entry5
  {
      objectType  = "o_ammo_e11s_sr"
   total     = 200
  }
     }

    }

    SimpleActivate activate
    {
 activatable = "true"
     myNameStringHandle     = "STR_ACTIVATENAME_INVENTORY"
     pointA
     {
  hudPromptStringHandle   = "STR_ACTIVATEPROMPT_SWAP"
      activatedByPlayerInputMapperValue = "weaponReload"
      distance    = 1.0f
     }
    }

    meta
    {
 canCreateInEditor    = 1
 editorInstanceName   = "P_e11sdsniper"   // update to E11s
 editorPath         = "bf/pickups/guns/imp" // updated from reb
 renderDictPath      = "render"
    }
}

