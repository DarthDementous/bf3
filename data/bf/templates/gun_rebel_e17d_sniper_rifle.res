// vim: set syntax=c :

//------------------------------------------------------------
// Sniper Rifle
//----------------------------------------------------------

template fp_reb_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_e17d_sniperrifle_thirdperson"
    }
}

template fp_reb_sniper_rifle_boned : animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_e17d_sniperrifle_firstperson"
    }
}

template w_e17d_sr : cloakableGun
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
	    set		    = "ga_rep_sniper"

	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfrebe17SR"	

	//gunZoomComponent_withView zoom	// picture in picture
//	gunZoomComponent_justChangeFov zoom	// nice 3rd person zoom in a little effect but locks aim stick. wtf is up wit that!?
	//gunZoomComponent_noView zoom
	zoom
	{
//	    fadeInOutTime		= 0.25f

	    scaleFovWhenActivated       = 0.2f
	    scaleTurnSpeedWhenActivated = 0.2f
     timeToZoomInAndOut  = 0.5f

/*
     gunZoomControl_manual control
     {
  timeToZoomIn  = 0.9f
  timeToZoomOut  = 0.6f
  zoomedInFullAmount = 0.02f
  zoomedOutFullAmount = 0.75f
     }
*/

/*
     gunZoomControl_stages control
     {
  float zoomValues [] {0.2f, 0.05f}
  transitionSpeed  = 1.f
     }

     zoomview
     {
  textureWidthFrac = 1.f
  textureHeightFrac = 1.f
  alphaTexture  = "misctex/hud/sniper_reticule"
  afterTexture  = "misctex/hud/sniper_reticule"
  stretchTextures  = "false"
     }
*/
 }
 
 // RS: There are no sounds, currently, use 'blaster' sounds

	soundmap_npc	    =	"sndmap_e17rfpla"
	soundmap_player	=	"sndmap_e17rfpla" //"sndmap_sprf"
	firstperson	    		=	"fp_reb_sniper_rifle_boned"
	//muzzleFlashEffect   	= "muzfl_lz_red"
	muzzleFlashEffect   	= "muzRedLsr1"
	ammoID		    		= "o_ammo_dc15_sr" // Should be different to "usesThisAmmo = ?" as below?
	weaponID	    		= "o_gun_e17d_sr"
    weaponType	    	= "k_sniper"
    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/reb/reb_e17d_sniperrifle_thirdperson"
    }
}

template o_gun_e17d_sr : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "E17d Sniper Rifle"
	singularPrefix = "the"
	pickupTemplate_create = ""
	pickupTemplate_reuse = ""
    }

    specialData
    {
        weaponID = "w_e17d_sr"
	hudTextureName = "rep_dc15_sniper_rifle"
	usesThisAmmo = "o_ammo_dc15_sr"
    }
}


// Object for battledroid
template o_gun_e17d_sr_b : o_gun_e17d_sr
{
    specialData
    {
        weaponID = "w_e17d_sr_b"
    }
}

// Specific animation set for the battledroid
template w_e17d_sr_b : w_e17d_sr  
{
    gun
    {
	anims
	{
	    set		= "gunanims_dc15x_sr_b"
	    animmap	= "animmap_dc15x_b"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfdc15SR_b"
	muzzleFlashEffect   = "muzfl_lz_orng"
    muzzleFlash_lightColour[]     {1.2f, 1.f, 0.5f}	

	weaponID	    = "o_gun_e17d_sr_b"	
    }
}

template pickup_gun_e17dsr: kitPickupProp
{
    class = "k_chrClassSniper"
    dropToFloor = "true"
    editor-only-render
    {
	model = "weapon/reb/reb_e17d_sniperrifle_thirdperson"
	    visibleParts =  "BTOP;" 
    }

    obinstrenderer render
    {
	model = "weapon/reb/reb_e17d_sniperrifle_thirdperson"
	    visibleParts =  "BTOP;"
    }

    pickupComponent
    {
	    contents
	    {
		pickupkittemplate = "pickup_gun_e17dsr"

		inventoryEntryBF entry0 
		{
		    carryingobisfirstparam = "true"
			objectType	       = "o_gun_e17d_sr"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_gun_disrup_pist"
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
      objectType  = "o_ammo_dc15_sr"
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
     editorInstanceName   = "P_e17dsniper"
     editorPath      = "bf/pickups/guns/reb"
     renderDictPath      = "render"
    }
}

