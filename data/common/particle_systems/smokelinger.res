particleSystem smokeLinger
{
    float particleColour[]
    {
	0.0f, 0.3f, 0.3f, 0.3f,
	1.0f, 0.5f, 0.5f, 0.5f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
        0.2f, 0.8f,
        0.5f, 0.8f,
        0.96f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.2f, 0.2f,
        1.0f, 0.0f

    }
     float particleSize[]
    {

        0.1f, 2.0f,
        1.0f, 5.0f
    }
    particleLife			= 6.0f
    particleColourFormat		= "rgba"
    emitterSpeed			= 0.3f
    emitterSpeedRandom			= 0.3f
    particleRotation			= 0.0f
    particleRotationRandom		= 3.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.004f
    emitterSpread			= 0.4f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "smoke"
    particleSort                        = 0
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "box"
    forceAir				= 0.5f    
    particleZFeather		= 1
    float emitterSize[]
    {
	4.0f, 4.0f, 4.0f
    }

    forceGravity			= 0.1f

}
