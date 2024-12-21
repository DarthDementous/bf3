// vim: set syntax=c :

//-------------------------------------
// Hover Turret
// - Secondary weapons which can be dropped and auto fires at things, nice
//-------------------------------------

// Inventory object
// ================

template o_gun_hoverTur : inventoryObjectTypeHoverTurret 
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_AUTOTURRET"        
	plural			= "hover turrets"
	maxnum			= 3
    }

    specialData
    {
	grenadeID	= "hoverAutoTurret"
	hudTextureName = "misc_auto_turret"
	hudTextureScale = 0.85f
    }
}

// AUTO-TURRET upgrade - Increased fire rate
template o_gun_hoverTurUp : o_gun_hoverTur
{
    specialData
    {
	grenadeID	= "hoverAutoTurUp"
    }
}
