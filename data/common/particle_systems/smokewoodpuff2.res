particleSystem smokeWoodPuff2
{
    float particleColour[]
    {
	0.0f, 35.0f, 0.4f, 0.6f,
	1.0f, 25.0f, 0.0f, 0.6f
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
	0.0f, 0.0f, 0.0f
    }

    float particleSize[]
    {

        0.0f, 0.2f,
        1.0f, 0.6f
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
        0.0f, 0.1f,
        0.5f, 0.1f,
        1.0f, 0.1f

    }




    particleExpDecayColour	= 1
    particleColourFormat		= "hsla"
    particleLife			= 0.8f
    emitterSpeed			= 2.4f
    emitterSpeedRandom			= 0.2f
    particleRotation			= 0.0f
    emitterSpread			= 0.04f
    //particleTextureColour			= "misctex/particle/cloud4"
    particleTextureColourAtlas			= "atlas/particle/expatlas"
    particleTextureColour                = "cloud"
    emitterRate				= 15.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "point"
    particleSort                        = 1
    particleBloom                       = 0.0f
    forceGravity			= 0.0f
    forceAir				= 1.80f
}
