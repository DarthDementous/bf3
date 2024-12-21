particleSystem smokesdirtPuff
{
    float particleColour[]
    {
	0.0f, 0.5f, 0.45f, 0.3f,
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
    float emitterSize[]
    {
	0.0f, 0.0f, 0.0f
    }
    float particleSize[]
    {
        0.0f, 0.2f,
        1.0f, 1.5f
    }
    float particleSizeRandom[]
    {
        0.0f, 0.0f,
        0.8f, 1.2f
    }
    float particleDirectionAlign[]
    {
        0.0f, 1.0f
    }
    float particleAspect[]
    {
        0.0f, 0.07f,
        1.0f, 0.07f
    }
    float particleAdditive[]
    {
	0.0f, 0.43f
    }
    particleExpDecayColour	= 1
    particleColourFormat	= "rgba"
    particleLife		= 1.1f
    emitterSpeed		= 1.1f
    emitterSpeedRandom		= 0.6f
    particleRotation		= 0.0f
    emitterSpread		= 0.01f
//    particleTextureColour	= "misctex/particle/cloud4"
    particleTextureColourAtlas	= "atlas/particle/expatlas"
    particleTextureColour       = "cloud"
    emitterRate			= 10.0f
    emitterDuration		= 0.0f
    emitterDurationRandom	= 0.0f
    emitterInterval		= 0.0f
    emitterIntervalRandom	= 0.0f
    emitterLife			= 0.01f
    emitterType			= "point"
    particleSort                = 0
    particleBloom               = 0.0f
    forceGravity		= 0.0f
    forceAir			= 1.80f
}
