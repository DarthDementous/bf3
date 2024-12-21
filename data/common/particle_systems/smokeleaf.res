particleSystem smokeLeaf
{
    float particleColour[]
    {
	0.0f, 50.0f, 0.1f, 0.3f,
	1.0f, 50.0f, 0.1f, 0.3f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 0.05f,
	0.5f, 0.05f,
	1.0f, 0.0f
    }

    float particleColourRandomB[]
    {
	0.0f, 0.2f
    }

    float particleSize[]
    {
	0.0f, 0.0f,
	0.3f, 0.1f,
	1.0f, 0.4f
    }
            
    particleExpDecayColour		= 0
    particleColourFormat		= "hsla"
    particleLife			= 2.6f
//    particleSizeXRandom			= 0.1f
    emitterSpeed			= 0.3f
    emitterSpeedRandom			= 0.3f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.1f
    emitterSpread			= 0.03f
    particleTextureColour		= "misctex/particle/old_smoke"
    emitterRate				= 10.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "point"
    particleZFeather			= 0
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= -0.2f
    forceAir				= 0.10f
}
