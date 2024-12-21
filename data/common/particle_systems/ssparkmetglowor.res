particleSystemBurst ssparkMetGlowOr
{
    float particleColour[]
    {
	0.0f, 0.5f, 0.6f, 0.7f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 1.0f,
	0.9f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.2f
    }
    
    float particleAdditive[]
    {
	0.0f, 0.1f
    }
    
    float particleAspect[]
    {
	0.0f, 0.02f
    }
    
    float particleSize[]
    {
	0.0f, 0.0f,
	0.5f, 0.2f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgba"
    particleLife			= 0.15f
    emitterSpeed			= 10.0f
    emitterSpeedRandom			= 5.0f
    emitterSpread			= 0.02f
    particleTextureColour		= "misctex/particle/spark3"
    emitterRate				= 45.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
	emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleBloom			= 0.1f
    particleLuminosity			= 0.2f
    particleLuminosityRadius		= 1.5f
    float emitterSize[]
    {
	0.0f, 0.0f, 0.0f
    }
    
    forceGravity			= 9.81f
    forceAir				= 0.10f
}
