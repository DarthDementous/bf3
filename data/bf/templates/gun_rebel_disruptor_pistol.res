// vim: set syntax=c :

//------------------------------------------------------------
// Rebel Disruptor Pistol

template fp_reb_disrup_pist_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_disruptor_pistol_thirdperson"
    }
}

template fp_reb_disrup_pist_boned : animfirstpersongun
{
    render
    {
 model = "weapon/reb/reb_disruptor_pistol_firstperson"
    }
}

template w_reb_disrpist : cloakableGun 
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
     set      = "ga_rep_pistol"
     animmap     = "am_rpistol"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr = "bfreb_dr_pist"

 soundmap_npc      = "sndmap_rbdpis"
 soundmap_player     = "sndmap_rbdpispla"
 firstperson        = "fp_reb_disrup_pist_boned"
// muzzleFlashEffect     = "muzfl_lz_red" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
 muzzleFlashEffect     = "muzBluLsr1"
 ammoID         = "o_ammo_e11_br"
 weaponID        = "o_gun_disrp_pist"
   weaponType       = "k_disruptor"
 
 recoilComponent recoil
 {
 }
    }

    render
    {
 model     = "weapon/reb/reb_disruptor_pistol_thirdperson"
    }
}

template o_gun_disrp_pist : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Rebel Disruptor Pistol"
	singularPrefix = "a"
 pickupTemplate_create = ""  
    }

    specialData
    {
 weaponID = "w_reb_disrpist"
 hudTextureName = "rep_disruptor_pistol"
 isSelectableAsSidearm = 1
    }
}


// Object for battledroid
template o_gun_ds_pist_b : o_gun_disrp_pist 
{
    specialData
    {
        weaponID = "w_rep_diffblst_b"
        isSelectableAsSidearm = 1
    }
}

// Specific animation set for the battledroid
template w_reb_disrpist_b : w_reb_disrpist
{
    gun
    {
 anims
 {
     set  = "gunanims_e11_b"
     animmap = "animmap_e11_b"
     reactmap = "reactmap_generic" 
 }

 ubiks = "ubiks_btldroid"

 gunInfoFromMgr = "bfrep_df_blst_b"

 weaponID     = "o_gun_ds_pist_b" 
    }
     thirdPersonFirePos[]   {0.0, 1.12, 0.50}
}

