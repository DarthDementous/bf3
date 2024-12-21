// vim: set syntax=c :

//-------------------------------------
// General thrown object "gun"
//-------------------------------------

//-------------------------------------
// Merr-Sonn V-1 Thermal Detonator 
//-------------------------------------

// Prop
// ====

template thermal_det_v1 : weaponGrenadeProp
{
    detonator
    {
	particleEffect	= "gren_therm"
        maxRad		= 3.0f
        speed		= 10.0f
        force		= 10.0f   
        edgeForce	= 0.25f 
        damageradius	= 5.0f
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet"
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
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
	timer		= 4.0f
	speed		= 0.0f

	trailEffect	= "trail_therm"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

// Inventory object
// ================

template o_thrml_det_v1 : inventoryObjectTypeGrenade
{
    details
    {
	singular		= "v-1 thermal detonator"
	plural			= "v-1 thermal detonators"
	maxnum			= 5	//10
    }

    specialData
    {
	grenadeID	= "thermal_det_v1"
	hudTextureName	= "rep_thermal_detonator"
    }
}

// First-person throwing animation
// ===============================

template fp_thermaldetv1throw : animfirstpersongun
{
    render
    {
	model	= "weapon/rep/merr_sonn_v1_thermaldet"
    }
}


template thermal_det_v2 : weaponGrenadeProp
{
    detonator
    {
	particleEffect	= "gren_therm"
        maxRad		= 3.0f
        speed		= 10.0f
        force		= 10.0f
        edgeForce	= 0.25f
        damageradius	= 5.0f
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet"
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
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
	timer		= 4.0f
	speed		= 0.0f

	trailEffect	= "trail_debug"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

// Inventory object
// ================

template o_thrml_det_v2 : inventoryObjectTypeGrenade
{
    details
    {
	singular		= "v-2 thermal detonator"
	plural			= "v-2 thermal detonators"
	maxnum			= 5
    }

    specialData
    {
	grenadeID	= "thermal_det_v2"
	hudTextureName	= "rep_thermal_detonator"
    }
}

template thermal_det_v3 : weaponGrenadeProp
{
    detonator
    {
	particleEffect	= "gren_debug"
        maxRad		= 3.0f
        speed		= 10.0f
        force		= 10.0f
        edgeForce	= 0.25f
        damageradius	= 5.0f
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet"
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
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
	timer		= 4.0f
	speed		= 0.0f

	trailEffect	= "trail_debug"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

// Inventory object
// ================

template o_thrml_det_v3 : inventoryObjectTypeGrenade
{
    details
    {
	singular		= "v-3 thermal detonator"
	plural			= "v-3 thermal detonators"
	maxnum			= 5
    }

    specialData
    {
	grenadeID	= "thermal_det_v3"
	hudTextureName	= "rep_thermal_detonator"
    }
}

template thermal_det_v4 : weaponGrenadeProp
{
    detonator
    {
	particleEffect	= "gren_basic"
        maxRad		= 3.0f
        speed		= 10.0f
        force		= 10.0f
        edgeForce	= 0.25f
        damageradius	= 5.0f
    }

    render
    {
	model		= "weapon/rep/merr_sonn_v1_thermaldet"
	visibleParts	= "BTOP"
    }

    odesimplephysics physics
    {
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
	timer		= 4.0f
	speed		= 0.0f

	trailEffect	= "trail_debug"

	effectGeneratorStartWhenTimeRemaining	= 1.5f
	effectGeneratorStopWhenTimeRemaining	= 0.5f
    }

    soundcomponent soundPlayer
    {
    }
}

// Inventory object
// ================

template o_thrml_det_v4 : inventoryObjectTypeGrenade
{
    details
    {
	singular		= "v-4 thermal detonator"
	plural			= "v-4 thermal detonators"
	maxnum			= 5
    }

    specialData
    {
	grenadeID	= "thermal_det_v4"
	hudTextureName	= "rep_thermal_detonator"
    }
}
