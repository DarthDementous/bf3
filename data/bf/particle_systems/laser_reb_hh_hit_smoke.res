// vim: set syntax=c :

particleSystem lRebHHHitSmoke
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.0f, 2.8f, 1.5f, 0.4f,
		0.4f, 0.6f, 0.6f, 0.6f,
		0.9f, 1.2f, 1.2f, 1.2f
	}
	float particleOpacity[]
	{
		0.3f, 0.6f,
		0.6f, 0.6f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.02f,
		0.15f, 0.42f,
		1.0f, 0.8f
	}
	
	float particleSizeRandom[]
	{
		0.1f, 0.0f,
		1.0f, 1.0f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particle/black_smokey_tiled1"
	particleExpDecayColour			= 1
	particleLife				= 1.0f
	particleLifeRandom			= 0.5f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.1f
	particleRotationSpeedRandom		= 0.0f
	particleMass				= 0.1f
	particleRestitution			= 0.5f
	particleRestitutionRandom		= 0.1f
	particleCollisionSpread			= 0.5f
	particleTileCountX			= 2
	particleTileCountY			= 2
	particleTileSpeed			= 1.0f
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.0f
	particleBlur				= 0.0f
	particleSort				= 0
	particleReverseSorting			= 1
	particleZFeather			= 0
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	emitterRate				= 40.0f
	emitterSpeed				= 2.1f
	emitterSpeedRandom			= 1.4f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.02f
	emitterSpreadRandom			= 0.02f
	emitterDuration				= 0.5f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
	emitterStartDistance			= 0.1f
	emitterStartDistanceRandom		= 0.2f
	emitterType				= "sphere"
	float emitterSize[]
	{
		0.2f, 0.2f, 0.2f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= -3.5f
	forceAir				= 0.1f
}
