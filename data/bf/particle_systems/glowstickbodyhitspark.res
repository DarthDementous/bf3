particleSystem gsBHitSpark
{
    float particleColour[]
    {
	0.0f, 1.0f, 1.0f, 0.8f,
	0.2f, 0.5f, 0.5f, 0.0f,
    }

    float particleColourRandomG[]
    {
	0.1f, 0.5f
    }
    
    float particleColourRandomR[]
    {
	0.1f, 0.1f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.1f, 0.1f,
        0.5f, 0.05f
    }

    float particleSize[]
    {
	0.0f, 0.1f,
	0.2f, 0.05f,
    }

    float particleAdditive[]
    {
	0.0f, 1.0f
    }

    float particleSizeRandom[]
    {
        0.0f, 0.1f,
        0.1f, 0.05f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgb"
    particleLife			= 0.5f
    emitterSpeed			= 4.0f
    emitterSpeedRandom			= 2.0f
    emitterSpreadMin			= 0.1f
    emitterSpreadMax			= 0.8f
    emitterSpreadRandom			= 0.5f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "spark3"
  
    emitterRate				= 8.0f
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
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                       = 10.0f
    particleSort			= 1
    
    forceGravity			= 9.8f
    forceAir				= 0.12f
}


