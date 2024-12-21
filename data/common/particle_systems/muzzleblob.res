particleSystem muzzleBlob
{
    float particleColour[]
    {
	0.0f, 0.6f, 0.3f, 0.3f,
	1.0f, 0.6f, 0.3f, 0.2f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.75f, 1.0f
    }
    
    float particleSize[]
    {
	1.0f, 0.08f
    }
    float particleAdditive[]
    {
	0.0f, 1.0f
    }
/*    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }*/
    particleLife			= 0.05f
    particleRotationRandom		= 0.5f    
    particleSizeXRandom			= 0.01f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleTextureColour		= "misctex/particle/fireblur"
    particleBloom			= 0.7f
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceGravity			= 0.0f
    forceAir				= 0.00f
    runInLocal				= "true"    
}
