// vim: set syntax=c :

particleSystem smoke15
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.20f, 0.3f, 0.3f, 0.3f,
		0.90f, 1.0f, 1.0f, 1.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.02f,
		0.17f, 0.7f,
	//	0.27f, 0.12f,
		0.37f, 0.53f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.42f,
		0.2f, 2.42f,
		1.0f, 6.38f
	}
	
	float particleSizeRandom[]
	{
		0.1f, 0.0f,
		1.0f, 1.0f
	}
	float particleDirectionAlign[]
	{
		0.5f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particle/black_smokey_tiled1"
	particleExpDecayColour			= 1
	particleLife				= 7.0f
	particleLifeRandom			= 4.0f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.1f
	particleRotationSpeedRandom		= 0.0f
	particleMass				= 0.01f
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
	particleLowRes				= 1
	emitterRate				= 40.0f
	emitterSpeed				= 4.2f
	emitterSpeedRandom			= 1.7f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.02f
	emitterSpreadRandom			= 0.02f
	emitterDuration				= 0.5f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	emitterStartDistance			= 1.8f
	emitterStartDistanceRandom		= 1.8f
	emitterType				= "sphere"
	float emitterSize[]
	{
		4.1f, 3.7f, 4.1f
	}
	float emitterPosition[]
	{
		0.0f, 1.8f, 0.0f
	}
	forceGravity				= 1.0f
	forceAir				= 0.1f
}
