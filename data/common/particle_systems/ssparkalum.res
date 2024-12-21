particleSystem ssparkAlum
{
    float particleColour[]
    {
	0.0f, 0.4f, 0.6f, 0.8f
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
	0.0f, 0.2f
    }
    
    float particleAspect[]
    {

	0.5f, 0.1f,
	0.9f, 0.9f
    }
    
    float particleSize[]
    {
	0.0f, 0.02f,
	0.8f, 0.02f,
	1.0f, 0.0f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgba"
    particleLife			= 1.01f
    particleSizeXRandom			= 0.02f
    emitterSpeed			= 4.0f
    emitterSpeedRandom			= 2.0f
    emitterSpread			= 0.1f
    particleTextureColour		= "misctex/particle/roundspark"
    emitterRate				= 18.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "point"
    particleBloom			= 2.5f
    particleCollisions			= 1

    float emitterSize[]
    {
	0.0f, 0.0f, 0.0f
    }
    
    forceGravity			= 12.81f
    forceAir				= 0.1f
}
