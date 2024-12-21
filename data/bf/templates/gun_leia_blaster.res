// vim: set syntax=c :
//------------------------------------------------------------

template fp_leia_blaster_pistol_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/misc/misc_leia_blaster_thirdperson"
    }
}

template fp_leia_blaster_pistol_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/misc/misc_leia_blaster_firstperson"
    }
}

template w_leia_bp : gun
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
	    set		    	= "gunanims_e11"
	    animmap	    = "animmap_e11"
	    reactmap	    = "reactmap_e11"
	}

	ubiks = "ubiks_clone"

	gunInfoFromMgr = "bfdc15BR"	

	gunZoomComponent_noView zoom
	{
	}	
	
	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "b_body"
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, -0.30f}
	thirdPersonFireDir[]   {0.f, 0.f, 1.f}
	thirdPersonFirePos[]   {0.0f, 0.f, 0.30f}

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

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_blst"
	soundmap_player	=	"sndmap_blstpla"
	firstperson	    		=	"fp_leia_blaster_pistol_boned"
	
	muzzleFlashEffect   	= "muzfl_lz_blu" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	ammoID		    		= "o_ammo_e11_br"
	weaponID	    		= "o_gun_leia_bp"
	weaponType	    	= "k_pistol"
    muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/misc/misc_leia_blaster_thirdperson"

    }
}

template o_gun_leia_bp : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Sporting Blaster Pistol"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_leia_bp"
	hudTextureName = "rep_dc17_pistol"
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}