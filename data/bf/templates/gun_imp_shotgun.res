// vim: set syntax=c :

//------------------------------------------------------------
// Imperial Shotgun

template fp_imp_shotgun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/imp/imp_shotgun_thirdperson" // was first - no model?
    }
}

template fp_imp_shotgun_boned : animfirstpersongun
{
    render
    {
 model = "weapon/imp/imp_shotgun_firstperson"
    }
}

template w_imp_shotgun : gun
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
     set       = "ga_rep_shotgun"
     animmap      = "am_rshotgun"
     reactmap      = "reactmap_e11"
 }

	gunInfoFromMgr   = "bfimp_shotgun" // should stay the same // 
	soundmap_npc  = "sndmap_empsg"
	soundmap_player  = "sndmap_empsgpla"
	firstperson      = "fp_imp_shotgun_boned"
//	muzzleFlashEffect    = "muzImpLsr1"
	muzzleFlashEffect    = "muzRedLsr1"
	ammoID       = "o_ammo_shotgun"
	weaponID      = "o_gun_imp_sgun"
	weaponType      = "k_shotgun"
    
// muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
 muzzleFlash_lightColour[]     {1.f, 1.2f, 2.f} 
 
 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/imp/imp_shotgun_thirdperson"
    }
}

template o_gun_imp_sgun : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Imperial Shotgun"
 singularPrefix = "a"
 pickupTemplate_create = ""  
    }

    specialData
    {
    weaponID     = "w_imp_shotgun"
 hudTextureName  = "rep_shotgun"
 usesThisAmmo   = "o_ammo_shotgun"
 isSelectableAsSidearm = 1
    }
}
