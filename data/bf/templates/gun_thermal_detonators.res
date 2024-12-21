// vim: set syntax=c :

//-------------------------------------
// Generic Thermal Detonator
//-------------------------------------
template thermal_det : weaponGrenadeProp
{   
   soundmap = "sndmap_thermal" 
    detonator
    {
	explosion
	{
	    explosionInfo = "thermaldet"
	}
    }

    odesimplephysics physics
    {
    mayaphysics			= "false"
	material		    = "gren"
	enabled			    = "true"
	givesoncontactdamage	    = "false"
	type			    = "k_physicsSphere"
	radius			    = 0.08f
	ignoreWhenFindingFloor	    = "true"
	collidableQualityCritical   = "true"
    }

    tick
    {
	beep_soundid	= ""	//"w_fra_be"
	beep_rate	= 3.5f
	beep_timer	= 0.1f
	beep_minTime	= 0.08f
	timer		= 2.5f 
	speed		= 0.0f

	glow_onTime	= 0.2f
	glow_offTime	= 0.5f
	glow_fadeTime	= 0.1f

	//The above glow times scale down as the timer runs out, the value below states the minimum scale value used at the point of detonation
	
	glow_timeScaleAtDetTime = 0.2f  

	trailEffect	= "trail_debug" // "trail_therm"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f

	sticky = "true"
	stickyDamage = 0.0f
	stickToBackground = "false"
    }
}

/*
//-------------------------------------
// Thermal Detonator Upgrade
//-------------------------------------
template thermal_up : thermal_det
{
    detonator
    {
	explosion
	{
	    explosionInfo = "thermaldetup"
	}
    }

    tick
    {
	trailEffect	= "trail_therm" // "trail_debug"
    }
}
*/

//-------------------------------------
// Republic Thermal Detonator 
//-------------------------------------
template rep_thermal_det : thermal_det
{
    render
    {
	model = "weapon/rep/merr_sonn_v1_thermaldet"
    }
}

/*
//-------------------------------------
// Republic Thermal Detonator Upgrade 
//-------------------------------------
template rep_thermal_up : thermal_up
{
    render
    {
	model = "weapon/rep/merr_sonn_v1_thermaldet"
    }
}
*/

//-------------------------------------
// CIS Thermal Detonator 
//-------------------------------------
template cis_thermal_det : thermal_det
{
    render
    {
	model = "weapon/misc/misc_merrsonn_classa_thermal_det"
    }
}

/*
//-------------------------------------
// CIS Thermal Detonator Upgrade 
//-------------------------------------
template cis_thermal_up : thermal_up
{
    render
    {
	model = "weapon/misc/misc_merrsonn_classa_thermal_det"
    }
}
*/

//-------------------------------------
// Imperial Thermal Detonator 
//-------------------------------------
template imp_thermal_det : thermal_det
{
    render
    {
	model = "weapon/misc/misc_bariumcore_thermal_det"
    }
}

/*
//-------------------------------------
// Imperial Thermal Detonator Upgrade 
//-------------------------------------
template imp_thermal_up : thermal_up
{
    render
    {
	model = "weapon/misc/misc_bariumcore_thermal_det"
    }
}
*/

//-------------------------------------
// Rebel Thermal Detonator 
//-------------------------------------
template reb_thermal_det : thermal_det
{
    render
    {
	model = "weapon/misc/misc_merrsonn_classa_thermal_det"
    }
}

/*
//-------------------------------------
// Rebel Thermal Detonator Upgrade 
//-------------------------------------
template reb_thermal_up : thermal_up
{
    render
    {
	model = "weapon/misc/misc_merrsonn_classa_thermal_det"
    }
}
*/

//-------------------------------------
// Republic Thermal Inventory Object
//-------------------------------------
template o_rep_thrm3_det : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Merr-Sonn V1 Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "rep_thermal_det"
	hudTextureName		= "rep_thermal_detonator"
	hudTextureScale		= 0.8f
    }
}

template o_rep_thrm2_det : o_rep_thrm3_det
{
    details
    {
	maxnum = 2
    }
}

template o_rep_thrml_det : o_rep_thrm3_det
{
    details
    {
	maxnum = 10
    }
}

/*
//-------------------------------------
// Republic Thermal Upgrade Inventory Object
//-------------------------------------
template o_rep_thrm3_up : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Merr-Sonn V1 Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "rep_thermal_up"
	hudTextureName		= "rep_thermal_detonator"
    }
}

template o_rep_thrm2_up : o_rep_thrm3_up
{
    details
    {
	maxnum = 2
    }
}

template o_rep_thrml_up : o_rep_thrm3_up
{
    details
    {
	maxnum = 10
    }
}
*/

//-------------------------------------
// CIS Thermal Inventory Object
//-------------------------------------
template o_cis_thrm3_det : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Merr-Sonn V1 Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "cis_thermal_det"
	hudTextureName		= "rep_thermal_detonator" //"misc_merrsonntb47"
	hudTextureScale		= 0.8f
    }
}

template o_cis_thrm2_det : o_cis_thrm3_det
{
    details
    {
	maxnum = 2
    }
}

/*
//-------------------------------------
// CIS Thermal Upgrade Inventory Object
//-------------------------------------
template o_cis_thrm3_up : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Merr-Sonn V1 Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "cis_thermal_up"
	hudTextureName		= "misc_merrsonntb47"
    }
}

template o_cis_thrm2_up : o_cis_thrm3_up
{
    details
    {
	maxnum = 2
    }
}
*/

//-------------------------------------
// Imperial Thermal Inventory Object
//-------------------------------------
template o_imp_thrm3_det : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Baradium-Core Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "imp_thermal_det"
	hudTextureName		= "misc_bariumcore_det"
	hudTextureScale		= 0.8f
    }
}

template o_imp_thrm2_det : o_imp_thrm3_det
{
    details
    {
	maxnum = 2
    }
}

/*
//-------------------------------------------
// Imperial Thermal Upgrade Inventory Object
//-------------------------------------------
template o_imp_thrm3_up : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Baradium-Core Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "imp_thermal_up"
	hudTextureName		= "misc_bariumcore_det"
    }
}

template o_imp_thrm2_up : o_imp_thrm3_up
{
    details
    {
	maxnum = 2
    }
}
*/

//-------------------------------------
// Rebel Thermal Inventory Object
//-------------------------------------
template o_reb_thrm3_det : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Merr-Sonn Munitions Class A Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "reb_thermal_det"
	hudTextureName		= "rep_thermal_detonator"
	hudTextureScale		= 0.8f
    }
}

template o_reb_thrm2_det : o_reb_thrm3_det
{
    details
    {
	maxnum = 2
    }
}

/*
//-------------------------------------
// Rebel Thermal Upgrade Inventory Object
//-------------------------------------
template o_reb_thrm3_up : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_THERMALDETONATOR_SINGULAR"
	plural			= "Merr-Sonn Munitions Class A Thermal Detonators"
	maxnum			= 3
    }

    specialData
    {
	grenadeID		= "reb_thermal_up"
	hudTextureName		= "rep_thermal_detonator"
    }
}

template o_reb_thrm2_up : o_reb_thrm3_up
{
    details
    {
	maxnum = 2
    }
}
*/

//-------------------------------------
// Gungan Boomba
//-------------------------------------

// Prop
// ====

template boomba_det : weaponGrenadeProp
{
    detonator
    {
	explosion
	{
	    explosionInfo = "boombadet"
	}
    }

    soundmap = "sndmap_boomba"

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet"
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
    mayaphysics			= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	radius			= 0.08f
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }

    tick
    {
	beep_soundid	= ""	//"w_fra_be"
	beep_rate	= 3.5f
	beep_timer	= 0.1f
	beep_minTime	= 0.08f
	timer		= 2.5f 
	speed		= 0.0f

	trailEffect	= "trail_boomba"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

// Inventory object
// ================

template o_boomba_det : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_GUNGAN_BOOMBA"	
	plural			= "Boomba grenades"
	maxnum			= 5	//10
    }

    specialData
    {
	grenadeID	= "boomba_det"
	hudTextureName	= "misc_gungan_gren"
	hudTextureScale	= 0.8f
    }
}

//-------------------------------------
// Ewok Stone
//-------------------------------------

// Prop
// ====

template ewok_rock : weaponGrenadeProp
{
    detonator
    {
	explosion
	{
	    explosionInfo = "ewokrock"
	}
    }

    soundmap = "sndmap_null"

    render
    {
	model		= "weapons/misc/misc_ewok_stone"
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
    mayaphysics			= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	radius			= 0.08f
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }

    healthcomponentbf = 42;

    tick
    {
	class-id = "ticking stone"
	beep_soundid	= ""	//"w_fra_be"
	timer		= 3.0f // this is now the length of time after the first collision the stone will remain in game
	speed		= 0.0f
	throwStrengthScale = 1.7f
	throwArcScale = 0.2f
    }

    soundcomponent soundPlayer
    {
    }
}

// Ewok Slinger Rock
template ewok_sl_rock : ewok_rock
{
    detonator
    {
	explosion
	{
	    explosionInfo = "ewokslrock"
	}
    }

    tick
    {
	speed		= 0.0f
	throwStrengthScale = 2.4f
	throwArcScale = 0.3f
    }
}

// Inventory object
// ================

template o_ewok_rock : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_EWOKROCK" 
	plural			= "Ewok rocks"
	maxnum			= 5	//10
    }

    specialData
    {
	grenadeID	= "ewok_rock"
	hudTextureName	= "misc_ewok_stone"
    }
}

template o_ewok_sl_rock : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_EWOKROCK" 
	plural			= "Ewok rocks"
	maxnum			= 5	//10
    }

    specialData
    {
	grenadeID	= "ewok_sl_rock"
	hudTextureName	= "misc_ewok_stone"
    }
}

//-------------------------------------
// Cluster Grenade
//-------------------------------------

// Prop
// ====

template cluster_thrm_det : weaponGrenadeProp
{
    detonator
    {
	explosion
	{
	    explosionInfo = "clusterdet"
	}
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet"
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
    mayaphysics			= "false"
	material		= "gren"
	enabled			= "true"
	givesoncontactdamage	= "false"
	type			= "k_physicsSphere"
	radius			= 0.08f
	ignoreWhenFindingFloor	= "true"
	collidableQualityCritical = "true"
    }

    tick
    {
	class-id	    = "ticking cluster grenade"
	beep_soundid	    = ""	//"w_fra_be"
	beep_rate	    = 3.5f
	beep_timer	    = 0.1f
	beep_minTime	    = 0.08f
	timer		    = 1.0f
	preFragmentTimer    = 2.5f 
	speed		    = 0.0f

	trailEffect	    = "trail_therm"
	
	fragmentationEffect		= "rkt_refract1"
	fragmentationTemplate		= "cluster_frag"
	maxDegreeOfFragmentation	= 60.f
	fragmentMaxYVel			= 10.f
	fragmentMinYVel			= 7.f
	fragmentMaxXZVel		= 10.f
	fragmentMinXZVel		= 8.f
	numGrenadesAfterFragmentation	= 3
	
	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

template cluster_frag : cluster_thrm_det
{
    tick
    {
	class-id    = "ticking grenade"
    }
}

// Inventory object
// ================

template o_clstr_thrm_det : inventoryObjectTypeGrenade
{
    details
    {
	singularStrHandle	= "STR_SECONDARYWEAPON_CLUSTER_THERMAL_DETONATOR"	
	plural			= "Cluster grenades"
	maxnum			= 5	//10
    }

    specialData
    {
	grenadeID	= "cluster_thrm_det"
	hudTextureName	= "rep_thermal_detonator"
	hudTextureScale	= 0.85f
    }
}

