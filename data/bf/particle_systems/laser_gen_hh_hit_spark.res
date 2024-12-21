particleSystem lGenHHHitSpark
{
    float particleColour[]
    {
	0.0f, 1.0f, 1.0f, 1.0f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.05f,
        1.0f, 0.3f
    }
    

    float particleSize[]
    {
	0.0f, 0.08f,
	0.5f, 0.04f,
	1.0f, 0.00f
    }
    float particleSizeRandom[]
    {
        0.0f, 0.03f,
        1.0f, 0.00f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 1.0f
    emitterSpeed			= 3.0f
    emitterSpeedRandom			= 1.0f
    emitterSpreadMin			= 0.0f
    emitterSpreadMax			= 0.43f
    particleTextureColour		= "misctex/particle/spark3"
    emitterRate				= 20.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.01f
    emitterType				= "sphere"
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                        = 0.3f

    float emitterSize[]
    {
	0.2f, 0.2f, 0.2f
    }
    forceGravity			= 9.81f
}
