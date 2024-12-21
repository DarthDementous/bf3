// vim: set syntax=c :

//-------------------------------------
// Cloak, This should be fun...
//-------------------------------------

// Inventory object
// ================

template o_gun_cloak : inventoryObjectTypeCloak
{
    details
    {
	singularStrHandle   = "STR_PRIMARYWEAPON_CLOAK"	
	maxnum	= 0
    }

    specialData
    {
	grenadeID = ""
	hudTextureName = "misc_sniper_cloak"
    }
}

