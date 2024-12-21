// vim: set syntax=c :

particleSystem ion_plasma1
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.9f, 140.12f, 0.7f, 0.4f
	}
	float particleColourRandomR[]
	{
		0.9f, 20.1f
	}
	float particleOpacity[]
	{
		0.0f, 0.4f,
		0.2f, 0.4f,
		0.8f, 0.3f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 6.0f,
		0.2f, 13.0f,
		1.0f, 4.0f
	}
	float particleSizeRandom[]
	{
		0.0f, 1.0f,
		0.1f, 8.0f,
		1.0f, 0.0f
	}
	
	float particleAspect[]
	{
		0.0f, 0.1f,
		0.6f, 0.8f,
	}
	
	float particleAdditive[]
	{
		0.6f, 0.1f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"

	particleTextureColour			= "misctex/plasma_loop"
	particleTileCountX			= 4
	particleTileCountY			= 7
	particleTileSpeed			= 4.0f
	
	particleExpDecayColour			= 1
	
	particleLife				= 1.6f
	particleLifeRandom			= 0.4f

	particleLowRes				= 1
	
	particleRotation			= 0.0f
	particleRotationRandom			= 1.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.03f
	
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
	particleZFeather			= 1
	particleCollisions			= 0
	
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	
	emitterRate				= 10.0f
	
	emitterSpeed				= 1.0f
	emitterSpeedRandom			= 1.0f
	
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.3f
	
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	
	emitterDelay				= 0.0f
	
	emitterLife				= 0.5f
	
	emitterStartDistance			= 0.0f
	emitterStartDistanceRandom		= 0.0f
	emitterType				= "sphere"
	
	float emitterSize[]
	{
		16.0f, 1.0f, 16.0f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 1.0f
}
