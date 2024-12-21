// vim: set syntax=c :

template fp_bowcaster_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_wookiee_bowcaster_third" // 3rd
    }
}

template fp_bowcaster_boned : animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_wookiee_bowcaster_first" // 1st
    }
}

template w_bowcaster : gun
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
     set      = "ga_rep_shotgun" //"gunanims_rebsg"
     animmap     = "am_rshotgun" //"animmap_rebsg"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr   = "bfreb_shotgun" 
 soundmap_npc     = "sndmap_rebsg"
 soundmap_player = "sndmap_rebsgpla"
 firstperson       = "fp_bowcaster_boned"
// muzzleFlashEffect    = "muzfl_lz_red" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
 muzzleFlashEffect    = "muzRedLsr1"
 ammoID        = "o_ammo_shotgun"
 weaponID       = "o_gun_bowcaster" 
 weaponType      = "k_shotgun"
 
// muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
 muzzleFlash_lightColour[]     {1.f, 1.2f, 2.f} 
 
 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/reb/reb_wookiee_bowcaster_third"
    }
}

template o_gun_bowcaster : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Wookie Bowcaster"
	singularPrefix = "a"
	pickupTemplate_create = ""  
    }

    specialData
    {
	weaponID = "w_bowcaster"
	hudTextureName = "rep_shotgun"
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm	= 1
    }
}
