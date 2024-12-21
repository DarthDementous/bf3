// vim: set syntax=c :

particleSystem trail_rocket
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.15f, 1.0f, 0.8f, 0.6f,
		0.20f, 1.0f, 0.6f, 0.4f,
		0.55f, 0.5f, 0.5f, 0.5f
	}
	float particleAdditive[]
	{
		0.15f, 0.8f,
		0.20f,0.0f
	}
	float particleOpacity[]
	{
		0.1f, 0.7f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.1f,
		0.1f, 0.4f,
		1.0f, 0.1f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.0f,
		0.2f, 0.2f,
		1.0f, 0.0f
	}
	float particleApsect[]
	{
		0.5f, 1.0f
	}
	float particleDirectionAlign[]
	{
		0.5f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particle/black_smokey_tiled1"
	particleExpDecayColour			= 1
	particleLife				= 1.5f
	particleLifeRandom			= 0.5f
	particleRotation			= 0.4f
	particleRotationRandom			= 1.2f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.05f
	particleMass				= 1.01f
	particleRestitution			= 0.5f
	particleRestitutionRandom		= 0.1f
	particleCollisionSpread			= 0.5f
	particleTileCountX			= 2
	particleTileCountY			= 2
	particleTileSpeed			= 1.0f
	particleLuminosity			= 0.1f
	particleLuminosityRadius		= 3.8f
	particleRefraction			= 0.0f
	particleBloom				= 0.1f
	particleBlur				= 0.0f
	particleSort				= 1
	particleReverseSorting			= 1
	particleZFeather			= 0
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	emitterRate				= 42.0f
	emitterSpeed				= 0.6f
	emitterSpeedRandom			= 0.1f
	emitterSpreadMin			= 0.1f
	emitterSpreadMax			= 0.1f
	emitterSpreadRandom			= 0.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 29.9f
	
	float emitterSize[]
	{
		0.0f, 0.0f, 0.0f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= -0.1f
	forceAir				= 0.0f

	forceTurbulanceAmplitude[]
	{
	    1.0f, 1.0f, 1.0f
	}
	forceTurbulanceFrequency[]
	{
	    1.1f, 1.1f, 1.1f
	}

	
}
