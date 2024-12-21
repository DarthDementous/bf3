particleSystem rc_sparkslong
{
    float particleColour[]
    {
	0.0f, 30.0f, 0.8f, 0.2f,
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
	0.0f, 0.008f,
	0.7f, 0.01f,
        0.8f, 0.1f
    }

    float particleAdditive[]
    {
       0.0f, 0.0f
    }

    float particleSize[]
    {
	0.0f, 0.15f,
	0.5f, 01.10f,
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
    particleLife			= 0.2f
    emitterSpeedRandom			= 0.2f
    emitterSpeed			= 15.0f
    emitterSpread			= 0.005f
    particleTextureColour		= "misctex/racer/spark"
    emitterRate				= 80.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.1f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.5f
    emitterType				= "sphere"
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                       = 3.0f
    particleCollisionSpread		= 0.1f
    particleRestitutionRandom		= 0.1f
  
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }

    forceGravity			= 3.0f
    forceAir				= 0.00f
}
