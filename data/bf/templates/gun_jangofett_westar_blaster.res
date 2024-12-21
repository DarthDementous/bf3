// vim: set syntax=c :
// ---- JANGO FETT BLASTER

template fp_jangofett_blaster_static : staticfirstpersongun
{
    render
    {
 model = "weapon/misc/jango_fett_thirdperson"
    }
}

template fp_jangofett_blaster_boned : animfirstpersongun
{
    render
    {
 model = "weapon/misc/jango_fett_firstperson"
    }
}

template w_jaft_blaster : gun
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

	gunInfoFromMgr     = "bf_jfett_wblst" 
	soundmap_npc     = "sndmap_bsjango"
	soundmap_player = "sndmap_bsjango"
	firstperson       = "fp_jangofett_blaster_boned"
	muzzleFlashEffect   = "muzBluLsr1"
	ammoID      = "o_ammo_jf_blst" 
	weaponID     = "o_gun_jf_blst"
	muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}

	recoilComponent recoil
	{
	}
    }

    render
    {
	model =	"weapon/misc/jango_fett_thirdperson"
    }
}

// Battledroid variant
template w_jaft_blast_b : w_jaft_blaster
{
    gun
    {
	anims
	{
	    set		= "ga_cis_pistol"
	    animmap	= "am_cis_disrptr"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bf_jfett_wbl_b"

	ammoID	       = "o_ammo_jf_blst"
	weaponID       = "o_gun_jf_bl_b"

	// Weapons are skeleton specific, attach the weapon to the bone on the character
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}


//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_jf_blst : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "HS_Blaster"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_jaft_blaster"
		hudTextureName = "rep_disruptor_pistol"
		isSelectableAsSidearm = 1
    }
}

template o_ammo_jf_blst : inventoryObjectTypeAmmo 
{
    details
    {
 maxnum = 500
        singular = "Blaster charge"
        plural = "Blaster charges"
    }
}

// Battledroid variant
template o_gun_jf_bl_b : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "HS_Blaster"
 singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_jaft_blast_b"
		hudTextureName = "rep_disruptor_pistol"
		isSelectableAsSidearm = 1
    }
}



