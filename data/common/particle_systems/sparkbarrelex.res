particleSystem sparkBarrelEx
{
    float particleColour[]
    {
	0.0f, 20.0f, 0.95f, 0.5f,
	0.0f, 40.0f, 0.60f, 0.5f,
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.05f,
        1.0f, 0.5f
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
    particleLife			= 2.50f
    emitterSpeed			= 6.0f
    emitterSpeedRandom			= 4.0f
    emitterSpread			= 0.33f
    particleTextureColour			= "misctex/particle/spark3"
    emitterRate				= 80.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                        = 2.0f

    float emitterSize[]
    {
	0.2f, 0.2f, 0.2f
    }
    forceGravity			= 9.81f
}
