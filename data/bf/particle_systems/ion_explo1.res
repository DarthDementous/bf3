// vim: set syntax=c :

particleSystem ion_explo1
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.1f, 0.1f, 0.3f, 0.6f,
		0.3f, 0.1f, 0.1f, 0.5f
	}
	float particleColourRandomR[]
	{
		0.9f, 0.1f
	}
	float particleOpacity[]
	{
		0.0f, 0.3f,
		0.2f, 0.12f,
		0.5f, 0.06f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 8.0f,
		0.05f, 53.0f,
		0.6f, 9.0f,
		0.8f, 33.0f,
		1.0f, 5.0f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.0f,
		0.1f, 1.0f,
		1.0f, 0.0f
	}
	
	float particleAspect[]
	{
		0.0f, 0.1f,
		0.6f, 1.0f,
	}
	
	float particleAdditive[]
	{
		0.6f, 0.1f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particle/smokepufftile01"
	particleExpDecayColour			= 1
	
	particleLife				= 3.1f
	particleLifeRandom			= 0.9f
	particleLuminosity = 0.0f
	particleLuminosityRadius = 0.0f
	
	particleRotation			= 0.0f
	particleRotationRandom			= 0.5f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.0f
	
	particleMass				= 0.1f
	particleRestitution			= 0.0f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.5f
	
	particleTileCountX			= 3
	particleTileCountY			= 3
	particleTileSpeed			= 1.0f
	
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

	particleLowRes				= 1
	
	emitterRate				= 18.0f
	
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
