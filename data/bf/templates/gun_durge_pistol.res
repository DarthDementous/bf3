// vim: set syntax=c :
// ---- BLASTER PISTOL ----

template fp_durge_blaster_static : staticfirstpersongun
{
    render
    {
 model     = "weapon/misc/misc_durge/misc_durge_thirdperson"
    }
}

template fp_durge_blaster_boned : animfirstpersongun
{
    render
    {
 model     = "weapon/misc/misc_durge/misc_durge_firstperson"
    }
}

template w_durge_pistol : gun
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
     set      		= "ga_rep_pistol" //"gunanims_hsbst"
     animmap     = "am_rpistol" //"animmap_e11"
     reactmap     = "reactmap_generic"
 }

	gunInfoFromMgr     = "bf_durge_blst" 
	soundmap_npc     	= "sndmap_bssolo"
	soundmap_player 	= "sndmap_bssolo"
	firstperson       		= "fp_durge_blaster_boned"
	muzzleFlashEffect   	= "muzBluLsr1"
	ammoID		    		= "o_ammo_e11_br"
	weaponID       		= "o_durge_pistol"
	muzzleFlash_lightColour[]     {0.5f, 0.6f, 1.f} 
 
 recoilComponent recoil
 {
 }
    }

    render
    {
	model	    =	"weapon/misc/misc_durge/misc_durge_thirdperson"
    }
}

//----------------------------------------------------
// For carrying this gun in an inventory
//----------------------------------------------------

template o_durge_pistol : inventoryObjectTypeWeapon 
{
    details
    {
        singular = "Durge Blaster"
	singularPrefix = "the"
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_durge_pistol"
	hudTextureName = "rep_dc17_pistol"
	usesThisAmmo = "o_ammo_e11_br"
	isSelectableAsSidearm	= 1
    }
}