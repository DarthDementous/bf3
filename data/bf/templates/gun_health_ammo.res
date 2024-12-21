// vim: set syntax=c :

//-------------------------------------
// Health/Ammo drop
//-------------------------------------

// Prop
// ====

template repHealthPack : simplePickupProp
{
    obinstrenderer render
    {
        model = "weapon/rep/rep_ammo_health_dispenser"
	castReflections ="true"	
    }

    pickupComponentHealth pickupComponent
    {
	contents
        {
            inventoryEntry entry0
            {
                objectType = "o_health_large"
            } 
	    inventoryEntry entry1
	    {
		objectType = "o_replenish"
	    }
	}
    }

    soundmap = "sndmap_hlth"
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_health_ammo"
    }

    tickingProjectileComponent tick 
    {
	class-id = "ammo drop bf"
	spin	= 0.f
	throwStrengthScale = 0.5f
	throwArcScale = 1.2f
	approxGrenadeRadius = 0.1f
	//float hitNormal[] { 1.0f, 0.0f, 0.0f }
    }

    ticktype = "k_tickAlways"
}

// Inventory object
// ================
template pickupHealth_rb : repHealthPack
{
    class-id = "rigid body pickup prop"

    odesimplephysics physics
    {
    mayaphysics			= "false"
	type	    = "k_physicsBox"
	material    = "gren"
	enabled	    = "true"

	float box-radius []
	{
	    0.12f, 0.08f, 0.12f
	}
	//mayaphysics = "true"
	ignoreWhenFindingFloor	=   "true"	
	collidableQualityCritical = "true"
    }
}

/* --- auto commented out by commentOutTemplate
template stry_healthPack : pickupHealth_rb
{
    tick
    {
	projectileState = "k_projectileState_stuckToBg"
    }

    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "healthPack"
	editorPath	     = "bf/pickups/health"
    }
}
*/ // --- auto commented out by commentOutTemplate

template o_health_large : inventoryObjectTypeInstantHealth
{
    details
    {
	singularStrHandle = "STR_SECONDARYWEAPON_HEALTHPACK"
	pickupTemplate_create = "pickupHealth_rb"
    }

    specialData
    {
	fractionOfFullHealthToGive = 0.5f
    }
}

template o_replenish : inventoryObjectTypeBasic
{
    specialData
    {
	class-id = "inventory object type - replenish inventory"
    }
    
    details
    {
	singularStrHandle = "STR_SECONDARYWEAPON_HEALTHPACK"
	pickupTemplate_create = "pickupHealth_rb"
	maxnum = 1
    }
}



template o_gun_repHP : inventoryObjectTypeDropableObject
{
    details
    {
	singularStrHandle = "STR_SECONDARYWEAPON_HEALTHPACK"
	plural			= "health packs"
	maxnum			= 5
	pickupTemplate_create	= "pickupHealth_rb"
    }

    specialData
    {
	grenadeID	    = "pickupHealth_rb"
	hudTextureName	    = "rep_healthpack"
	hudTextureScale	    = 0.88f
	ammoHudTextureName  = "grenade_icon"
	secondaryWeaponType = "healthPack"
    }
}


// First-person throwing animation
// ===============================


