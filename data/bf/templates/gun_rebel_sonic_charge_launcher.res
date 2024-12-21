// vim: set syntax=c :

template reb_scharge_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_soniccharge_launcher_thirdperson"
    }
}

template reb_scharge_launcher_boned : animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_soniccharge_launcher_firstperson"
    }
}

template w_reb_sclaun : gun
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

    guncomponent_schargelauncher_bf gun
    {
 gunAnimationGroup anims
 {
     set       = "ga_rep_sonic"
     animmap     = "am_rsonic"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr = "bf_reb_scl" //new id??


 soundmap_npc     = "sndmap_rebsc"
 soundmap_player = "sndmap_rebscpla"
 firstperson      = "reb_scharge_launcher_boned"
 
 muzzleFlashEffect   = "" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
 ammoID       = "o_ammo_scl"
 weaponID       = "o_gun_reb_scl" // FIXED JC
     weaponType     = "k_explosive"
 timeSinceFired     = 0.f

 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/reb/reb_soniccharge_launcher_thirdperson"
    }
}

template o_gun_reb_scl : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Sonic Charge Launcher"
 singularPrefix = "a"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_reb_sclaun"
 hudTextureName = "rep_grenade_launcher" // new texture??
 usesThisAmmo = "o_ammo_scl"
    }
}
