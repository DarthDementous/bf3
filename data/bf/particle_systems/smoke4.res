// vim: set syntax=c :

particleSystem smoke4
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.00f, 1.7f, 1.2f, 0.7f,
		0.25f, 0.3f, 0.3f, 0.3f,
		0.90f, 1.0f, 1.0f, 1.0f
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
		0.1f, 1.52f,
		0.4f, 1.52f,
		1.0f, 0.28f
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
	particleLife				= 6.0f
	particleLifeRandom			= 3.0f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.1f
	particleRotationSpeedRandom		= 0.0f
	particleMass				= 0.051f
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
	emitterRate				= 6.0f
	emitterSpeed				= 2.1f
	emitterSpeedRandom			= 0.4f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.02f
	emitterSpreadRandom			= 0.02f
	emitterDuration				= 0.5f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	emitterStartDistance			= 0.6f
	emitterStartDistanceRandom		= 0.6f
	emitterType				= "sphere"
	float emitterSize[]
	{
		1.3f, 1.2f, 1.3f
	}
	float emitterPosition[]
	{
		0.0f, 0.4f, 0.0f
	}
	forceGravity				= -3.5f
	forceAir				= 0.1f

	forceTurbulanceAmplitude[]
	{
	    0.6f, 0.3f, 0.6f
	}
	forceTurbulanceFrequency[]
	{
	    0.4f, 0.8f, 0.4f
	}


}
