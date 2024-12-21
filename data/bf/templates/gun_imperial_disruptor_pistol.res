// vim: set syntax=c :

//------------------------------------------------------------
// Imperial Disruptor Blaster
// =====================

template fp_imp_dsrp_pstl_static : staticfirstpersongun //animfirstpersongun
{
    cloakRenderComponent render
    {
 model = "weapon/imp/imp_disruptor_pistol_firstperson"
    }
}

template fp_imp_dsrp_pstl_boned : animfirstpersongun
{
   cloakRenderComponent render
    {
 model = "weapon/imp/imp_disruptor_pistol_firstperson"
    }
}

template w_imp_dsrupstl : cloakableGun
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
     set       = "ga_rep_pistol"
     animmap     = "am_rpistol"
	    reactmap	    = "reactmap_e11"
	}
 
 // ubiks = "ubiks_clone"

 gunInfoFromMgr = "bfimp_dr_pist"
 
/* CIS VALUES

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

 hasCartridgePos     = "true"
 firstPersonCartridgeBone   = "B_gun"
 firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
 firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
 thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
 thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}
*/

	soundmap_npc     = "sndmap_empdpis"
	soundmap_player = "sndmap_empdpis"
	firstperson       = "fp_imp_dsrp_pstl_boned"
//	muzzleFlashEffect   	= "muzImpLsr1"
	muzzleFlashEffect   	= "muzRedLsr1"
	ammoID        = "o_ammo_e11_br"
	weaponID       = "o_gun_idsru_pstl"
	weaponType      = "k_disruptor"
    
	muzzleFlash_lightColour[]     {1.f, 0.3f, 0.f} 
 
recoilComponent recoil
	{
	}
    	}

render
	{
	model     = "weapon/imp/imp_disruptor_pistol_thirdperson"
	}
}

template o_gun_idsru_pstl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Imperial Disruptor Pistol"
 singularPrefix = "a"
    }

    specialData
    {
        weaponID  = "w_imp_dsrupstl"
 hudTextureName  = "rep_disruptor_pistol"
 usesThisAmmo  = "o_ammo_e11_br"
 isSelectableAsSidearm = 1
    }
}
