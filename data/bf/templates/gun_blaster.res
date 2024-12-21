// vim: set syntax=c :
// ---- BLASTER PISTOL ----

template fp_blaster_static : staticfirstpersongun
{
    render
    {
 model     = "weapon/imp/imp_e11_blaster_rifle_static"
    }
}

template gunanims_bst : gunanims_e11 //gunanims_static_bf
{
    prefix = "N"
    slots = "grenad"
    
    gunState Ngrenad_0
    {
// hands  = "n_grenade_hands"
// gun  = "n_grenade_gun"
 chr  = "n_grenade_chr"
 script  = "sfx(grenade);0.2f = throw(lwrist)"
 tweenInTime = 0.2f
 tweenOutTime = -1.0f
 canZoom  = "no"
    }
}

template w_blaster : gun
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
     set      = "gunanims_bst"
     animmap     = "animmap_e11"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr = "bfBlaster" 

 hasFirePos = "true"
 firstPersonFireBone = "gun" 
 firstPersonFireDir [] {0.f, 0.f, 1.f}
 firstPersonFirePos [] {0.f, 0.05f, 0.30f}
 thirdPersonFireDir[]   {0.f, 0.f, 1.f}
 thirdPersonFirePos[]   {0.0, 0.12, 0.50}

 hasLightPos = "true"
 firstPersonLightBone = "gun" 
 firstPersonLightDir [] {0.f, 0.f, 1.f}
 firstPersonLightPos [] {0.f, 0.10f, -0.1f}
 thirdPersonLightDir[]   {0.f, 0.f, 1.f}
 thirdPersonLightPos[]   {0.0, 0.17, -0.40f}

 hasParticleUpPos     = "true"
 firstPersonParticleUpBone   = "gun"
 firstPersonParticleUpPos[]  {0.f, 0.05f, 0.40f}
 firstPersonParticleUpDir[]  {0.f, 1.f, 0.f}
 thirdPersonParticleUpPos[]  {0.0, 0.12, 0.16}
 thirdPersonParticleUpDir[]  {0.f, 1.f, 0.f}

 hasCartridgePos     = "true"
 firstPersonCartridgeBone   = "gun"
 firstPersonCartridgePos[]  {0.f, 0.05f, 0.40f}
 firstPersonCartridgeDir[]  {1.f, 0.f, 0.f}
 thirdPersonCartridgePos[]  {0.0, 0.12, 0.f}
 thirdPersonCartridgeDir[]  {1.f, 0.f, 0.f}

 soundmap_npc     = "sndmap_e11"
 soundmap_player     = "sndmap_e11"
 firstperson     = "fp_blaster_static"
 
	muzzleFlashEffect   = "muzRebLsr1"
 ammoID      = "o_ammo_blaster"
 weaponID     = "o_gun_blaster"
     weaponType     = "k_rifle"

 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/imp/imp_e11_blaster_rifle_static"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_blaster : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Blaster"
 singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_blaster"
 hudTextureName = "weaponIconPistola"
    }
}

template o_ammo_blaster : inventoryObjectTypeAmmo 
{
    details
    {
 maxnum = 500
        singular = "Blaster charge"
        plural = "Blaster charges"
    }
}

