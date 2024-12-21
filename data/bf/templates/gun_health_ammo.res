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
    }

    pickupComponentHealth pickupComponent
    {
	//collectSound = "pic_heal"
	
        contents
        {
            inventoryEntry entry0
            {
                objectType = "o_health_large"
            }
	    inventoryEntry entry1
	    {
		objectType  = "o_ammo_e11_br"
		total	    = 50
	    }
	    inventoryEntry entry2
	    {
		objectType  = "o_ammo_rep_gl"
		total	    = 3
	    }
	    inventoryEntry entry3
	    {
		objectType  = "o_ammo_rep_rl"
		total	    = 3
	    }
	    inventoryEntry entry4
	    {
		objectType  = "o_ammo_e5blast"
		total	    = 100
	    }
	    inventoryEntry entry5
	    {
		objectType  = "o_thrml_det_v1"
		total	    = 3
	    }
	    inventoryEntry entry6
	    {
		objectType	= "o_ammo_reb_rl"
		total		= 3
            }
	}
    }

    tickingProjectileComponent tick 
    {
	class-id = "ammo drop"
	spin	= 0.f
	approxGrenadeRadius = 0.1f
    }

    ticktype = "k_tickAlways"
    
    meta
    {
	canCreateInEditor    = 1
	editorInstanceName   = "P_health"
	editorPath	     = "bf/pickups/health"
    }
}

// Inventory object
// ================
template pickupHealth_rb : repHealthPack
{
    class-id = "rigid body pickup prop"

    odesimplephysics physics
    {
	type	    = "k_physicsBox"
	material    = "gren"
	enabled	    = "true"

	float box-radius []
	{
	    0.07f, 0.04f, 0.07f
	}
	//mayaphysics = "true"
	ignoreWhenFindingFloor	=   "true"	
    }
}

template o_health_large : inventoryObjectTypeInstantHealth
{
    details
    {
        singular = "health pack"
	singularPrefix = "a"
	pickupTemplate_create = "pickupHealth_rb"
    }

    specialData
    {
	fractionOfFullHealthToGive = 0.8f
    }
}

template o_gun_repHP : inventoryObjectTypeAmmoDrop
{
    details
    {
	singular		= "health pack"
	plural			= "health packs"
	maxnum			= 5
	pickupTemplate_create	= "pickupHealth_rb"
    }

    specialData
    {
	grenadeID	= "pickupHealth_rb"
    }
}


// First-person throwing animation
// ===============================

template fp_healthammo : animfirstpersongun
{
    render
    {
        model = "weapon/rep/rep_ammo_health_dispenser"
    }
}

