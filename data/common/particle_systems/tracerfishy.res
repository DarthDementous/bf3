particleSystemTracer tracerFishy
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.2f, 1.0f
    }
    
    /*float particleAdditive[]		{0.0f, 1.0f}*/
    /*float particleAspect[]		{0.0f, 0.05f}*/
    
    particleColourFormat		= "hsla"
    particleLife			= 0.2f
    particleSizeX			= 0.2f
    particleSizeXRandom			= 0.0f
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
    particleTextureColour			= "misctex/particle/fishy"
}
