// vim: set syntax=c :

particleSystem fly_sparks
{
    float particleColour[]
    {
	0.3f, 1.0f, 0.8f, 0.6f,
	0.7f, 1.0f, 0.7f, 0.1f
    }

    float particleOpacity[]
    {
	0.3f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.15f,
        0.5f, 0.15f
    }
    
    float particleSize[]
    {
	0.0f, 0.8f,
	0.8f, 0.3f
    }
    float particleSizeRandom[]
    {
        0.0f, 0.0f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    float particleAdditive[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgba"
    particleLife			= 1.30f
    particleLifeRandom			= 0.20f
    particleMass			= 1.01f
    particleLifeRandom			= 0.10f
    emitterSpeed			= 37.0f
    emitterSpeedRandom			= 26.0f
    emitterSpreadMin			= 0.0f
    emitterSpreadMax			= 1.0f
    particleTextureColour		= "misctex/particle/spark3"
    emitterRate				= 130.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleCollisions			= 0
    particleRestitution			= 0.35f
    particleBloom                        = 0.09f

    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    forceAir				= 0.02f
    forceGravity			= 0.1f
}
