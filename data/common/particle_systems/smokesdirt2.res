particleSystem smokesdirt2
{
    float particleColour[]
    {
	0.0f, 0.29f, 0.21f, 0.11f,
	1.0f, 0.29f, 0.21f, 0.11f
    }
    float particleColourRandomR[]
    {
	0.0f, 0.1f,
	0.5f, 0.0f
    }
    float particleOpacity[]
    {
	0.3f, 0.7f,
	1.0f, 0.0f
    }
    float particleSize[]
    {
	0.0f, 0.1f, 0.1f, 0.1,
	1.0f, 1.1f, 1.1f, 1.1
    }
    float particleAspect[]
    {
	0.0f, 0.1f,
	0.25f, 1.0f
    }
    particleExpDecayColour		= 1
    particleColourFormat		= "rgba"
    particleLife			= 2.15f
    particleSizeX			= 0.6f
    particleSizeXSpeed			= 0.25f
    emitterSpeed			= 0.8f
    emitterSpeedRandom			= 0.8f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.8f
    particleRotationSpeedRandom		= 1.0f
    emitterSpread			= 0.05f
    particleTextureColour		= "misctex/particle/smoke"
    emitterRate				= 30.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }
	
    forceGravity			= 0.00f
    forceAir				= 0.10f
}
