// vim: set syntax=c :

//-------------------------------------
// Proximity Mine. Boom.
//-------------------------------------


// Prop
// ====
/*
template proxMine : proximitymineprop
{
    render
    {
	model		= "weapon/rep/rep_det_pack"
	visibleParts	= "BTOP"
    }
    healthcomponentbf health
    {
	fullhealth	= 1.0f
    }
    soundmap = "sndmap_detp"
    
    // It was causing navigation problems in narrow corridors
    obstacle
    {
	primitive	= "k_nmob_none"
    }
}
*/
// Inventory object
// ================

template o_gun_proxMine : inventoryObjectTypeGrenade
{
    details
    {
	singular		= "Proximity Mine"
	plural			= "Proximity Mines"
	maxnum			= 5
    }

    specialData
    {
	grenadeID	= "proxmineprop"
	hudTextureName	= "rep_detpack"
	ammoHudTextureName = "grenade_icon"
    }
}

// First-person throwing animation
// ===============================

template fp_proxMine : animfirstpersongun
{
    render
    {
	model		= "weapon/rep/rep_det_pack"
    }
}

