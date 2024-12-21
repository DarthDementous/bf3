
particleSystem editortest2
{
    float particleColour[]
    {
	0.0f, 45.0f, 0.8f, 1.0f,
    }

    float particleOpacity[]
    {
	0.0f, 1.0f
    }

    float particleAspect[]
    {
	0.0f, 0.08f,
	0.7f, 0.08f,
        0.8f, 1.0f
    }

    float particleAdditive[]
    {
       0.0f, 0.0f
    }

    float particleSize[]
    {
	0.0f, 0.5
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
    particleLife			= 10.4f
    emitterSpeedRandom			= 0.2f
    emitterSpeed			= 15.0f
    emitterSpread			= 0.01f
    particleTextureColour		= "misctex/particle/car_spark2"
    emitterRate				= 100.0f
    emitterDuration			= 0.1f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    emitterType				= "sphere"
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                       = 3.0f
    particleCollisionSpread		= 0.1f
    particleRestitutionRandom		= 0.1f
//    particleLuminosity			= 0.5f
//    particleLuminosityRadius		= 1.0f

    float emitterSize[]
    {
	1.0f, 1.0f, 1.0f
    }

    forceGravity			= 0.0f
    forceAir				= 0.00f
}
