// vim: set syntax=c :

template fp_cis_shotgun_static : staticfirstpersongun //animfirstpersongun
{
    render
    {
 model = "weapon/cis/cis_shotgun_firstperson"
    }
}

template fp_cis_shotgun_boned : animfirstpersongun
{
    render
    {
 model = "weapon/cis/cis_shotgun_firstperson"
    }
}

template w_cis_shotgun : gun
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
	set      = "ga_cis_shotgun"
	animmap     = "am_cis_shotgun"
	reactmap     = "reactmap_generic"
	}

	gunInfoFromMgr      = "bfcis_shotgun" 
	soundmap_npc     = "sndmap_cissg"
	soundmap_player     = "sndmap_cissgpla"
	firstperson     = "fp_cis_shotgun_boned"
	ammoID      = "o_ammo_shotgun"
	weaponID     = "o_gun_cis_sgun" 
	weaponType     = "k_shotgun"
	muzzleFlash_lightColour[]     {1.f, 1.2f, 2.f} 
	ubiks = "ubiks_btldroid"
	muzzleFlashEffect   = "muzOraLsr1"

 recoilComponent recoil
 {
 }
    }

    render
    {
	model     = "weapon/cis/cis_shotgun_thirdperson"
    }
}

template o_gun_cis_sgun : inventoryObjectTypeWeapon 
{
    details
    {
	singular = "CIS Shotgun"
	singularPrefix = "a"
	pickupTemplate_create = ""  
    }

    specialData
    {
	weaponID = "w_cis_shotgun"
	hudTextureName = "rep_shotgun"
	usesThisAmmo = "o_ammo_shotgun"
	isSelectableAsSidearm = 1
    }
}