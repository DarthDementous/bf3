particleSystem sparkMetGlowOr2
{
    float particleColour[]
    {
	0.0f, 40.0f, 1.0f, 0.75f,
	0.1f, 40.0f, 1.0f, 0.75f,
	0.5f, 40.0f, 1.0f, 0.75f,
	1.0f, 40.0f, 1.0f, 0.75f
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
	0.0f, 0.0f
    }
    
    float particleAdditive[]
    {
	0.0f, 0.0f
    }
    
    float particleAspect[]
    {
	0.0f, 0.02f
    }
    
    float particleSize[]
    {
	0.0f, 0.0f,
	0.5f, 0.3f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 0.1f
    emitterSpeed			= 10.0f
    emitterSpeedRandom			= 5.0f
    emitterSpread			= 0.02f
    particleTextureColour			= "misctex/particle/spark3"
    emitterRate				= 10.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
	emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleBloom			= 1.5f
    particleLuminosity			= 0.2f
    particleLuminosityRadius		= 1.5f
    float emitterSize[]
    {
	0.0f, 0.0f, 0.0f
    }
    
    forceGravity			= 9.81f
    forceAir				= 0.10f
}