// vim: set syntax=c :

template fp_acutter_static : staticfirstpersongun 
{
    render
    {
	model	= "weapon/cis/cis_arc_cutter_firstperson" // third model is broken Samir to fix
    }
}

template fp_acutter_boned : animfirstpersongun
{
    render
    {
	model	= "weapon/cis/cis_arc_cutter_firstperson"
    }
}

template w_acutter : gun
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

    guncomponent_fusioncutter gun
    {
	gunAnimationGroup anims
	{
	    set		    = "ga_cis_acutter"
	    animmap	    = "am_cis_acutter"  // "animmap_acutter"
	    reactmap	    = "reactmap_generic"
	}

	gunInfoFromMgr = "bfACutter"
	soundmap_player	    =	"sndmap_actpla"
	soundmap_npc	    =	"sndmap_act"
	firstperson	    =	"fp_acutter_boned"
	muzzleFlashEffect   = "muzFusCut1"
	ammoID		    = "o_ammo_acutter"
	weaponID	    = "o_gun_acutter"
    weaponType	    = "k_melee"

	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/cis/cis_arc_cutter_firstperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_gun_acutter : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Arc Cutter"
	singularPrefix = "the"
    }

    specialData
    {
	weaponID = "w_acutter"
	hudTextureName = "no_image"	// cis_fusion_cutter? :(
	isSelectableAsSidearm = 1
    }
}

template o_ammo_acutter : inventoryObjectTypeAmmo_bf 
{
    details
    {
	maxnum = 500
    singular = "Arc Cutter charge"
    plural = "Arc Cutter charges"
    }

    specialData
    {
	hudTextureName = "bullet_icon"
    }
}

