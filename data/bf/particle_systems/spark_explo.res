// vim: set syntax=c :

particleSystem spark_explo
{
    float particleColour[]
    {
	0.0f, 1.0f, 0.7f, 0.2f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.15f,
        0.5f, 0.25f
    }
    

    float particleSize[]
    {
	0.0f, 0.3f,
	0.5f, 0.1f
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
    
    particleColourFormat		= "rgba"
    particleLife			= 1.30f
    particleLifeRandom			= 0.20f
    particleMass			= 1.01f
    particleLifeRandom			= 0.10f
    emitterSpeed			= 7.0f
    emitterSpeedRandom			= 6.0f
    emitterSpreadMin			= 0.2f
    emitterSpreadMax			= 0.25f
    particleTextureColour		= "misctex/particle/spark3"
    emitterRate				= 290.0f
    emitterDuration			= 1.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 1.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleCollisions			= 0
    particleRestitution			= 0.35f
    particleBloom                        = 0.09f
    emitterClusters = 6
    emitterLeaderEmits = 1

    float emitterSize[]
    {
	0.2f, 0.2f, 0.2f
    }
    forceAir				= 0.2f
    forceGravity			= 9.81f
}
