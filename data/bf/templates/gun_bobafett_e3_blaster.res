// vim: set syntax=c :
// ---- BOBA FETT E3 BLASTER ----

template fp_bfe3_static : staticfirstpersongun
{
    render
    {
 model     = "weapon/misc/boba_fett/boba_e3_blaster_firstperson"
    }
}

template fp_bfe3_boned : animfirstpersongun
{
    render
    {
 model     = "weapon/misc/boba_fett/boba_e3_blaster_firstperson"
    }
}

template w_bfe3blst : gun
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
     set      = "gunanims_e11" 
     animmap     = "animmap_e11"
     reactmap     = "reactmap_generic"
 }

	gunInfoFromMgr = "bfE3Blaster"
	soundmap_npc     = "sndmap_bsboba"
	soundmap_player     = "sndmap_bsboba"
	firstperson     = "fp_bfe3_boned"
	muzzleFlashEffect   	= "muzRedLsr1"
	ammoID      = "o_ammo_bfe3blst"
	weaponID     = "o_gun_bfe3blst"
	muzzleFlash_lightColour[]     {1.2f, 1.f, 0.5f} 

 recoilComponent recoil
 {
 }
    }

    render
    {
	model	    =	"weapon/misc/boba_fett/boba_e3_blaster_thirdperson"
    }
}

// Specific animation set for the battledroid
template w_bfe3blst_b : w_bfe3blst
{
    gun
    {
	anims
	{
	    set		= "gunanims_e11_b"
	    animmap	= "animmap_e11_b"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfE3Blaster"

	ammoID	       = "o_ammo_bfe3blst"
	weaponID       = "o_gun_bfe3blst_b"

	// Weapons are skeleton specific, attach the weapon to the bone on the character
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_bfe3blst : inventoryObjectTypeWeapon
{
    details
    {
        singular = "E3 Blaster"
	singularPrefix = "the"
    }

    specialData
    {
	weaponID = "w_bfe3blst"
	hudTextureName = "cis_e5_droidblaster"
	isSelectableAsSidearm = 1
    }
}

// Battledroid Specfic
template o_gun_bfe3blst_b : o_gun_e5blaster
{
    specialData
    {
	weaponID = "w_bfe3blst_b"
	hudTextureName = "cis_e5_droidblaster"
	usesThisAmmo = "o_ammo_bfe3blst"
	isSelectableAsSidearm = 1
    }
}

template o_ammo_bfe3blst : inventoryObjectTypeAmmo_bf
{
    details
    {
 maxnum = 500
        singular = "E3 Blaster charge"
        plural = "E3 Blaster charges"
    }
    specialData
    {
 hudTextureName = "bullet_icon"
    }
}

