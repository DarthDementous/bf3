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

// Detpack upgrade - Increased Damage
template repDetPackUp : repDetPack
{
    detonator
    {
	explosion
	{
	    explosionInfo = "detpackup"	
	}
    }
}

/*********************************************/
/****    Story Mode Placeable Det Pack    ****/
/*********************************************/

template stry_detpack : repDetPack
{
    teamNum = 2 //this is so it will always appear with a red glow 
    tick
    {
	projectileState = "k_projectileState_stuckToBg"
	activateTime = 0.0f //if it is placed in the world we don't want any delay before allowing an explosion
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "detPack"
	editorPath         = "bf/weapons/secondary"
    }
}

// Inventory object
// ================

template o_gun_repDetPak : inventoryObjectTypeDetPack
{
    details
    {
	singularStrHandle   = "STR_SECONDARYWEAPON_DETPACK"
	plural		= "det packs"
	maxnum		= 2
    }

    specialData
    {
	grenadeID	    = "repDetPack"
	hudTextureName	    = "rep_detpack"
	ammoHudTextureName  = "grenade_icon"
    }
}

//DetPak upgrade
//TODO: Setup weapon
template o_gun_DetPak_up : o_gun_repDetPak
{
    specialData
    {
	grenadeID	    = "repDetPackUp"
    }
}

// First-person throwing animation
// ===============================


