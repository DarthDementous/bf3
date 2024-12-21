particleSystem grenSmokeV
{
    float particleColour[]
    {
	0.0f, 45.0f, 0.4f, 0.4f,
	1.0f, 45.0f, 0.0f, 0.4f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.1f,
        0.8f, 0.1f,
        1.0f, 0.0f
    }

    float particleOpacity[]
    {
	0.0f, 0.9f,
        0.9f, 0.0f
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f,
	0.7f, 0.0f
    }

    float emitterSize[]
    {
	0.3f, 0.3f, 0.3f
    }

    float particleSize[]
    {

        0.0f, 0.9f,
        1.0f, 1.6f
    }
    float particleSizeRandom[]
    {
        0.0f, 0.0f,
        0.8f, 0.0f
    }
    
    float particleDirectionAlign[]
    {
        0.0f, 1.0f
    }
    
    float particleAspect[]
    {
        0.0f, 0.2f,
        1.0f, 0.3f

    }

    emitterType				= "disc"
    particleExpDecayColour	= 1
    particleColourFormat		= "hsla"
    particleLife			= 1.0f
    emitterSpeed			= 15.0f
    emitterSpeedRandom			= 2.0f
    particleRotation			= 0.0f
    emitterSpread			= 0.15f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "cloud"
    emitterRate				= 80.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    particleSort                        = 0 
    particleBloom                       = 0.0f
    forceGravity			= 0.0f
    forceAir				= 0.5f
}
