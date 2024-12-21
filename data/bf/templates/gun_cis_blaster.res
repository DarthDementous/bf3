// vim: set syntax=c :

//------------------------------------------------------------

template fp_cis_blaster_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
	model = "weapon/cis/cisbpistol_thirdperson"
    }
}


template fp_cis_blaster_rifle_boned_v2 : animfirstpersongun
{
    render
    {
	model = "weapon/cis/cisbpistol_firstperson"
    }
}

template w_cis_bp : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
  	    set		    = "ga_cis_pistol"
	    animmap	    = "am_cis_disrptr"
	    reactmap	    = "reactmap_generic"
	}
	
	gunInfoFromMgr	    = "bfMagPistol"
	soundmap	    = "sndmap_dh17"
	firstperson	    = "fp_cis_blaster_rifle_boned_v2"
	
	ammoID		    = "o_ammo_bp"
	weaponID	    = "o_gun_cis_bp"	
   	weaponType	    = "k_pistol"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	   = "weapon/cis/cisbpistol_thirdperson"
    }
}

// BLASTER PISTOL upgrade - Increased damage
template w_cis_bp_v2 : w_cis_bp
{
    gun
    {
	gunInfoFromMgr	    = "bfMagPistolV2"
	weaponID	    = "o_gun_cis_bp_v2"
    }
}

// BLASTER PISTOL upgrade - Burst fire
template w_cis_bp_v3 : w_cis_bp_v2
{
    gun
    {
	gunInfoFromMgr	    = "bfMagPistolV3"
	weaponID	    = "o_gun_cis_bp_v3"
    }
}

template o_gun_cis_bp : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CIS_MAGNABLASTER"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_cis_bp"
	hudTextureName = "cis_se14_blast_pistol"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_bp"
	isSelectableAsSidearm	= 1
    }
}

// BLASTER PISTOL upgrade - Increased damage
template o_gun_cis_bp_v2 : o_gun_cis_bp
{
    specialData
    {
        weaponID = "w_cis_bp_v2"
    }
}

// BLASTER PISTOL upgrade - Burst fire
template o_gun_cis_bp_v3 : o_gun_cis_bp_v2
{
    specialData
    {
        weaponID = "w_cis_bp_v3"
    }
}
