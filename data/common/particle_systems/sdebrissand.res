particleSystem sdebrisSand
{
    float particleColour[]
    {
	0.0f, 0.6f, 0.55f, 0.45f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 1.0f
    }
    
    float particleColourRandomR[]
    {
	0.0f, 0.1f
    }
    
    float particleAspect[]
    {
	0.0f, 0.1f
    }
    
    float particleSize[]
    {
	0.0f, 0.0f, 0.2f, 0.1f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgba"
    particleLife			= 0.55f
    particleSizeX			= 0.01f
    emitterSpeed			= 4.0f
    emitterSpeedRandom			= 2.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 4.0f
    emitterSpread			= 0.12f
    particleTextureColour		= "misctex/particle/smoke"
    emitterRate				= 100.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= 12.81f
    forceAir				= 0.2f
}
