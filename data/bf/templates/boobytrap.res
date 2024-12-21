// Booby trapping templates...

template boobyTrap_frag : weaponGrenadeProp
{
	detonator
	{
		particleEffect		= "expGrenade"
		maxRad				= 3.0f
		speed				= 10.0f
		force				= 10.0f
		edgeForce			= 0.25f
		damageradius		= 5.0f
	}

	render
	{
		model			= "weapon/rep/merr_sonn_v1_thermaldet"
		visibleParts	= ""
	}

	tick
	{
		projectileState	= "k_projectileState_buriedUndiscovered"

		effectGeneratorStartWhenTimeRemaining	= 1.5f
		effectGeneratorStopWhenTimeRemaining	= 0.5f

		visibility = 0.f
	}
}
