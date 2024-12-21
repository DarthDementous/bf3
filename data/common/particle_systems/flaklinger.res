particleSystem flakLinger
{

    float particleColour[]
    {
	0.0f, 40.0f, 0.19f, 0.12f,
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleOpacity[]
    {
	0.0f, 0.0f,
        0.052f, 0.7f,
	//0.6f, 0.6f,
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

        0.0f, 1.0f,
        1.0f, 8.0f
    }
    particleLife			= 5.0f
    particleSizeRandom			= 14.0f
    particleColourFormat 		= "hsla"
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    particleRotation			= 0.5f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.1f
    emitterSpread			= 0.01f
   // particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "misctex/particle/old_smoke_blur"
    emitterRate				= 150.0f
    emitterDuration			= 0.1f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 3.4f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    emitterType 			= "sphere"
    float emitterSize[]
    {
    18.0f, 18.0f, 18.0f
    }
    float emitterPosition[]
    {
    0.0f, 0.0f, 0.0f
    }
    forceAir				= 0.7f    
    particleZFeather		  	= 0
    forceGravity			= -5.0f


}
