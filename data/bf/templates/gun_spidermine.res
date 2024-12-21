// vim: set syntax=c :

//-------------------------------------
// Spider Shock Mine
//-------------------------------------


// Inventory object
// ================

template o_gun_spidermine : inventoryObjectTypeSpiderMine 
{
    details
    {
	singular		= "spider shock mine"	    // Why isn't this in the string table?
	plural			= "spider shock mines"
	maxnum			= 100
    }

    specialData
    {
	grenadeID	= "spidermineprop"
    }
}
