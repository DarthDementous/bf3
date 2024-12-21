// vim: set syntax=c :

template fp_cis_scharge_launcher_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/cis/cis_chargelauncher_thirdperson"
    }
}

template fp_cis_scharge_launcher_boned : animfirstpersongun
{
    render
    {
	model = "weapon/cis/cis_chargelauncher_firstperson"
    }
}

template w_cis_sclaun : gun
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
	    set		= "ga_cis_sonic"
	    animmap	= "am_cis_sonicchar"
	    reactmap	= "reactmap_e11_b" 
	}

	gunInfoFromMgr 		= "bfcisgl"
	soundmap_npc     	= "sndmap_cissc"//	soundmap_npc     = "sndmap_empsc"
	soundmap_player 	= "sndmap_cissc"
	firstperson       		= "fp_cis_scharge_launcher_boned"
	muzzleFlashEffect   = "muzOraLsr1"
	ammoID        			= "o_ammo_scl"
	weaponID       		= "o_gun_cis_scl"
	weaponType     		= "k_explosive"
	timeSinceFired	    	= 0.f
	ubiks 						= "ubiks_btldroid"
	attachBoneRight 		= "rforearm"
	attachBoneLeft  		= "lforearm"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/cis/cis_chargelauncher_thirdperson"
    }
}

// Specific animation set for the battledroid
template w_cis_sclaun_b : w_cis_sclaun
{
    gun
    {
	anims
	{
	    set		= "ga_cis_sonic"
	    animmap	= "am_cis_sonicchar"
	    reactmap	= "reactmap_e11_b" 
	}

	ubiks = "ubiks_btldroid"
	gunInfoFromMgr = "bfrepgl_b"
	weaponID       = "o_gun_cis_scl_b"
	attachBoneRight = "rforearm"
	attachBoneLeft  = "lforearm"
    }
}

template o_gun_cis_scl : inventoryObjectTypeWeapon 
{
    details
    {
	singular = "CIS Grenade Charge Launcher"
	singularPrefix = "an"
	pickupTemplate_create = ""  
    }

    specialData
    {
	weaponID = "w_cis_sclaun"
	hudTextureName = "" // new texture??
	usesThisAmmo = "o_ammo_scl"
    }
}

template o_gun_cis_scl_b : inventoryObjectTypeWeapon 
{
    details
    {
	singular = "CIS Grenade Charge Launcher"
	singularPrefix = "an"
	pickupTemplate_create = ""  
    }

    specialData
    {
	weaponID = "w_cis_sclaun_b"
	hudTextureName = "" // new texture??
	usesThisAmmo = "o_ammo_scl"
    }
}
