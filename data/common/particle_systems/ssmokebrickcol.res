particleSystemBurst ssmokeBrickCol
{
   float particleColour[]
    {
	0.0f, 0.6f, 0.4f, 0.3f,
	1.0f, 0.6f, 0.4f, 0.3f
    }
    float particleOpacityRandom[]
    {
        0.0f, 0.3f,
        0.6f, 0.0f
    }
    float particleOpacity[]
    {
	0.0f, 0.7f,
	0.8f, 0.6f,
        1.0f, 0.0f
    }
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }
    float particleSize[]
    {
        0.0f, 0.05f,
        1.0f, 0.1f
    }
    particleExpDecayColour		= 1
    particleColourFormat		= "rgba"
    particleLife			= 0.6f
    emitterSpeed			= 2.5f
    emitterSpeedRandom			= 2.5f
    particleRotationRandom		= 1.5f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.01f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "cloud"
    emitterRate				= 45.0f
    emitterType				= "point"
    particleSort                        = 1
    forceGravity                        = 0.0f
    //forceGravity			= 14.0f
    forceAir				= 4.0f
}
