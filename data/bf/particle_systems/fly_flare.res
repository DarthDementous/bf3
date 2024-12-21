// vim: set syntax=c :

particleSystem fly_flare
{
	float particleColour[]
	{
		0.2f, 1.0f, 0.8f, 0.8f,
		0.6f, 0.7f, 0.5f, 0.1f
	}
	float particleColourRandomG[]
	{
		0.4f, 0.2f,
	}
	float particleOpacity[]
	{
		0.6f, 0.7f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f,  1.0f,
		0.2f, 19.0f,
		1.0f, 22.0f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.0f,
		0.2f, 3.0f,
		0.9f, 3.0f
	}
	
	float particleAspect[]
	{
		0.3f, 1.0f,
		0.9f, 1.0f,
	}
	
	float particleAdditive[]
	{
		0.6f, 0.9f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
//	particleTextureColour			= "misctex/particle/tracer_bullet2"
	particleTextureColour			= "misctex/particle/smokepufftile01"
	particleExpDecayColour			= 1
	
	particleLife				= 1.9f
	particleLifeRandom			= 0.1f
	
	particleRotation			= 0.0f
	particleRotationRandom			= 1.0f
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
	particleBloom				= 0.1f
	particleBlur				= 0.0f
	particleSort				= 0
	particleReverseSorting			= 0
	particleZFeather			= 0
	particleCollisions			= 0
	
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	
	emitterRate				= 20.0f
	
	emitterSpeed				= 0.0f
	emitterSpeedRandom			= 1.0f
	
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 1.0f
	emitterSpreadRandom			= 0.0f
	
	emitterDuration				= 1.1f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.1f
	emitterIntervalRandom			= 0.0f
	
	emitterDelay				= 0.0f
	
	emitterLife				= 2.1f
	
	emitterStartDistance			= 1.0f
	emitterStartDistanceRandom		= 1.0f
	emitterType				= "sphere"
	
	float emitterSize[]
	{
		2.0f, 2.0f, 2.0f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.0f
}
