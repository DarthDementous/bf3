// vim: set syntax=c :

//-------------------------------------
// Proximity Mine. Boom.
//-------------------------------------
template proxmineT : tickingProjectileComponent 
{
    class-id = "proximitymine"

    activateTime  =  1.0f
    stimRadius    = 4.0f
    warnRadius	  = 10.0f
    float hitNormal[] { 0.0f, 1.0f, 0.0f }

    spin		     = 5.0f
    detonateAfterTimeElapsed = "true"
    timer		     = 0.05f //this is the time after finding a target that it will detonate
    sticky		     = "true"
    projectileState	     = "k_projectileState_held"
    throwStrengthScale	     = 0.6f
    throwArcScale	     = 0.8f
    stickyDamage	     = 0.0f
    visibility		     = 1.0f
    soundmap = "sndmap_gnd"
    sndeventsystem
    {
	definition = "sndevt_grenade"
    }

    glow_onTime	    = 0.1f
    glow_offTime    = 0.2f
    glow_fadeTime   = 0.1f
    
    effectGeneratorStartWhenTimeRemaining = 1.5f
    effectGeneratorStopWhenTimeRemaining  = 0.5f

    approxGrenadeRadius	= 0.1f
    stimCreateVelocity	= 1.0f
}

//-------------------------------------
// Proximity Mine Prop
//-------------------------------------
template proxmineprop : tickingphysicsprop 
{
    soundmap = "sndmap_proximity"
    soundeventsystem sndeventsystem
    {
	definition = "sndevt_mine"
    }

    dmghealthcomponentbf health	
    {
	fullhealth	= 0.1f	    //for detonate on shoot and collision
    }
    
    physics
    {
    mayaphysics			= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	gravity			= "true"
	radius			= 0.1f
	ignoreWhenFindingFloor	= "true"
    }	
    
    proxmineT tick
    {
	
    }

    detonatorcomponent detonator
    {
	explosion
	{
	    explosionInfo = "proxmine"
	}
    }

    soundcomponent soundPlayer
    {
    }
}

// Inventory object
// ================

template o_gun_proxMine : inventoryObjectTypeProxMine
{
    details
    {
	singularStrHandle   = "STR_SECONDARYWEAPON_ANTIVEHICLEMINE_SINGULAR"	
	plural		    = "Anti-Vehicle Mines"
	maxnum		    = 4
    }

    specialData
    {
	grenadeID	    = "proxmineprop"
	hudTextureName	    = "misc_3hx3mine"
	ammoHudTextureName  = "grenade_icon"
    }
}

// First-person throwing animation
// ===============================


/***************************************************/
/****	 REPUBLIC Infantry Anti-Vehicle Mine    ****/
/***************************************************/
template rep_prox_mine : proxmineprop 
{
    obinstrenderer render
    {
	model = "weapon/rep/conner_shipsystems_hx2_mine"
    }
}

/**********************************************/
/****	 CIS Infantry Anti-Vehicle Mine    ****/
/**********************************************/
template cis_prox_mine : proxmineprop 
{
    obinstrenderer render
    {
	model = "weapon/misc/misc_3hx3mine"
    }
}

/***************************************************/
/****	 Imperial Infantry Anti-Vehicle Mine    ****/
/***************************************************/
template imp_prox_mine : proxmineprop 
{
    obinstrenderer render
    {
	model = "weapon/misc/misc_ke6b_mine"
    }
}

/************************************************/
/****	 Rebel Infantry Anti-Vehicle Mine    ****/
/************************************************/
template reb_prox_mine : proxmineprop 
{
    render
    {
	model = "weapon/misc/misc_3hx3mine"
    }
}

/*********************************************/
/****     Story Mode Placeable Mines      ****/
/*********************************************/





/**********************************************************/
/****	 REPUBLIC Anti-Vehicle Mine Inventory Object   ****/
/**********************************************************/
template o_gun_rep_prox_m : o_gun_proxMine
{
    details
    {
	singularStrHandle   = "STR_SECONDARYWEAPON_ANTIVEHICLEMINE_SINGULAR"
	plural		    = "HX2 Anti-Vehicle Mines"
	maxnum		    = 4
    }

    specialData
    {
	grenadeID	    = "rep_prox_mine"
	hudTextureName	    = "misc_3hx3mine"
	ammoHudTextureName  = "grenade_icon"
    }
}

/*****************************************************/
/****	 CIS Anti-Vehicle Mine Inventory Object   ****/
/*****************************************************/
template o_gun_cis_prox_m : o_gun_proxMine
{
    details
    {
	singularStrHandle   = "STR_SECONDARYWEAPON_ANTIVEHICLEMINE_SINGULAR"	
	plural		    = "CIS Anti-Vehicle Mines"
	maxnum		    = 4
    }

    specialData
    {
	grenadeID	    = "cis_prox_mine"
	hudTextureName	    = "misc_3hx3mine"
	ammoHudTextureName  = "grenade_icon"
    }
}

/**********************************************************/
/****	 Imperial Anti-Vehicle Mine Inventory Object   ****/
/**********************************************************/
template o_gun_imp_prox_m : o_gun_proxMine
{
    details
    {
	singularStrHandle   = "STR_SECONDARYWEAPON_ANTIVEHICLEMINE_SINGULAR"	
	plural		    = "Imperial Anti-Vehicle Mines"
	maxnum		    = 4
    }

    specialData
    {
	grenadeID	    = "imp_prox_mine"
	hudTextureName	    = "misc_3hx3mine"
	ammoHudTextureName  = "grenade_icon"
    }
}

/*******************************************************/
/****	 Rebel Anti-Vehicle Mine Inventory Object   ****/
/*******************************************************/
template o_gun_reb_prox_m : o_gun_proxMine
{
    details
    {
	singularStrHandle   = "STR_SECONDARYWEAPON_ANTIVEHICLEMINE_SINGULAR"	
	plural		    = "Rebel Anti-Vehicle Mines"
	maxnum		    = 4
    }

    specialData
    {
	grenadeID	    = "reb_prox_mine"
	hudTextureName	    = "misc_3hx3mine"
	ammoHudTextureName  = "grenade_icon"
    }
}


