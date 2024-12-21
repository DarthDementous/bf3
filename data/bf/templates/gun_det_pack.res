// vim: set syntax=c :

//-------------------------------------
// Det pack. This should be fun...
//-------------------------------------


// Prop
// ====

template repDetPack : remotemineprop
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

// Inventory object
// ================

template o_gun_repDetPak : inventoryObjectTypeDetPack
{
    details
    {
	singular		= "det pack"
	plural			= "det packs"
	maxnum			= 5
    }

    specialData
    {
	grenadeID	= "repDetPack"
    }
}

// First-person throwing animation
// ===============================

template fp_detpackdrop : animfirstpersongun
{
    render
    {
	model		= "weapon/rep/rep_det_pack"
    }
}

