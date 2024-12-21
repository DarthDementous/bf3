
// vim: set syntax=c :

//------------------------------------------------------------
// Rebel HH17 Projectile Launcher
// Uses rocket launcher data already present in the Repulic Rocket Launcher res file

template fp_reb_rocket_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_hh15rocketlauncher_thirdperson"
    }
}

template fp_reb_rocket_launcher_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/reb/reb_hh15rocketlauncher_firstperson"
    }
}

template w_reb_rlaun : gun
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

    guncomponent_hominglauncher_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_rep_rocket"
	    animmap	    = "am_rrocket"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfrebh15rl"	

	hasFirePos = "true"
	firstPersonFireDof  = "SHOOTPOS_1"
	firstPersonFireBone = "b_body"
//	firstPersonFireBone = ""	
	firstPersonFireDir []	{0.f, 0.f, 1.f}
	firstPersonFirePos []	{0.f, 0.05f, -0.30f}
//	firstPersonFirePos []	{-0.0023765948f, 0.040309835f, 0.31420904f}
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

	soundmap_npc	    =	"sndmap_reprl"
	soundmap_player	    =	"sndmap_reprlpla"
	firstperson	    =	"fp_reb_rocket_launcher_boned"	
	muzzleFlashEffect     = "muzRedLsr1"
	ammoID		    = "o_ammo_reb_rl"
	weaponID	    = "o_gun_reb_rl"	
   	weaponType	    = "k_rocket"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/reb/reb_hh15rocketlauncher_thirdperson"
    }
}

template o_gun_reb_rl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "HH-15 Projectile Launcher"
	singularPrefix = "a"
	pickupTemplate_create = ""		
    }

    specialData
    {
	weaponID = "w_reb_rlaun"
	hudTextureName = "rep_rocket_launcher"
	usesThisAmmo = "o_ammo_reb_rl"
    }
}