// vim: set syntax=c :

//------------------------------------------------------------
// CIS Disruptor Blaster
// =====================
// Adapted from Republic Diffusion Blaster

template fp_cis_dsrp_pstl_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
	model	= "weapon/cis/cis_disruptorpistol_firstperson"
    }
}

template fp_cis_dsrp_pstl_boned : animfirstpersongun
{
   cloakRenderComponent render
    {
	model	= "weapon/cis/cis_disruptorpistol_firstperson"
    }
}
/*
template animmap_cis_disp : animmap_e11_b
{
    n_e11_melee_chr	    = "AN_btl_gren_c"

    u_hold_up		    = "AN_BdroUbiDisUc"
    u_hold_forwu	    = "AN_BdroUbiDisMc"
    u_hold_forw		    = "AN_BdroUbiDisMc"
    u_hold_forwd	    = "AN_BdroUbiDisMc"
    u_hold_down		    = "AN_BdroUbiDisLc"

//  n_grenade_hands	    = "AN_btl_gren_c"
//  n_grenade_gun	    = "AN_btl_gren_c"
    n_grenade_chr	    = "AN_btl_gren_c"

    // Battledroid Aiming Ubiks (Standing)
    u_std_cup		   = "AN_BdroUbiDisUc"  
    u_std_cforw		   = "AN_BdroUbiDisMc"  
    u_std_cdown		   = "AN_BdroUbiDisLc"   
    u_std_lup		   = "AN_BdroUbiDisUl"  
    u_std_lforw		   = "AN_BdroUbiDisMl"  
    u_std_ldown		   = "AN_BdroUbiDisLl"  
    u_std_rup		   = "AN_BdroUbiDisUr"  
    u_std_rforw		   = "AN_BdroUbiDisMr"  
    u_std_rdown		   = "AN_BdroUbiDisLr"

    // Battledroid Aiming Ubiks (Moving)
    u_mov_cup		   = "AN_BdroUbiDisUc"  
    u_mov_cforw		   = "AN_BdroUbiDisMc"  
    u_mov_cdown		   = "AN_BdroUbiDisLc"   
    u_mov_lup		   = "AN_BdroUbiDisUl"  
    u_mov_lforw		   = "AN_BdroUbiDisMl"  
    u_mov_ldown		   = "AN_BdroUbiDisLl"  
    u_mov_rup		   = "AN_BdroUbiDisUr"  
    u_mov_rforw		   = "AN_BdroUbiDisMr"  
    u_mov_rdown		   = "AN_BdroUbiDisLr"

    // Battledroid Fire animations
    u_fire_cup		    = "AN_BdroUbiDisUc"  
    u_fire_cforw	    = "AN_BdroUbiDisMc"  
    u_fire_cdown	    = "AN_BdroUbiDisLc"   
    u_fire_lup		    = "AN_BdroUbiDisUl"  
    u_fire_lforw	    = "AN_BdroUbiDisMl"  
    u_fire_ldown	    = "AN_BdroUbiDisLl"  
    u_fire_rup		    = "AN_BdroUbiDisUr"  
    u_fire_rforw	    = "AN_BdroUbiDisMr"  
    u_fire_rdown	    = "AN_BdroUbiDisLr"
}
*/
template w_cis_dsrupstl : gun
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
	    set		    = "ga_cis_pistol"
	    animmap	    = "am_cis_disrptr"
	    reactmap	    = "reactmap_generic"
	}
	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfcis_dr_pstl"	

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

	soundmap_npc	    =	"sndmap_cdpis"
	soundmap_player	    =	"sndmap_cdpispla"
	firstperson	    =	"fp_cis_dsrp_pstl_boned"
	
//	muzzleFlashEffect   = "muzfl_lz_orng" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	muzzleFlashEffect   = "muzOraLsr1"
	ammoID		    = "o_ammo_e11_br"
	weaponID	    = "o_gun_dsru_pstl"	
	weaponType	    = "k_disruptor"
    
	muzzleFlash_lightColour[]     {1.f, 0.3f, 0.f}	
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/cis/cis_disruptorpistol_thirdperson"
    }
}

template o_gun_dsru_pstl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "CIS Disruptor Pistol"
	singularPrefix = "a"
    }

    specialData
    {
        weaponID = "w_cis_dsrupstl"
	hudTextureName = "rep_disruptor_pistol"
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}

