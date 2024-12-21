particleSystem muzzleFireTest
{
    float particleColour[]
    {
	0.0f, 0.8f, 0.6f, 0.0f,
	0.2f, 0.8f, 0.6f, 0.3f,
	1.0f, 0.6f, 0.4f, 0.4f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.5f,
	1.0f, 0.0f
    }
    
    float particleAdditive[]
    {
	0.0f, 1.0f
    }

    float particleSize[]
    {
	0.0f, 0.0f,
	1.0f, 0.04f
    }
    
    particleLife			= 0.1f
    particleSizeXRandom			= 0.17f
    emitterSpeed			= 2.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleRotationRandom		= 0.01f
    particleRotationSpeed		= 4.0f
    particleBloom			= 0.2f
    particleTextureColour			= "misctex/particle/daisy"
    emitterRate				= 110.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceGravity			= 0.0f
    forceAir				= 0.0f
    particleLuminosity			= 1.0f
    particleLuminosityRadius		= 2.0f
}
