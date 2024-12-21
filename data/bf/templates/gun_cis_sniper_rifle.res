// vim: set syntax=c :

//------------------------------------------------------------
// CIS Sniper Rifle

template fp_e5_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/cis/cis_sniperrifle_thirdperson"
    }
}

template fp_e5_sniper_rifle_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/cis/cis_sniperrifle_firstperson"
    }
}
/*
template gunanims_e5_sr : gunanims_e11_b
{
    prefix = "N"
    slots = "raise;down;idle;fire;lower;noAim;reload;melee;grenad"

    gunStateIdle Nidle_0
    {
	canZoom	    = "yes-show-view"
	time	    = 1.0f
	hands	    = "n_e11_idle1_h"
	gun	    = "n_e11_idle1_gun"
    }

    gunStateIdle Nidle_1
    {
	canZoom	    = "yes-show-view"
	time	    = 1.009f
	hands	    = "n_e11_idle2_h"
	gun	    = "n_e11_idle2_gun"
    }
       
    gunStateNormalFire Nfire_0
    {
	script	    = "sfx(fire);sfx(addfire);useAmmo;nextFrame(fire)" //|particleUp[muzPistolaUp]|particleCart[bulletClip])"
	onEnd	    = "setFireState(fire)"
	canZoom	    = "yes-show-view"
	time	    = 0.825f
	hands	    = "n_e11_fire_h"
	gun	    = "n_e11_fire_gun"
	//hands	    = "n_e11_lower_h"
	//gun	    = "n_e11_lower_gun"
    }

    gunStateIdle NnoAim_0
    {
	canZoom	    = "yes-show-view"
	time	    = 1.0f
	hands	    = "n_e11_lower_h"
	gun	    = "n_e11_lower_gun"
    }
}*/

template w_e5_sr : gun
{
    dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]    {3.75f, 3.75f, 3.75f}
	angle	    = 70.f
	enabled	    = "false"
    }

    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_cis_sniper"
	    animmap	    = "am_cis_sniper"
	    reactmap	= "reactmap_generic"
	}

	gunInfoFromMgr = "bfE5SR"

//	gunZoomComponent_withView zoom	// picture in picture
	zoom
	{
//	    fadeInOutTime		= 0.25f

/*	    gunZoomControl_stages control
	    {
		float zoomValues [] {0.2f, 0.02f}
		transitionSpeed		= 1.f
	    }
	    
	    zoomview
	    {
		textureWidthFrac	= 1.f
		textureHeightFrac	= 1.f
		alphaTexture		= "misctex/hud/sniper_reticule"
		afterTexture		= "misctex/hud/sniper_reticule"
		stretchTextures		= "false"
	    }
*/
	    scaleFovWhenActivated       = 0.2f
	    scaleTurnSpeedWhenActivated = 0.2f
	    timeToZoomInAndOut		= 0.5f
	}
	
	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "B_gun"
//	firstPersonFireBone = ""	
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, -0.30f}
//	firstPersonFirePos []	{-0.0023765948f, 0.040309835f, 0.31420904f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	hasLightPos = "true"
	//hasLightPos = "false"
	firstPersonLightBone = "B_gun"
	firstPersonLightDir []	{0.f, 0.f, 1.f}
	firstPersonLightPos []	{0.f, 0.10f, -0.1f}
	thirdPersonLightDir[]   {0.f, 0.f, 1.f}
	thirdPersonLightPos[]   {0.0, 0.17, -0.40f}

	hasParticleUpPos	    = "true"
	firstPersonParticleUpBone   = "B_gun"
	firstPersonParticleUpPos[]  {0.f, 0.05f, 0.40f}
	firstPersonParticleUpDir[]  {0.f, 1.f, 0.f}
	thirdPersonParticleUpPos[]  {0.0, 0.12, 0.16}
	thirdPersonParticleUpDir[]  {0.f, 1.f, 0.f}

	hasCartridgePos	    = "true"
	firstPersonCartridgeBone   = "B_gun"
	firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
	firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
	thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}

	soundmap_npc	    	=	"sndmap_e5sprf"
	soundmap_player	    =	"sndmap_e5sprfpla"
	firstperson	    			=	"fp_e5_sniper_rifle_boned"
	
//	muzzleFlashEffect   = "" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	//muzzleFlashEffect   	= "muzfl_lz_orng"
//	muzzleFlashEffect   	= "muzCisLsr1"
	muzzleFlashEffect   	= "muzOraLsr1"
	ammoID		    		= "o_ammo_e5_sr"
	weaponID	    		= "o_gun_e5_sr"	
	weaponType	    	= "k_sniper"
	
    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	= "weapon/cis/cis_sniperrifle_thirdperson"
    }
}

template o_gun_e5_sr : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "E-5 Sniper Rifle"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_e5_sr"
	hudTextureName = "cis_sniper_rifle"
    }
}

template pickup_gun_e5sr: kitPickupProp
{
    class = "k_chrClassSniper"
    dropToFloor = "true"
    editor-only-render
    {
	model = "weapon/cis/cis_sniperrifle_thirdperson"
	    visibleParts =  "BTOP;" 
    }

    obinstrenderer render
    {
	model = "weapon/cis/cis_sniperrifle_thirdperson"
	    visibleParts =  "BTOP;"
    }

    pickupComponent
    {
	    contents
	    {
		pickupkittemplate = "pickup_gun_e5sr"

		inventoryEntryBF entry0 
		{
		    carryingobisfirstparam = "true"
			objectType	       = "o_gun_e5_sr"
		}

		inventoryEntryBF entry1
		{
		    objectType  = "o_gun_diff_blst"
			chrRankUnlockLevel	= "k_chrRank_sergeant"
		}

		inventoryEntryBF entry2
		{
		    objectType  = "o_thrml_det_v1"
			total	    = 5	// 5!!!
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
			total	    = 200
		}
	    }

    }

    SimpleActivate activate
    {
	activatable = "true"
	    myNameStringHandle	    = "STR_ACTIVATENAME_INVENTORY"
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
	    editorInstanceName   = "P_e5sniper"
	    editorPath	     = "bf/pickups/guns/cis"
	    renderDictPath	     = "render"
    }
}
