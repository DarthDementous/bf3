// vim: set syntax=c :
//
// Tusken Raider Sniper Rifle
// =========================

template fp_tusk_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 	model = "weapon/misc/tusken_rifle_model1_thirdeperson"
    }
}

template fp_tusk_sniper_rifle_boned : animfirstpersongun
{
    render
    {
 	model = "weapon/misc/tusken_rifle_model1_firsteperson"
    }
}

template w_tusk_sr : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bftuskSR"	

	zoom
	{
	    fadeInOutTime		= 0.25f
	}
	
	soundmap     = "sndmap_tuskenrifle"
	firstperson       = "fp_tusk_sniper_rifle_boned"
	 
	ammoID        = "o_ammo_dc15_sr"
	weaponID       = "o_gun_tusk_sr"
	weaponType     = "k_sniper" 
 
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/misc/tusken_rifle_model1_thirdeperson"
    }
}

template w_tsk_trn_sr : w_tusk_sr
{
    gun
    {
	gunInfoFromMgr = "tuskSR_Training"	
	weaponID       = "o_gn_tsk_trn_sr"
    }
}

template o_gun_tusk_sr : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle = "STR_PRIMARYWEAPON_TUSKENRIFLE"
	pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_tusk_sr"
	hudTextureName = "misc_tusken_rifle"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_dc15_sr"
    }
}

template o_gn_tsk_trn_sr : o_gun_tusk_sr 
{
    specialData
    {
        weaponID = "w_tsk_trn_sr"
    }
}

