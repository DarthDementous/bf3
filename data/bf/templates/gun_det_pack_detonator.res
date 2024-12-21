// vim: set syntax=c :

// Inventory object
// ================

// Used in code by CChrWeaponComponentBF
template o_gun_detonator : inventoryObjectTypeRemoteDetonator
{
    details
    {
	plural			= "remote detonators"
	maxnum			= 1
    }

    specialData
    {
	grenadeID	= ""
	hudTextureName = "rep_detpack_det"
    }
}
