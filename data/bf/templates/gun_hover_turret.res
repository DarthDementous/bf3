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
	singular		= "hover turret"	    // Why isn't this in the string table?
	plural			= "hover turrets"
	maxnum			= 10
    }

    specialData
    {
	grenadeID	= "hoverAutoTurret"
    }
}
