particleSystem sparkLong
{
    float particleColour[]
    {
	0.0f, 20.0f, 1.0f, 0.80f,
	0.1f, 25.0f, 1.0f, 0.50f,
	0.8f, 45.0f, 1.0f, 0.35f,
	1.0f, 50.0f, 1.0f, 0.35f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.1f, 1.0f,
	0.8f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleColourRandomR[]
    {
	0.0f, 0.2f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.05f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.05f
    }
    
    float particleOpacityRandom[]
    {
	0.0f, 0.05f
    }
    
    float particleAdditive[]
    {
	1.0f, 1.0f
    }
    
    float particleAspect[]
    {
	0.0f, 0.2f
    }
    
    float particleSize[]
    {
	0.0f, 0.0f, 0.5f, 0.25f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 0.8f
    emitterSpeed			= 4.0f
    emitterSpeedRandom			= 5.0f
    emitterSpread			= 0.1f
    particleTextureColour			= "misctex/particle/spark"
    emitterRate				= 32.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    
    float emitterSize[]
    {
	0.15f, 0.15f, 0.15f
    }
    
    forceGravity			= 12.81f
    forceAir				= 0.10f
}
