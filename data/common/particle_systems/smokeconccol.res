particleSystem smokeConcCol
{
   float particleColour[]
    {
	0.0f, 45.0f, 0.4f, 0.6f,
	1.0f, 45.0f, 0.0f, 0.6f
    }


    float particleOpacityRandom[]
    {
        0.0f, 0.6f,
        0.6f, 0.0f
    }

    float particleOpacity[]
    {
	0.0f, 0.7f,
	0.8f, 0.3f,
        1.0f, 0.0f
    }

    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }

    float particleSize[]
    {

        0.0f, 0.0f,
        0.8f, 0.5f
    }

    particleExpDecayColour	= 1
    particleColourFormat		= "hsla"
    particleLife			= 1.0f
    emitterSpeed			= 1.5f
    emitterSpeedRandom			= 1.5f
    //particleRotation			= 1.58f
    particleRotationRandom			= 1.5f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.01f
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
    forceGravity                        = 0.0f
    //forceGravity			= 14.0f
    forceAir				= 3.0f
    particleZFeather		= 1
}
