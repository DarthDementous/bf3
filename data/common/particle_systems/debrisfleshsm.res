particleSystem debrisFleshSm
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.6f, 0.2f,
	0.5f, 0.0f, 0.6f, 0.1f,
	1.0f,10.0f, 0.6f, 0.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleAspect[]
    {
	0.0f, 0.02f
    }
    
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 0.1f
    particleSizeX			= 1.0f
    emitterSpeed			= 3.0f
    emitterSpeedRandom			= 0.5f
    emitterSpread			= 0.02f
    particleTextureColour			= "misctex/particle/smoke"
    emitterRate				= 13.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    forceGravity			= 3.0f
    forceAir				= 0.20f
}
