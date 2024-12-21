// vim: set syntax=c :

template imp_fcutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/imp/imp_arccutter_firstperson"
    }
}

template imp_fcutter_boned : animfirstpersongun 
{
    render
    {
	model	= "weapon/imp/imp_arccutter_firstperson"
    }
}

template w_imp_fcutter : gun
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
	    set		    	= "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_e11"
	}

	gunInfoFromMgr = "bf_impfcutter"	

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
	
	soundmap_player	=	"sndmap_fct"
	soundmap_npc	    =	"sndmap_fctpla"
	firstperson	    		=	"imp_fcutter_boned"
	
//	muzzleFlashEffect   	= "muzPistolaSide"
	muzzleFlashEffect   	= "muzFusCut1"
	ammoID		    		= "o_ammo_fcutter"
	weaponID	    		= "o_imp_fcutter"
   	weaponType	    	= "k_melee"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/imp/imp_arccutter_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_imp_fcutter : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Imperial Fusion Cutter"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_imp_fcutter"
	hudTextureName = "rep_fusion_cutter"
    }
}

template pickup_gun_imp_fcutter: kitPickupProp
{
    class = "k_chrClassSupport"
    dropToFloor = "true"
    editor-only-render
    {
	model = "weapon/imp/imp_arccutter_thirdperson"
	    visibleParts =  "BTOP;"
    }

    obinstrenderer render
    {
	model = "weapon/imp/imp_arccutter_thirdperson"
	    visibleParts =  "BTOP;"
    }

    pickupComponentWeapon pickupComponent
    {
	inventoryComponentBF contents
	{
	    ownerType = "bfChr"
	    pickupkittemplate = "pickup_gun_imp_fcutter"
		inventoryEntryBF entry0
		{
		    objectType  = "o_imp_fcutter"
			total	    = 1
		}

	    inventoryEntryBF entry1
	    {
		objectType  	= "o_gun_imp_scl"
		    flags	    	= "k_inventoryFlags_restricted"
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


    meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "P_impfcutter"
	    editorPath	     = "bf/pickups/guns/imp"
	    renderDictPath	     = "render"
    }
}
