// vim: set syntax=c :

// ---- ARC CUTTER ----

template ugn_acutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/misc/misc_ugnaught_arc_cutter/misc_ugnaughtarc_thirdperson"
    }
}

template ugn_acutter_boned : animfirstpersongun 
{
    render
    {
	model	= "weapon/misc/misc_ugnaught_arc_cutter/misc_ugnaughtarc_firstperson"
    }
}

template w_ugn_acutter : cloakableGun
{
    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bf_ugn_acutter"
	soundmap	    =	"sndmap_minicutter"
	firstperson	    =	"ugn_acutter_boned"
	ammoID		    = "o_ammo_fcutter"
	weaponID	    = "o_ugn_acutter"
	weaponType	    = "k_other"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/misc/misc_ugnaught_arc_cutter/misc_ugnaughtarc_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_ugn_acutter : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle = "STR_PRIMARYWEAPON_UGNAUGHTCUTTER"
    }

    specialData
    {
        weaponID = "w_ugn_acutter"
	hudTextureName = "misc_ug_arc_cutter"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_fcutter"
    }
}

// Jawa Version

template w_jawa_acutter : w_ugn_acutter
{
    gun
    {
	anims
	{
	    animmap	    = "am_rarc"
	}

	gunInfoFromMgr	    = "bf_jawa_acutter"
	weaponID	    = "o_jawa_acutter"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_jawa_acutter : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle = "STR_PRIMARYWEAPON_JAWACUTTER"
    }

    specialData
    {
        weaponID = "w_jawa_acutter"
	hudTextureName = "rep_fusion_cutter"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_fcutter"
    }
}

// Chewbacca Version

template w_chew_acutter : w_ugn_acutter
{
    gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_fusioncutter"
	    animmap	    = "am_rarc"
	    reactmap	    = "reactmap_generic"
	}
	gunInfoFromMgr	    = "bf_chew_acutter"
	weaponID	    = "o_chew_acutter"
	soundmap	    = "sndmap_minicutter"
	firstperson	    = "ugn_acutter_boned"
	ammoID		    = "o_ammo_fcutter"
	weaponType	    = "k_other"

	raylength	    = 20.0f
	healing		    = 0.32f
	damage		    = 0.95f

	recoilComponent recoil
	{
	}

    }
    
    render
    {
	model	    =	"weapon/misc/misc_chewbaccaarc_cutter/misc_chewbaccaarc_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_chew_acutter : inventoryObjectTypeWeapon 
{
    details
    {
	singularStrHandle = "STR_PRIMARYWEAPON_ARCCUTTER"
    }

    specialData
    {
        weaponID = "w_chew_acutter"
	hudTextureName = "rep_fusion_cutter"
	hudTextureScale = 0.7f
	usesThisAmmo = "o_ammo_fcutter"
    }
}
