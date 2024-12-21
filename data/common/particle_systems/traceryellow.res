particleSystemTracer tracerYellow
{
    float particleColour[]
    {
	0.0f, 20.0f, 1.0f, 0.75f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.2f, 1.0f
    }
    float particleColourRandomR[]
    {
	0.0f, 10.0f
    }
    
    float particleAdditive[]		{0.0f, 1.0f}
    float particleAspect[]		{0.0f, 0.02f}
    
    particleColourFormat		= "hsla"
    particleLife			= 0.2f
    particleSizeX			= 0.4f
    particleSizeXRandom			= 0.2f
    particleBloom			= 0.0f
    particleRandomMoveOnFrameZero	= 1
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.2f
    emitterSpread			= 0.0f
    emitterRate				= 10.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceGravity			= 0.0f
    particleTextureColour			= "misctex/particle/tracer_bullet"
}
