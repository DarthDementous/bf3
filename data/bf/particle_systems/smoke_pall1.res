// vim: set syntax=c :

particleSystem smoke_pall1
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.90f, 2.0f, 2.0f, 2.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.07f, 0.4f,
		0.6f, 0.4f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 1.02f,
	//	0.1f, 15.52f,
		0.4f, 17.52f,
		1.0f, 0.28f
	}
	
	float particleSizeRandom[]
	{
		0.1f, 0.0f,
		1.0f, 1.0f
	}
	float particleAdditive[]
	{
		0.6f, 0.2f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particle/black_smokey_tiled1"
	particleExpDecayColour			= 1
	particleLife				= 9.0f
	particleLifeRandom			= 0.0f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.03f
	particleRotationSpeedRandom		= 0.0f
	particleMass				= 0.3f
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
	particleZFeather			= 1
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	particleLowRes				= 1
	emitterRate				= 4.0f
	emitterSpeed				= 0.1f
	emitterSpeedRandom			= 0.4f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.02f
	emitterSpreadRandom			= 0.02f
	emitterDuration				= 0.5f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 3.0f
	emitterStartDistance			= 0.0f
	emitterStartDistanceRandom		= 0.6f
	emitterType				= "sphere"
	float emitterSize[]
	{
		16.3f, 1.2f, 16.3f
	}
	float emitterPosition[]
	{
		0.0f, 0.4f, 0.0f
	}
	forceGravity				= 2.5f
	forceAir				= 0.3f

	forceTurbulanceAmplitude[]
	{
	    0.6f, 0.3f, 0.6f
	}
	forceTurbulanceFrequency[]
	{
	    0.4f, 0.8f, 0.4f
	}


}
