particleSystemBurst smokeBrickCol2
{
   float particleColour[]
    {
	0.0f, 0.8f, 0.4f, 0.2f,
	1.0f, 0.8f, 0.4f, 0.2f
    }
    float particleOpacityRandom[]
    {
        0.0f, 0.6f,
        0.6f, 0.0f
    }
    float particleOpacity[]
    {
	0.0f, 0.7f,
	0.8f, 0.5f,
        1.0f, 0.0f
    }
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }
    float particleSize[]
    {
        0.0f, 0.0f,
        1.0f, 0.2f
    }
    particleExpDecayColour		= 1
    particleColourFormat		= "rgba"
    particleLife			= 0.83f
    emitterSpeed			= 2.5f
    emitterSpeedRandom			= 2.5f
    particleRotationRandom		= 1.5f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.03f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "cloud"
    emitterRate				= 20.0f
    emitterType				= "point"
    particleSort                        = 1
    forceGravity                        = 0.0f
    forceAir				= 4.0f
}
