// vim: set syntax=c :
// ---- CIS E5 DROID BLASTER ----

template fp_e5_static : staticfirstpersongun
{
    render
    {
	model	    =	"weapon/cis/cis_e5_droidblaster_thirdperson"
    }
}

template fp_e5_boned : animfirstpersongun
{
    render
    {
	model	    =	"weapon/cis/cis_e5_droidblaster_firstperson"
    }
}

template w_e5blaster : gun
{
    dynamiclight light
    {
	exponent    = 1.f
	rotspeed    = 0.f
	offset[]    { 0.4f, 0.f, 0.f }
	light-type  = "k_lightSpot"
	colour[]    {3.75f, 3.75f, 3.75f}
	angle	    = 70.f
	enabled	    = "false"
    }
    
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{

	    set		    = "ga_cisweapon" 
	    animmap	    = "am_cis_e5"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfE5Blaster"
	
	soundmap_npc	    =	"sndmap_e5"
	soundmap_player	    =	"sndmap_e5pla"
	firstperson	    =	"fp_e5_boned"
	muzzleFlashEffect   = "muzOraLsr1"
	ammoID		    = "o_ammo_e5blast"
	weaponID	    = "o_gun_e5blaster"
	muzzleFlash_lightColour[]     {1.2f, 1.f, 0.5f}	
    weaponType	    = "k_rifle"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/cis/cis_e5_droidblaster_thirdperson"
    }
}

// Specific animation set for the battledroid
template w_e5blaster_b : w_e5blaster
{
    gun
    {
	anims
	{
	    set		= "ga_cis_e5"
	    animmap	= "am_cis_e5"
	    reactmap	= "reactmap_generic" 
	}

	ubiks = "ubiks_btldroid"

	gunInfoFromMgr = "bfE5Blaster"

	ammoID	       = "o_ammo_e5blast"
	weaponID       = "o_gun_e5blast_b"

	// Weapons are skeleton specific, attach the weapon to the bone on the character
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}

// Specific animation set for humans using it
template w_e5blast_h : w_e5blaster
{
    gun
    {
	anims
	{
	    //set		    = "ga_bfweapon"
	    //animmap	    = "am_rblaster"
		set      = "ga_rep_pistol" //"gunanims_hsbst"
		animmap     = "am_rpistol" //"animmap_e11"
	    reactmap	    = "reactmap_generic"
	}
	
	gunInfoFromMgr = "bfE5Blaster_h"

	ubiks = "ubiks_clone"
	
	weaponID       = "o_gun_e5blast_h"

    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_e5blaster : inventoryObjectTypeWeapon
{
    details
    {
        singular = "E5 Blaster"
	singularPrefix = "the"
    }

    specialData
    {
        weaponID = "w_e5blaster"
	hudTextureName = "cis_e5_droidblaster"
	isSelectableAsSidearm = 1
    }
}

// Battledroid Specfic
template o_gun_e5blast_b : o_gun_e5blaster
{
    specialData
    {
        weaponID = "w_e5blaster_b"
	hudTextureName = "cis_e5_droidblaster"
	usesThisAmmo = "o_ammo_e5blast"
	isSelectableAsSidearm = 1
    }
}

// Human Specfic
template o_gun_e5blast_h : o_gun_e5blaster
{
    specialData
    {
        weaponID = "w_e5blast_h"
	usesThisAmmo = "o_ammo_e5blast"
	isSelectableAsSidearm = 1
    }
}

template o_ammo_e5blast : inventoryObjectTypeAmmo_bf
{
    details
    {
	maxnum = 500
        singular = "E5 Blaster charge"
        plural = "E5 Blaster charges"
    }
    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

