particleSystem basicCharHit
{
    float particleColour[]
    {
	0.1f, 40.0f, 1.0f, 1.0f,
	1.0f, 40.0f, 1.0f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 1.0f,
	0.5f, 0.7f,
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
    
    
    float particleSize[]
    {
	0.0f, 0.008f,
	1.0f, 0.008f
    }
    
    
    particleColourFormat		= "hsla"
    particleLife			= 0.05f
    particleSizeXRandom			= 0.00f
    particleRotationRandom		= 1.0f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleTextureColour		= "misctex/particle/roundspark"
    emitterRate				= 2.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.01f
    emitterType				= "point"
    particleBloom			= 1.0f

    float emitterSize[]
    {
	0.0f, 0.0f, 0.0f
    }
    
    forceGravity			= 9.81f
    forceAir				= 0.10f
}
