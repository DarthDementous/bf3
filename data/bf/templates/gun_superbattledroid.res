// vim: set syntax=c :

//------------------------------------------------------------

template fp_superbattledroid_wr_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/rep/rep_dc15_blaster_thirdperson"
 visibleParts =  "-"    // Make it invisible
    }
}

template fp_superbattledroid_wr_boned : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/rep/rep_dc15_blaster_firstperson"
 visibleParts =  "-"    // Make it invisible
    }
}

template w_sbd_wr : gun
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

    guncomponent_rocketlauncher_bf gun
    {
 emptyAnimChar = "N"
 gunAnimationGroup anims
 {
     //set      = "gunanims_static_bf"
     set  = "ga_sprbtldroid"
     animmap = "am_cis_sprbtl"
     reactmap = "reactmap_generic" 
 }
 
 ubiks          = "ubiks_sprbtl"
 gunInfoFromMgr = "bfsbd_wr" 

 hasFirePos = "true"
 firstPersonFireDof  = "SHOOTPOS"
 firstPersonFireBone = "B_gun"
// firstPersonFireBone = "" 
 firstPersonFireDir [] {0.f, 0.f, 1.f}
 firstPersonFirePos [] {0.f, 0.05f, -0.30f}
// firstPersonFirePos [] {-0.0023765948f, 0.040309835f, 0.31420904f}
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

	hasCartridgePos	    = "true"
	firstPersonCartridgeBone   = "B_gun"
	firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
	firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
	thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}
	
	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_sprbdrwr"
	soundmap_player	    =	"sndmap_sprbdrwr"
	firstperson	    =	"fp_superbattledroid_wr_boned"
	
//	muzzleFlashEffect   = ""//"lImpHHMuz" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   = "muzRedLsr1"
	ammoID		    = "o_ammo_rep_rl"
	weaponID	    = "o_gun_sbd_wr"	
    	weaponType	    = "k_other"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template o_gun_sbd_wr : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Wrist Rockets"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_sbd_wr"
	hudTextureName = "rep_dc15_blaster_rifle"
	usesThisAmmo = "o_ammo_e11_br"
    }
}

// ------------------------------------------------------------

template fp_superbattledroid_wb_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template fp_superbattledroid_wb_boned : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/rep/rep_dc15_blaster_firstperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template w_sbd_wb : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    //set		    = "gunanims_static_bf"
	    set		= "ga_sprbtldroid"
	    animmap	= "am_cis_sprbtl"
	    reactmap	= "reactmap_generic" 
	}

	ubiks          = "ubiks_sprbtl"
	gunInfoFromMgr = "bfsbd_wb"

/*	hasFirePos = "true"
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
	thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}*/
	
	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_sprbdrwb"
	soundmap_player	    =	"sndmap_sprbdrwb"
	firstperson	    =	"fp_superbattledroid_wb_boned"
	
//	muzzleFlashEffect   = "" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   = "muzRedLsr1"
	ammoID		    = "o_ammo_e5blast"
	weaponID	    = "o_gun_sbd_wb"	
    	weaponType	    = "k_other"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/rep/rep_dc15_blaster_thirdperson"
	visibleParts =  "-"				// Make it invisible
    }
}

template o_gun_sbd_wb : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Wrist Blaster"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_sbd_wb"
	hudTextureName = "rep_dc15_blaster_rifle"
	usesThisAmmo = "o_ammo_e5blast"
	isSelectableAsSidearm	= 1
    }
}

template w_sbd_wbup : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    //set		    = "gunanims_static_bf"
	    set		= "ga_sprbtldroid"
	    animmap	= "am_cis_sprbtl"
	    reactmap	= "reactmap_generic" 
	}

	ubiks          = "ubiks_sprbtl"
	gunInfoFromMgr = "bfsbd_wbup"
	
	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap_npc	    =	"sndmap_sprbdrwb"
	soundmap_player	    =	"sndmap_sprbdrwb"
	firstperson	    =	"fp_superbattledroid_wb_boned"
	
//	muzzleFlashEffect   = "" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   = "muzOraLsr1"
 ammoID      = "o_ammo_sbdblup"
 weaponID     = "o_gun_sbd_wbup" 
 
 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/rep/rep_dc15_blaster_thirdperson"
 visibleParts =  "-"    // Make it invisible
    }
}

template o_gun_sbd_wbup : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Power Wrist Blaster"
 singularPrefix = "the"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_sbd_wbup"
 hudTextureName = "rep_dc15_blaster_rifle"
 usesThisAmmo = "o_ammo_e5blast"
	isSelectableAsSidearm	= 1
    }
}

template o_ammo_sbdblup : inventoryObjectTypeAmmo 
{
    details
    {
 maxnum = 500
        singular = "Blaster charge"
        plural = "Blaster charges"
    }
}


