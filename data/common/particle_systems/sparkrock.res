particleSystem sparkRock
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 1.0f,
	0.8f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.0f
    }
    
    float particleAdditive[]
    {
	0.0f, 1.0f
    }
    
    float particleAspect[]
    {
	0.0f, 0.5f,
	1.0f, 0.5f
    }
    
    float particleSize[]
    {
	0.0f, 0.01f,
	0.8f, 0.01f,
	1.0f, 0.0f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 3.15f
    particleSizeXRandom			= 0.02f
    emitterSpeed			= 4.0f
    emitterSpeedRandom			= 3.0f
    emitterSpread			= 0.8f
    particleTextureColour		= "misctex/particle/roundspark"
    emitterRate				= 3.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "point"
    particleBloom			= 12.5f
    particleCollisions			= 1

    float emitterSize[]
    {
	0.0f, 0.0f, 0.0f
    }
    
    forceGravity			= 12.81f
    forceAir				= 0.1f
}
