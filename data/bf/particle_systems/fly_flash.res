// vim: set syntax=c :

particleSystem fly_flash
{
	float particleColour[]
	{
		0.0f, 0.9f, 0.9f, 0.7f
	}
	float particleOpacity[]
	{
		0.0f, 0.2f,
		0.5f, 0.2f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f,  9.0f,
		0.01f, 46.0f,
		0.81f, 26.0f,
		1.0f, 3.0f,
	}
	float particleSizeRandom[]
	{
		0.1f, 0.0f,
		0.1f, 20.0f,
		0.7f, 10.0f,
		0.1f, 0.0f
	}
	
	float particleAspect[]
	{
		0.3f, 0.1f,
		0.9f, 0.15f,
	}
	
	float particleAdditive[]
	{
		0.6f, 0.6f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
//	particleTextureColour			= "misctex/particle/tracer_bullet2"
	particleTextureColour			= "misctex/particle/smokepufftile01"
	particleExpDecayColour			= 0
	
	particleLife				= 0.8f
	particleLifeRandom			= 0.2f
	
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
	emitterType				= "sphere"
	
	float emitterSize[]
	{
		1.0f, 1.0f, 1.0f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.0f
}
