// vim: set syntax=c :

particleSystem spark4
{
	float particleColour[]
	{
		0.0f, 1.0f, 0.5f, 0.1f,
		1.0f, 1.0f, 0.3f, 0.0f
	}
	float particleOpacity[]
	{
		0.8f, 0.9f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.03f
	}
	
	float particleSizeRandom[]
	{
		0.0f, 0.01f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
//	particleTextureColour			= "misctex/particle/ash_bits"
	particleTextureColour			= "misctex/particle/spray01"
	particleExpDecayColour			= 0
	particleLife				= 2.0f
	particleLifeRandom			= 0.0f
	particleRotation			= 0.0f
	particleRotationRandom			= 1.0f
	particleRotationSpeed			= 0.1f
	particleRotationSpeedRandom		= 0.4f
	particleMass				= 0.01f
	particleRestitution			= 0.5f
	particleRestitutionRandom		= 0.1f
	particleCollisionSpread			= 0.5f
	particleTileCountX			= 1
	particleTileCountY			= 1
	particleTileRandom		 	= 0
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
	emitterRate				= 10.0f
	emitterSpeed				= 4.2f
	emitterSpeedRandom			= 3.1f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.12f
	emitterSpreadRandom			= 0.02f
	emitterDuration				= 0.8f
	emitterDurationRandom			= 0.5f
	emitterInterval				= 1.5f
	emitterIntervalRandom			= 0.7f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	emitterStartDistance			= 0.0f
	emitterStartDistanceRandom		= 0.4f
	emitterType				= "disc"
	float emitterSize[]
	{
		0.9f, 0.1f, 0.9f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= -1.5f
	forceAir				= 0.5f

	forceTurbulanceAmplitude[]
	{
	    1.0f, 1.0f, 1.0f
	}
	forceTurbulanceFrequency[]
	{
	    1.1f, 1.1f, 1.1f
	}
}
