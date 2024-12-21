// vim: set syntax=c :

//------------------------------------------------------------

template fp_jawa_pistol_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/misc/jawa_blaster/jawa_blaster_thirdperson"
    }
}

template fp_jawa_pistol_boned : animfirstpersongun
{
    render
    {
 model = "weapon/misc/jawa_blaster/jawa_blaster"
    }
}

template w_jawa_bp : gun
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
	    set		    	= "gunanims_e11"
	    animmap	    = "animmap_e11"
	    reactmap	    = "reactmap_e11"
	}

//	ubiks = "ubiks_clone" // UBIKS WILL NOT BE THIS !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

	gunInfoFromMgr = "bfdc15BR"	

	gunZoomComponent_noView zoom
	{
	}	
	
	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "b_body"
	firstPersonFireDir [] {0.f, 0.f, 1.f}
	firstPersonFirePos [] {0.f, 0.05f, -0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0f, 0.f, 0.30f}

	hasLightPos = "true"
	//hasLightPos = "false"
	firstPersonLightBone = "b_body"
	firstPersonLightDir [] {0.f, 0.f, 1.f}
	firstPersonLightPos [] {0.f, 0.10f, -0.1f}
	thirdPersonLightDir[]   {0.f, 0.f, 1.f}
	thirdPersonLightPos[]   {0.0, 0.17, -0.40f}

	hasParticleUpPos     = "true"
	firstPersonParticleUpBone   = "b_body"
	firstPersonParticleUpPos[]  {0.f, 0.05f, 0.40f}
	firstPersonParticleUpDir[]  {0.f, 1.f, 0.f}
	thirdPersonParticleUpPos[]  {0.0, 0.12, 0.16}
	thirdPersonParticleUpDir[]  {0.f, 1.f, 0.f}

	hasCartridgePos     = "true"
	firstPersonCartridgeBone   = "b_body"
	firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
	firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
	thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}

	soundmap_npc     		= "sndmap_bsjawa"
	soundmap_player 		= "sndmap_bsjawa"
	firstperson       			= "fp_jawa_pistol_boned"
	muzzleFlashEffect    	= "lImpHHMuz" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	ammoID        				= "o_ammo_e11_br"
	weaponID       			= "o_gun_jawa_bp"
	weaponType      			= "k_pistol"
	muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
 
	recoilComponent recoil
	{
	}
    	}

    render
    {
	model     = "weapon/misc/jawa_blaster/jawa_blaster_thirdperson"
    }
}

template o_gun_jawa_bp : inventoryObjectTypeWeapon 
{
    details
    {
	singular = "Jawa Pistol"
	singularPrefix = "the"
	pickupTemplate_create = ""
    }

    specialData
    {
	weaponID = "w_jawa_bp"
	hudTextureName = "rep_dc17_pistol"
	usesThisAmmo = "o_ammo_jawa"
	isSelectableAsSidearm = 1
    }
}
