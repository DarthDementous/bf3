particleSystem fLightSpark
{
    float particleColour[]
    {
	0.0f, 0.7f, 0.7f, 1.0f,
	1.0f, 0.6f, 0.6f, 1.0f,
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.14f,
        0.15f, 0.07f
    }

    float particleSize[]
    {
	0.0f, 0.15f,
	0.02f, 0.10f,
	0.05f, 0.02f
    }

    float particleAdditive[]
    {
	0.0f, 1.0f
    }

    float particleSizeRandom[]
    {
        0.03f, 0.15f,
        0.11f, 0.1f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgb"
    particleLife			= 0.2f
    emitterSpeed			= 2.0f
    emitterSpeedRandom			= 0.2f
    emitterSpreadMin			= 0.1f
    emitterSpreadMax			= 0.8f
    emitterSpreadRandom			= 0.5f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "spark3"
  
    emitterRate				= 1.0f
    emitterType				= "point"

    float emitterSize[]
    {
	0.02f, 0.02f, 0.02f
    }

    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.025f
    particleCollisions			= 0
    particleRestitution			= 0.35f
    particleBloom                       = 10.0f
    particleSort			= 1
    
    forceGravity			= 0.2f
    forceAir				= 0.12f
}


