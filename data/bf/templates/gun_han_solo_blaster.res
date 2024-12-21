// vim: set syntax=c :
// ---- BLASTER PISTOL ----

template fp_hansolo_blaster_static : staticfirstpersongun
{
    render
    {
 model     = "weapon/reb/reb_dl44_blasterpistol_firstperson"
    }
}

template fp_hansolo_blaster_boned : animfirstpersongun
{
    render
    {
 model     = "weapon/reb/reb_dl44_blasterpistol_firstperson"
    }
}

template w_hans_blaster : gun
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
     set      = "ga_rep_pistol" //"gunanims_hsbst"
     animmap     = "am_rpistol" //"animmap_e11"
     reactmap     = "reactmap_generic"
 }

 gunInfoFromMgr     = "bf_dl44_blst" 
 soundmap_npc     = "sndmap_bssolo"
 soundmap_player = "sndmap_bssolo"
 firstperson       = "fp_hansolo_blaster_boned"
	muzzleFlashEffect   = "muzBluLsr1"
 ammoID        = "o_ammo_hs_blst" 
 weaponID       = "o_gun_hs_blst"

 muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
 
 recoilComponent recoil
 {
 }
    }

    render
    {
	model	    =	"weapon/reb/reb_dl44_blasterpistol_thirdperson"
    }
}

// Battldroid version 
template w_hans_blast_b : w_hans_blaster
{
    gun
    {
	anims
	{
	    set		= "gunanims_e11_b"
	    animmap	= "animmap_cis_disp"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"
	gunInfoFromMgr = "bf_dl44_bl_b"
	ammoID	       = "o_ammo_e5blast"
	weaponID       = "o_gun_e5blast_b"
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }

    render
    {
	model	    =	"weapon/reb/reb_dl44_blasterpistol_thirdperson"
    }
}



//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_hs_blst : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "HS_Blaster"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_hans_blaster"
	hudTextureName = "rep_disruptor_pistol"
	isSelectableAsSidearm	= 1
    }
}

template o_gun_hs_bl_b : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "HS_Blaster"
 singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_hans_blast_b"
 hudTextureName = "rep_disruptor_pistol"
	isSelectableAsSidearm	= 1
    }
}

template o_ammo_hs_blst : inventoryObjectTypeAmmo 
{
    details
    {
 maxnum = 500
        singular = "Blaster charge"
        plural = "Blaster charges"
    }
}

