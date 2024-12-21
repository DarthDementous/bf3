particleSystem smokeFleshCol
{
   float particleColour[]
    {
	0.0f, 0.0f, 0.6f, 0.3f,
	1.0f, 0.0f, 0.6f, 0.2f
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
        0.8f, 0.2f
    }

    particleExpDecayColour	= 1
    particleColourFormat		= "hsla"
    particleLife			= 0.7f
    emitterSpeed			= 3.5f
    emitterSpeedRandom			= 0.2f
    particleRotationRandom			= 1.5f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.01f
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
    forceAir				= 3.0f
    particleZFeather		= 1
}
