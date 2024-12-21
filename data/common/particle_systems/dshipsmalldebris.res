particleSystem dshipSmallDebris
{

    float particleColour[]
    {
	0.0f, 40.0f, 0.0f, 0.0f
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
        0.9f, 1.0f,
	1.0f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.2f, 0.3f,
        1.0f, 0.0f

    }
     float particleSize[]
    {

        0.0f, 0.3f,
        1.0f, 0.4f
    }
    particleSizeRandom			= 3.4f
    particleColourFormat 		= "hsla"
    emitterSpeed			= 4.0f
    emitterSpeedRandom			= 1.0f
    particleRotation			= 0.5f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 1.8f
    emitterSpread			= 0.01f
    emitterRate				= 80.0f
    particleTextureColour		= "misctex/particle/de_fine_dirt"
    particleLife			= 0.7f
    particleMass			= 1.2f
    //particleTileCountX			= 4
    //particleTileCountY			= 2
    //particleTileRandom			= 1
    emitterDuration			= 1.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 1.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    emitterType 			= "quad"
    float emitterSize[]
    {
    5.0f, 5.0f, 5.0f
    }
    float emitterPosition[]
    {
    0.0f, 0.0f, 0.0f
    }
    forceAir				= 0.0f    
    particleZFeather		  	= 0
    forceGravity			= 2.5f


}
