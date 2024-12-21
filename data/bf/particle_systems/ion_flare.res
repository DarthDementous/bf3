// vim: set syntax=c :

particleSystem ion_flare
{
	class-id = "Particle System"
	float particleColour[]
	{
		// white to blue
		0.0f, 0.42f, 0.63f, 0.7f, 
		0.9f, 0.02f, 0.03f, 0.3f
	}
	float particleOpacity[]
	{
		0.7f, 0.1f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.1f,
		0.05f, 29.1f,
		0.5f, 19.1f,
		1.0f, 0.0f
	}
	float particleAdditive[]
	{
		0.6f, 0.2f
	}
	float particleAspect[]
	{
		0.6f, 1.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particle/white_smoke1"
	particleExpDecayColour			= 1
	particleLife				= 1.6f
	particleLifeRandom			= 0.0f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.0f
	particleMass				= 0.1f
	particleRestitution			= 0.0f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.5f
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.3f
	particleBlur				= 0.0f
	particleSort				= 0
	particleReverseSorting			= 0
	particleZFeather			= 0
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	emitterRate				= 3.0f
	emitterSpeed				= 0.0f
	emitterSpeedRandom			= 0.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.0f
	emitterSpreadRandom			= 0.0f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
	emitterStartDistance			= 0.0f
	emitterStartDistanceRandom		= 0.0f
	emitterType				= "point"
	float emitterSize[]
	{
		1.0f, 0.0f, 1.0f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.0f
}
