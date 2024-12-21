// vim: set syntax=c :
//
// Zam Wessel's Sniper Rifle
// =========================
// Adapted from the gun_dc15_sniper_rifle template


template fp_zam_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
 model = "weapon/vil/vil_zamwessel_sniperrifle_thirdperson"
    }
}

template fp_zam_sniper_rifle_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
 model = "weapon/vil/vil_zamwessel_sniperrifle_firstperson"
    }
}

template w_zwess_sr : cloakableGun
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
	    set		    = "ga_rep_sniper"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfZAMWESSELSR"	

	//gunZoomComponent_withView zoom	// picture in picture
	//gunZoomComponent_justChangeFov zoom	// nice 3rd person zoom in a little effect but locks aim stick. wtf is up wit that!?
	//gunZoomComponent_noView zoom
	zoom
	{
	    fadeInOutTime		= 0.25f

/*
	    gunZoomControl_manual control
	    {
		timeToZoomIn		= 0.9f
		timeToZoomOut		= 0.6f
		zoomedInFullAmount	= 0.02f
		zoomedOutFullAmount	= 0.75f
	    }


	    gunZoomControl_stages control
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
	}
	
/*
	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS"
	firstPersonFireBone = "B_gun"
//	firstPersonFireBone = ""	
 firstPersonFireDir [] {0.f, 0.f, 1.f}
// firstPersonFirePos [] {0.f, 0.05f, -0.30f}
 firstPersonFirePos [] {-0.0023765948f, 0.040309835f, 0.31420904f}
 thirdPersonFireDir[]   {0.f, 0.f, 1.f}
 thirdPersonFirePos[]   {0.0, 0.12, 0.50}

 hasLightPos = "true"
 //hasLightPos = "false"
 firstPersonLightBone = "B_gun"
 firstPersonLightDir [] {0.f, 0.f, 1.f}
 firstPersonLightPos [] {0.f, 0.10f, -0.1f}
 thirdPersonLightDir[]   {0.f, 0.f, 1.f}
 thirdPersonLightPos[]   {0.0, 0.17, -0.40f}

 hasParticleUpPos     = "true"
 firstPersonParticleUpBone   = "B_gun"
 firstPersonParticleUpPos[]  {0.f, 0.05f, 0.40f}
 firstPersonParticleUpDir[]  {0.f, 1.f, 0.f}
 thirdPersonParticleUpPos[]  {0.0, 0.12, 0.16}
 thirdPersonParticleUpDir[]  {0.f, 1.f, 0.f}

 hasCartridgePos     = "true"
 firstPersonCartridgeBone   = "B_gun"
 firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
 firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
 thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
 thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}

 // RS: There are no sounds, currently, use 'blaster' sounds
*/
 soundmap_npc     = "sndmap_bszamrf"
 soundmap_player = "sndmap_bszamrf"
 firstperson       = "fp_zam_sniper_rifle_boned"
 
 muzzleFlashEffect     = "muzRedLsr1"
 ammoID        = "o_ammo_dc15_sr"
 weaponID       = "o_gun_zwess_sr"
     weaponType     = "k_sniper"
 
 muzzleFlash_lightColour[]     {2.f, 0.f, 0.f} 
 
 recoilComponent recoil
	{
	}
    }

    render
    {
	// using first person version for now
	model	    =	"weapon/vil/vil_zamwessel_sniperrifle_thirdperson"
    }
}

// Battledroid variant
template w_zwess_sr_b : w_zwess_sr
{
    gun
    {
	anims
	{
	    set		= "gunanims_e11_b"
	    animmap	= "animmap_e11_b"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfZamSR_b"

	ammoID	       = "o_ammo_dc15_sr"
	weaponID       = "o_gun_zam_sr_b"

	// Weapons are skeleton specific, attach the weapon to the bone on the character
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}

template o_gun_zwess_sr : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Zam Wessel Sniper Rifle"
 singularPrefix = "the"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_zwess_sr"
 hudTextureName = "rep_dc15_sniper_rifle"
 usesThisAmmo = "o_ammo_dc15_sr"
    }
}

// Battledroid variant
template o_gun_zam_sr_b : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Zam Wessel Sniper Rifle"
 singularPrefix = "the"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_zwess_sr_b"
 hudTextureName = "rep_dc15_sniper_rifle"
 usesThisAmmo = "o_ammo_dc15_sr"
    }
}
