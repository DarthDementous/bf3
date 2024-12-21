// vim: set syntax=c :

// ========================
// BATTLEFRONT III PICKUPS
// ========================

// Holocron
template holocron : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/holocron"
    }

    pickupComponentHolocron pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	inventoryComponentBF contents
	{
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "holocron"
	editorPath         = "bf/story/collectible"
	renderDictPath	     = "render"	
    }
}

// Auto Turret
template auto_turret : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/auto_turret"
    }
 
    objectType	= "o_gun_hoverTur" 
    activate
    {
	myNameStringHandle  = "STR_SECONDARYWEAPON_AUTOTURRET"
    }
	
    pickupComponentGrenade pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	inventoryComponentBF contents
	{
	    inventoryEntryBF entry0
	    {
	    	objectType	= "o_gun_hoverTur"
		total		= 5		
	    }
	}
    }

    meta
    {
	canCreateInEditor    = 1
	editorInstanceName = "au_turret"
	editorPath         = "bf/pickups/secondary_weapons"
	renderDictPath	     = "render"	
    }
}

// Boomba Grenade

// Cloak
template cloak : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/cloak"
    }

    pickupComponentCloak pickupComponent
    {
	pickupflags = "k_pickupNoNPC"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "cloak"
	editorPath         = "bf/pickups/secondary_weapons"
	renderDictPath	     = "render"	
    }
}

// Det Pack
template det_pack : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/det_pack"
    }

    objectType  = "o_gun_repDetPak"
    activate
    {
	myNameStringHandle  = "STR_SECONDARYWEAPON_DETPACK"
    }
    
    pickupComponentGrenade pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	inventoryComponentBF contents
	{
	    inventoryEntryBF entry0
	    {
		objectType  = "o_gun_repDetPak"
		total	    = 5
	    }
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "det_pack"
	editorPath         = "bf/pickups/secondary_weapons"
	renderDictPath	     = "render"	
    }
}

// Jet Pack
template jet_pack : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/jetpack"
    }

    pickupComponentJetPack pickupComponent
    {
	pickupflags = "k_pickupNoNPC"
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "jet_pack"
	editorPath         = "bf/pickups/secondary_weapons"
    }
}

// Proximity Mine
template proximity_mine : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/prox_mine"
    }

    objectType              = "o_gun_imp_prox_m"
    activate
    {
	myNameStringHandle  = "STR_SECONDARYWEAPON_ANTIVEHICLEMINE_SINGULAR"
    }
    
    pickupComponentGrenade pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	inventoryComponentBF contents
	{
	    inventoryEntryBF entry0
	    {
		objectType              = "o_gun_imp_prox_m"
		total                   = 5
	    }
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "prox_mine"
	editorPath         = "bf/pickups/secondary_weapons"
	renderDictPath	     = "render"	
    }
}

// Shield
template shield : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/shield"
    }
 
    objectType          = "o_shield_dep" 
    activate
    {
	myNameStringHandle  = "STR_PRIMARYWEAPON_DEPLOYABLESHIELD"
    }

    pickupComponentGrenade pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	inventoryComponentBF contents
	{
	    inventoryEntryBF entry0
	    {
		objectType          = "o_shield_dep"
		chrRankUnlockLevel  = "k_chrRank_major"
		total               = 5
	    }   
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "shield"
	editorPath         = "bf/pickups/secondary_weapons"
	renderDictPath	     = "render"		
    }
}

// Spider Mine
template spider_mine : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/spider_mine"
    }

    objectType              = "o_gun_spidermine"
    activate
    {
	myNameStringHandle  = "STR_SECONDARYWEAPON_SPIDERMINE"
    }
    
    pickupComponentGrenade pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	inventoryComponentBF contents
	{
	    inventoryEntryBF entry0
	    {
		objectType              = "o_gun_spidermine"
		total                   = 5       
	    }   
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "spid_mine"
	editorPath         = "bf/pickups/secondary_weapons"
	renderDictPath	     = "render"			
    }
}

// Thermal Detonator
template thermal_detonator : simplePickupPropBF
{
    obinstrenderer render
    {
	model = "weapon/pickups/thermal_det"
    }

    objectType	    = "o_rep_thrml_det"
    activate
    {
	myNameStringHandle  = "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
    }
	
    pickupComponentGrenade pickupComponent
    {
	pickupflags = "k_pickupNoNPC"

	inventoryComponentBF contents
	{
	    inventoryEntryBF entry0
	    {
		objectType	    = "o_rep_thrml_det"
		total		    = 5
	    }
	}
    }

    meta
    {
	canCreateInEditor  = 1
	editorInstanceName = "ther_det"
	editorPath         = "bf/pickups/secondary_weapons"
	renderDictPath	     = "render"	
    }
}
