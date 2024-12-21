// vim: set syntax=c :
//
// Zam Wessel's Sniper Rifle
// =========================
// Adapted from the gun_dc15_sniper_rifle template


template fp_zam_sniper_rifle_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/vil/vil_zamwessel_sniperrifle_thirdperson"
    }
}

template fp_zam_sniper_rifle_boned : animfirstpersongun
{
    cloakRenderComponent render
    {
	model = "weapon/vil/vil_zamwessel_sniperrifle_firstperson"
	inherited-field model
	{
	    excludeWii = "true"
	}
    }
}

template w_zwess_sr : cloakableGun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_bfweapon"
	    animmap	    = "am_rsniper"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfZAMWESSELSR"	

	gunZoomComponent_scope zoom
	{
	    fadeInOutTime		    = 0.15f 
	    timeToZoomInAndOut		    = 0.4f
	    allowIronSightLockOn	    = "false"
	    scaleFovWhenActivated[]	    {0.3f, 0.1f}
	    scaleTurnSpeedWhenActivated[]   {0.095, 0.07}
	    scaleBreatheCycleWhenActivated  = 1.f
	}

	soundmap     = "sndmap_bszamrf"
	firstperson       = "fp_zam_sniper_rifle_boned"
 
	ammoID        = "o_ammo_dc15_sr"
	weaponID       = "o_gun_zwess_sr"
	weaponType     = "k_sniper"
 
	recoilComponent recoil
	{
	}
    }

    render
    {
	// using first person version for now
	model	    =	"weapon/vil/vil_zamwessel_sniperrifle_thirdperson"
	canBeHologram = "true"
    }
}

template o_gun_zwess_sr : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_ZAM_WESELL_RIFLE"
 pickupTemplate_create = ""  
    }

    specialData
    {
        weaponID = "w_zwess_sr"
 hudTextureName = "rep_dc15_sniper_rifle"
 hudTextureScale = 0.7f
 usesThisAmmo = "o_ammo_dc15_sr"
    }
}
