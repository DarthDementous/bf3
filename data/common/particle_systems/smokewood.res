particleSystem smokeWood
{
    float particleColour[]
    {
	0.0f, 40.0f, 0.27f, 0.13f,
	1.0f, 40.0f, 0.27f, 0.13f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 0.09f,
	0.5f, 0.04f,
	1.0f, 0.0f
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleSize[]
    {
	0.0f, 0.0f,
	0.1f, 0.4f,
	1.0f, 0.6f
    }
            
    particleExpDecayColour		= 0
    particleColourFormat		= "hsla"
    particleLife			= 6.6f
    particleSizeXRandom			= 0.4f
    emitterSpeed			= 0.8f
    emitterSpeedRandom			= 0.5f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.1f
    emitterSpread			= 0.1f
    particleTextureColour		= "misctex/particle/old_smoke"
    emitterRate				= 20.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleZFeather			= 0
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= -0.2f
    forceAir				= 0.10f
}
