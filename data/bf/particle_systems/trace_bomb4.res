// vim: set syntax=c :

particleSystem trace_bomb4
{
    float particleColour[]
    {
	0.1f, 60.9f, 0.1f, 0.8f,
	0.2f, 30.9f, 0.1f, 0.5f
    }
    float particleColourRandomR[]
    {
	0.0f, 5.31f
    }
    float particleColourRandomB[]
    {
	0.0f, 0.11f
    }

    float particleOpacity[]
    {
	0.7f, 0.9f,
	1.0f, 0.0f
    }

        float particleSize[]
	{
		0.0f, 0.1f,
		0.1f, 5.0f,
		1.0f, 6.0f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.0f,
		0.1f, 1.0f
	}
	
	float particleAspect[]
	{
		0.3f, 0.1f,
		1.0f, 0.2f
	}
	
	float particleAdditive[]
	{
		0.0f, 0.6f,
		0.2f, 0.1f
	}
	float particleDirectionAlign[]
	{
		0.6f, 1.0f
	}
	particleColourFormat		= "hsla"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particle/gunstreaks1"
	particleExpDecayColour			= 1
	particleLife				= 1.3f
	particleLifeRandom			= 0.6f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.1f
	particleMass				= 12.01f
	particleRestitution			= 0.0f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.5f
	particleTileCountX			= 1
	particleTileCountY			= 8
	particleTileRandom			= 1
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.0f
	particleBlur				= 0.0f
	particleSort				= 0
	particleReverseSorting			= 0
	particleZFeather			= 0
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	emitterRate				= 64.0f
	emitterSpeed				= 0.5f
	emitterSpeedRandom			= 0.4f
	emitterSpreadMin			= 0.1f
	emitterSpreadMax			= 0.45f
	emitterSpreadRandom			= 0.0f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
	emitterStartDistance			= 0.5f
	emitterStartDistanceRandom		= 0.5f
	emitterType				= "sphere"
	float emitterSize[]
	{
		0.5f, 0.5f, 0.5f
	}
	float emitterPosition[]
	{
		0.0f, 0.1f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 1.4f



}
