particleSystem sparkMetGlow
{
    float particleColour[]
    {
	0.0f, 45.0f, 0.8f, 0.6f,
    }

    float particleColourRandomB[]
    {
       0.0f, 0.05f
    }

    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 1.0f,
	0.7f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.05f,
	0.7f, 0.1f,
        0.8f, 1.0f
    }

    float particleAdditive[]
    {
       0.0f, 0.0f
    }

    float particleSize[]
    {
	0.0f, 0.07f,
	0.5f, 0.07f,
	0.7f, 0.02f
    }
    float particleSizeRandom[]
    {
        0.0f, 0.03f,
        0.7f, 0.0f
    }

    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }

    particleColourFormat		= "hsla"
    particleLife			= 0.8f
    emitterSpeedRandom			= 3.2f
    emitterSpeed			= 5.0f
    emitterSpread			= 0.4f
    particleTextureColour			= "misctex/particle/tracer2"
    emitterRate				= 10.0f
    emitterDuration			= 1.1f
    emitterDurationRandom		= 1.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.2f
    emitterType				= "sphere"
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                       = 2.5f
    particleCollisionSpread		= 0.1f
    particleRestitutionRandom		= 0.1f
  
    float emitterSize[]
    {
	0.2f, 0.2f, 0.2f
    }

    //forceGravity			= 9.81f
    forceAir				= 0.30f
}
