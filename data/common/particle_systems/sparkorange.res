particleSystem sparkOrange
{
    float particleColour[]
    {
	0.0f, 40.0f, 1.0f, 0.75f,
	0.1f, 40.0f, 1.0f, 0.75f,
	0.5f, 20.0f, 1.0f, 0.35f,
	1.0f, 0.00f, 1.0f, 0.35f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 1.0f,
	0.5f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.4f
    }
    
    float particleAdditive[]
    {
	0.0f, 1.0f
    }
    
    float particleAspect[]
    {
	0.0f, 0.05f
    }
    
    float particleSize[]
    {
	0.0f, 0.0f,
	0.5f, 0.5f,
	1.0f, 0.1f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 0.15f
    emitterSpeed			= 10.0f
    emitterSpeedRandom			= 5.0f
    emitterSpread			= 0.1f
    particleTextureColour			= "misctex/particle/spark"
    emitterRate				= 15.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    
    float emitterSize[]
    {
	0.2f, 0.2f, 0.2f
    }
    
    forceGravity			= 9.81f
    forceAir				= 0.10f
}
