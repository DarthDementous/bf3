particleSystem smokeCharPuff
{
// V-shape puff
    float particleColour[]
    {
	0.0f, 1.0f, 0.9f, 0.8f,
	1.0f, 1.0f, 0.9f, 0.8f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.1f,
        0.8f, 0.1f,
        1.0f, 0.0f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
        0.9f, 0.0f
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f,
	0.7f, 0.0f
    }

    float emitterSize[]
    {
	0.0f, 0.0f, 0.0f
    }

    float particleSize[]
    {

        0.0f, 0.0f,
        1.0f, 1.0f
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
        0.0f, 0.06f,
        0.5f, 0.06f,
        1.0f, 0.06f

    }

    float particleAdditive[]
    {
	0.0f, 0.0f
    }




    particleExpDecayColour	= 1
    particleColourFormat		= "rgba"
    particleLife			= 0.2f
    emitterSpeed			= 0.2f
    emitterSpeedRandom			= 0.2f
    particleRotation			= 0.0f
    emitterSpread			= 0.5f
    //particleTextureColour			= "misctex/particle/cloud4"
    particleTextureColourAtlas			= "atlas/particle/expatlas"
    particleTextureColour                = "cloud"
    emitterRate				= 20.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "point"
    particleSort                        = 0
    particleBloom                       = 0.0f
    forceGravity			= 0.0f
    forceAir				= 0.0f
}
