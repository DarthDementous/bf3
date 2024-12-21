particleSystem risingSmoke
{
    float particleColour[]
    {
	0.0f, 0.4f, 0.4f, 0.4f,
	0.5f, 0.6f, 0.6f, 0.6f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.019f,
	1.0f, 0.008f,
	4.0f, 0.0f
    }

    float particleSize[]
    {
	0.0f, 0.2f,
	1.0f, 1.0f,
	4.0f, 2.0f
    }

    float particleOpacityRandom[]
    {
	0.0f, 0.0f
    }
    
    particleExpDecayColour	= 1
    particleColourFormat		= "rgba"
    particleLife			= 5.0f
    particleSizeX			= 0.1f
    particleSizeXSpeed			= 0.2f
    emitterSpeed			= 0.1f
    emitterSpeedRandom			= 0.4f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.1f
    emitterSpread			= 0.1f
    particleTextureColour		= "misctex/particle/smoke"
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
	
    forceGravity			= -0.05f
    forceAir				= 5.00f
}
