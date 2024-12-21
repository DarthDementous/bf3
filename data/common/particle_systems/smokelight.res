particleSystem smokeLight
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.5f, 1.0f, 1.0f, 1.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.3f, 0.18f,
		1.0f, 0.0f
	}
	float particleAdditive[]
	{
		0.5f, 0.20f
	}
	float particleSize[]
	{
		0.0f, 0.0f,
		0.4f, 0.4f,
		1.0f, 0.24f
	}
	float particleSizeRandom[]
	{
		0.5f, 1.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 10.0f
	particleRotation			= 2.0f
	particleRotationRandom			= 2.0f
	particleRotationSpeed			= 0.02f
	particleRotationSpeedRandom		= 0.02f
	particleMass				= 0.1f
	particleSort				= 0
	particleZFeather			= 1
	particleTextureColourAtlas		= "atlas/particle/expatlas"
	particleTextureColour                   = "cloud"

	emitterRate				= 5.0f
	emitterSpeed				= 0.085f
	emitterSpeedRandom			= 0.05f
	emitterSpread				= 0.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	forceGravity				= -0.2f
	forceAir				= 0.0f
}
