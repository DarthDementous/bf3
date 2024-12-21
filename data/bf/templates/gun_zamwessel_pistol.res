// vim: set syntax=c :
// ---- ZAM WESSEL BLASTER

template fp_zam_pistol_static : staticfirstpersongun
{
    render
    {
 model = "weapon/vil/vil_zamwessel_pistol_thirdperson"
    }
}

template fp_zam_pistol_boned : animfirstpersongun
{
    render
    {
 model = "weapon/vil/vil_zamwessel_pistol_firstperson"
    }
}

template gunanims_zwpst : gunanims_e11 //gunanims_static_bf
{
    prefix = "N"
    slots = "grenad"

        gunState Ngrenad_0
    {
	chr		= "n_grenade_chr"
	script  = "sfx(grenade);0.2f = throw(lwrist)"
	tweenInTime = 0.2f
	tweenOutTime = -1.0f
	canZoom  = "no"
    }
}

template w_zam_pistol : gun
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

	gunInfoFromMgr     = "bf_zam_pis"
//	soundmap_npc     = "sndmap_bsjango"
//	soundmap_player = "sndmap_bsjango"
	firstperson       = "fp_zam_pistol_boned"
	muzzleFlashEffect   = "muzfl_lz_blu" //"empty" //"muzPistolaSide" //damn it i want no muzzle flash at all
	ammoID      = "o_ammo_zw_pis"
	weaponID     = "o_gun_zw_pis"
	muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f}

	recoilComponent recoil
	{
	}
    }

    render
    {
	model =	"weapon/vil/vil_zamwessel_pistol_thirdperson"
    }
}

// Battledroid variant
template w_zam_pistol_b : w_zam_pistol
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

	gunInfoFromMgr = "bf_zam_pis_b"

	ammoID	       = "o_ammo_zw_pis"
	weaponID       = "o_gun_zw_pis_b"

	// Weapons are skeleton specific, attach the weapon to the bone on the character
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_zw_pis : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Zam Wessel Pistol"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_zam_pistol"
		hudTextureName = "zamwesselpistol"
		isSelectableAsSidearm = 1
    }
}

template o_ammo_zw_pis : inventoryObjectTypeAmmo 
{
    details
    {
 maxnum = 500
        singular = "Blaster charge"
        plural = "Blaster charges"
    }
}

// Battledroid variant
template o_gun_zw_pis_b : inventoryObjectTypeWeapon 
{
    details
    {
	singular = "Zam Wessel Pistol"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_zam_pistol_b"
		hudTextureName = "rep_disruptor_pistol"
		isSelectableAsSidearm = 1
    }
}



