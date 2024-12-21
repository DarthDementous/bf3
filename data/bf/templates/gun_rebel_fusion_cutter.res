// vim: set syntax=c :

// ---- FUSION CUTTER ----

template reb_fcutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/reb/reb_arccutter_firstperson"
    }
}

template reb_fcutter_boned : animfirstpersongun 
{
    render
    {
	model	= "weapon/reb/reb_arccutter_firstperson"
    }
}

template w_reb_fcutter : gun
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

    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bf_reb_fcutter"	

	hasFirePos = "true"
//	firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "gun"	
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, 0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	hasLightPos = "true"
	firstPersonLightBone = "gun"	
	firstPersonLightDir []	{0.f, 0.f, 1.f}
	firstPersonLightPos []	{0.f, 0.10f, -0.1f}
	thirdPersonLightDir[]   {0.f, 0.f, 1.f}
	thirdPersonLightPos[]   {0.0, 0.17, -0.40f}

	hasParticleUpPos	    = "true"
	firstPersonParticleUpBone   = "gun"
	firstPersonParticleUpPos[]  {0.f, 0.05f, 0.40f}
	firstPersonParticleUpDir[]  {0.f, 1.f, 0.f}
	thirdPersonParticleUpPos[]  {0.0, 0.12, 0.16}
	thirdPersonParticleUpDir[]  {0.f, 1.f, 0.f}

	hasCartridgePos	    = "true"
	firstPersonCartridgeBone   = "gun"
	firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
	firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
	thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	
	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_player	    =	"sndmap_fct"
	soundmap_npc	    =	"sndmap_fctpla"
	firstperson	    =	"reb_fcutter_boned"
	
	muzzleFlashEffect   = "muzFusCut1"
	ammoID		    = "o_ammo_fcutter"
	weaponID	    = "o_reb_fcutter"
    	weaponType	    = "k_melee"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/reb/reb_arccutter_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_reb_fcutter : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Rebel Fusion Cutter"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_reb_fcutter"
	hudTextureName = "rep_fusion_cutter"
    }
}

template pickup_gun_reb_fcutter: kitPickupProp
{
    class = "k_chrClassSupport"
    dropToFloor = "true"
    editor-only-render
    {
	model = "weapon/reb/reb_arccutter_firstperson"
	    visibleParts =  "BTOP;"
    }

    obinstrenderer render
    {
	model = "weapon/reb/reb_arccutter_firstperson"
	    visibleParts =  "BTOP;"
    }

    pickupComponentWeapon pickupComponent
    {
	inventoryComponentBF contents
	{
	    ownerType = "bfChr"
	    pickupkittemplate = "pickup_gun_reb_fcutter"
		inventoryEntryBF entry0
		{
		    objectType  = "o_reb_fcutter"
			total	    = 1
		}

	    inventoryEntryBF entry1
	    {
		objectType  = "o_gun_reb_scl"
		    flags	    = "k_inventoryFlags_restricted"
		    chrRankUnlockLevel	= "k_chrRank_sergeant"
	    }

	    inventoryEntryBF entry2
	    {
		objectType  = "o_gun_repHP"
		    total	    = 5
	    }

	    inventoryEntryBF entry3
	    {
		objectType  = "o_gun_hoverTur"
		    total	    = 5
	    }

	    inventoryEntryBF entry4
	    {
		objectType  = "o_thrml_det_v1"
		    total	    = 5
		    chrRankUnlockLevel	= "k_chrRank_lieutenant"
	    }

	    inventoryEntryBF entry5
	    {
		objectType  = "o_ammo_fcutter"
		    total	    = 200
	    }

	    inventoryEntryBF entry6
	    {
		objectType  = "o_ammo_scl"
		    total	    = 5
	    }
	}
	pickupflags = "k_pickupNoNPC|k_pickupNoAuto|k_pickupReplaceInventory"

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
	    editorInstanceName   = "P_rebfcutter"
	    editorPath	     = "bf/pickups/guns/reb"
	    renderDictPath	     = "render"
    }
}

