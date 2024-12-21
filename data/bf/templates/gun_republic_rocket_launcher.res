// vim: set syntax=c :

//------------------------------------------------------------
// Republic PLX Rocket Launcher

template fp_rep_rocket_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
    model	= "weapon/rep/rep_rocket_launcher"
    }
}

template fp_rep_rocket_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_rocket_launcher"
    }
}

template w_rep_rlaun : gun
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

    guncomponent_rocketlauncher_bf gun 
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_rocket"
	    animmap	    = "am_rrocket"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfreprl"	

	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS_1"
	firstPersonFireBone = "b_body"
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, -0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	hasLightPos = "true"
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

	soundmap_npc	    =	"sndmap_reprl"
	soundmap_player	    =	"sndmap_reprlpla"
	firstperson	    =	"fp_rep_rocket_launcher_boned"
	
	muzzleFlashEffect   = ""
	ammoID		    = "o_ammo_rep_rl"
	weaponID	    = "o_gun_rep_rl"	
   	weaponType	    = "k_rocket"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_rocket_launcher_thirdperson"
    }
}

template o_gun_rep_rl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Republic Rocket Launcher"
	singularPrefix = "a"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_rep_rlaun"
	hudTextureName = "rep_rocket_launcher"
	usesThisAmmo = "o_ammo_rep_rl"
    }
}

template pickup_gun_reprl : kitPickupProp
{
    class = "k_chrClassHeavyWeapons"
	dropToFloor = "true"
	editor-only-render
	{
	    model = "weapon/rep/rep_rocket_launcher_static"
		visibleParts =  "BTOP;" 
	}

    obinstrenderer render
    {
		model = "weapon/rep/rep_rocket_launcher_static"
	    visibleParts =  "BTOP;"
    }

    pickupComponent
    {
	contents
	{
	    pickupkittemplate = "pickup_gun_reprl"

		ownerType = "bfChr"
		inventoryEntryBF entry0
		{
		    carryingobisfirstparam	= "true"
			objectType		= "o_gun_rep_rl"
			flags			= "k_inventoryFlags_restricted"
		}

	    inventoryEntryBF entry1
	    {
		objectType		= "o_gun_rep_mg"
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
		    objectType		= "o_ammo_rep_rl"
		    total			= 10
	    }

	    inventoryEntryBF entry5
	    {
		objectType  = "o_ammo_rep_mg"
		    total	    = 400
		    flags	    = "k_inventoryFlags_infiniteSupply"
	    }

	}

    }

    meta
    {
	canCreateInEditor    = 1
	    editorInstanceName   = "P_dc15reprl"
	    editorPath	     = "bf/pickups/guns/rep"
	    renderDictPath	     = "render"
    }
}

template w_hominglaun : gun
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

    guncomponent_hominglauncher_bf gun //rocketlauncher
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_rocket"
	    animmap	    = "am_rrocket"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfreprl"	

	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS_1"
	firstPersonFireBone = "B_gun"
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, -0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0, 0.12, 0.50}

	hasLightPos = "true"
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

	soundmap_npc	    =	"sndmap_rl"
	soundmap_player	    =	"sndmap_rlpla"
	firstperson	    =	"fp_rep_rocket_launcher_boned"
	
	muzzleFlashEffect   = "" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	ammoID		    = "o_ammo_homingl"
	weaponID	    = "o_gun_homingl"	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_rocket_launcher"	// added _third
    }
}

template o_gun_homingl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Homing Rocket Launcher"
	singularPrefix = "a"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_hominglaun"
	hudTextureName = "rep_rocket_launcher"
	usesThisAmmo = "o_ammo_homingl"
    }
}
