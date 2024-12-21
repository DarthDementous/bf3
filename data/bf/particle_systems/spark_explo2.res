// vim: set syntax=c :

particleSystem spark_explo2
{
    float particleColour[]
    {
	0.0f, 30.0f, 0.9f, 0.4f,
	0.0f, 30.0f, 0.9f, 0.4f,
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.15f,
        1.0f, 0.15f
    }
    

    float particleSize[]
    {
	0.0f, 0.2f,
	0.5f, 0.11f,
	1.0f, 0.1f
    }
    float particleSizeRandom[]
    {
        0.0f, 0.03f,
        1.0f, 0.06f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    float particleAdditive[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 0.50f
    particleLifeRandom			= 0.20f
    particleMass			= 0.01f
    particleLifeRandom			= 0.10f
    emitterSpeed			= 17.0f
    emitterSpeedRandom			= 16.0f
    emitterSpreadMin			= 0.0f
    emitterSpreadMax			= 0.45f
    particleTextureColour		= "misctex/particle/spark3"
    emitterRate				= 60.0f
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
	0.2f, 0.2f, 0.2f
    }
    forceAir				= 0.48f
    forceGravity			= 9.81f
}
