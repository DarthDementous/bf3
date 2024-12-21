
// vim: set syntax=c :

//------------------------------------------------------------
// Imperial PTL Rocket Launcher
// Uses rocket launcher data already present in the Repulic Rocket Launcher res file

// ================
// PTL
// ================

template fp_imp_rocket_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_minimag_ptl_thirdperson"
    }
}

template fp_imp_rocket_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/imp/imp_minimag_ptl_firstperson"
    }
}

template w_imp_rlaun : gun
{
    dynamiclight light
    {
	exponent 	= 1.f
	rotspeed    	= 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  	= "k_lightSpot"
	colour[]    {3.75f, 3.75f, 3.75f}
	angle	    	= 70.f
	enabled	    = "false"
    }

    guncomponent_hominglauncher_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_rocket"
	    animmap	= "am_rrocket"
	    reactmap	= "reactmap_e11"
	}

	gunInfoFromMgr = "bfimprl"

	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS_1"
	firstPersonFireBone = "b_body"
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, -0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	hasLightPos = "true"
//	hasLightPos = "false"
	firstPersonLightBone = "b_body"
	firstPersonLightDir []	{0.f, 0.f, 1.f}
	firstPersonLightPos []	{0.f, 0.10f, -0.1f}
	thirdPersonLightDir[]   {0.f, 0.f, 1.f}
	thirdPersonLightPos[]   {0.0, 0.17, -0.40f}

	hasParticleUpPos	    = "true"
	firstPersonParticleUpBone   = "b_body"
	firstPersonParticleUpPos[]  {0.f, 0.05f, 0.40f}
	firstPersonParticleUpDir[]  {0.f, 1.f, 0.f}
	thirdPersonParticleUpPos[]  {0.0, 0.12, 0.16}
	thirdPersonParticleUpDir[]  {0.f, 1.f, 0.f}

	hasCartridgePos	    = "true"
	firstPersonCartridgeBone   = "b_body"
	firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
	firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
	thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}

	soundmap_npc	    =	"sndmap_emprl"
	soundmap_player	=	"sndmap_emprlpla"
	firstperson	    		=	"fp_imp_rocket_launcher_boned"
	muzzleFlashEffect   	= "muzRedLsr1"
	ammoID		    		= "o_ammo_imp_rl"
	weaponID	    		= "o_gun_imp_rl"
   	weaponType	    = "k_rocket"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	= "weapon/imp/imp_minimag_ptl_thirdperson"
    }
}

template o_gun_imp_rl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Minimag PTL Projectile Launcher"
	singularPrefix = "a"
	pickupTemplate_create = ""
    }

    specialData
    {
    weaponID 			= "w_imp_rlaun"
	hudTextureName = "no_image" 	// no imp_ ?
	usesThisAmmo 	= "o_ammo_imp_rl"				// should this be updated?
    }
}

template pickup_gun_imprl : kitPickupProp
{
    class = "k_chrClassHeavyWeapons"
	dropToFloor = "true"
	editor-only-render
	{
	    model = "weapon/imp/imp_minimag_ptl_thirdperson"
		visibleParts =  "BTOP;" 
	}

    obinstrenderer render
    {
	model = "weapon/imp/imp_minimag_ptl_thirdperson"
	    visibleParts =  "BTOP;"
    }

    pickupComponent
    {
	contents
	{
	    pickupkittemplate = "pickup_gun_imprl"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_imp_rl"
			flags			= "k_inventoryFlags_restricted"
		}

	    inventoryEntryBF entry1
	    {
		objectType		= "o_gun_imp_mg"
		    flags			= "k_inventoryFlags_restricted"
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType = "o_thrml_det_v1"
		    total	= 5
	    }

	    inventoryEntryBF entry3
	    {
		objectType		= "o_gun_repDetPak"
		    total			= 5
		    chrRankUnlockLevel	= "k_chrRank_lieutenant"
	    }

	    inventoryEntryBF entry4
	    {
		carryingobisfirstparam	= "true"
		    objectType		= "o_ammo_imp_rl"
		    total			= 5
	    }

	    inventoryEntryBF entry5
	    {
		objectType  = "o_ammo_rep_mg"
		    total	    = 400
		    flags	    = "k_inventoryFlags_infiniteSupply"
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
	    editorInstanceName   = "P_imp_rl"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }
}