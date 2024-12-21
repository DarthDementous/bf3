particleSystem ship_sparkslong
{
    float particleColour[]
    {
	0.0f, 45.0f, 0.0f, 0.5f,
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
	0.7f, 0.08f,
        0.8f, 0.1f
    }

    float particleAdditive[]
    {
       0.0f, 0.0f
    }

    float particleSize[]
    {
	0.0f, 0.5f,
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
    particleLife			= 0.9f
    emitterSpeedRandom			= 0.5f
    emitterSpeed			= 30.0f
    emitterSpread			= 0.05f
    emitterSpreadRandom			= 0.f
    particleCollisions			= 1
    particleTextureColour		= "misctex/particle/car_spark2"
    emitterRate				= 150.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.1f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.9f
    emitterType				= "sphere"
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                       = 0.8f
    particleCollisionSpread		= 0.4f
    particleRestitutionRandom		= 0.1f
  
    float emitterSize[]
    {
	0.8f, 0.8f, 0.4f
    }

    forceGravity			= 9.0f
    forceAir				= 0.00f
}
