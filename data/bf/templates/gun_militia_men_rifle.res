// vim: set syntax=c :

//------------------------------------------------------------


template fp_mil_rifle_boned : animfirstpersongun
{
    render
    {
 model = "weapon/misc/misc_militiamandant_thirdperson"
    }
}

template w_mil_men_br : gun
{
    guncomponent_linetest_bf gun
    {
	gunAnimationGroup anims
	{
	    set       = "ga_bfweapon"
	    animmap     = "am_rblaster"
	    reactmap     = "reactmap_e11"
	}    

	gunInfoFromMgr = "bfmilitia_br" 

	// RS: There are no sounds, currently, use 'blaster' sounds
	soundmap     = "sndmap_bsmilit"
	firstperson       = "fp_mil_rifle_boned"
 
	ammoID        = "o_ammo_e11_br"
	weaponID       = "o_gun_mil_br"
	weaponType     = "k_rifle"
	
	recoilComponent recoil
	{
	}
    }

    render
    {
	model	    =	"weapon/misc/misc_militiamandant_thirdperson"
    }
}

template o_gun_mil_br : inventoryObjectTypeWeapon 
{
    details
    {
	pickupTemplate_create = ""		
    }

    specialData
    {
        weaponID = "w_mil_men_br"
	hudTextureName = "misc_milit_rifle"
	usesThisAmmo = "o_ammo_e11_br"
    }
}

