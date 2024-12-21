particleSystem hvDustBF
{

    float particleColour[]
    {
	0.0f, 40.0f, 0.19f, 0.22f,
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleOpacity[]
    {
	0.0f, 0.0f,
        0.2f, 0.3f,
	0.6f, 0.2f,
        0.9f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.2f, 0.3f,
        1.0f, 0.0f

    }
     float particleSize[]
    {

        0.0f, 2.f,
        1.0f, 3.0f
    }
    particleLife			= 0.7f
    particleSizeRandom			= 8.0f
    particleColourFormat 		= "hsla"
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.3f
    particleRotation			= 0.5f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.1f
    particleRotationSpeedRandom		= 0.4f
    emitterSpread			= 0.01f
    particleTextureColour               = "misctex/particle/old_smoke_blur"
    emitterRate				= 70.0f
    emitterDuration			= 1.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 1.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    emitterType 			= "quad"
    float emitterSize[]
    {
    8.0f, 8.0f, 2.0f
    }
    float emitterPosition[]
    {
    0.0f, 0.0f, 0.0f
    }
    forceAir				= 0.0f    
    particleZFeather		  	= 1
    forceGravity			= -0.1f

//    runInLocal				= "true"

}
