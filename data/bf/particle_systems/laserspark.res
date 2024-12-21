particleSystem laserSpark
{
    float particleColour[]
    {
	0.0f, 0.0f, 1.0f, 0.2f,
	1.0f, 1.0f, 1.00f, 1.0f,
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.005f,
        1.0f, 0.5f
    }
    

    float particleSize[]
    {
	0.0f, 0.1f,
	0.7f, 0.05f
    }

    float particleAdditive[]
    {
	0.0f, 1.0f
    }

    float particleSizeRandom[]
    {
        0.0f, 0.03f,
        1.0f, 0.00f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgb"
    particleLife			= 1.0f
    emitterSpeed			= 8.0f
    emitterSpeedRandom			= 6.0f
    emitterSpreadMin			= 0.1f
    emitterSpreadMax			= 0.8f
    emitterSpreadRandom			= 0.5f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "spark3"
  
    emitterRate				= 20.0f
    emitterType				= "sphere"

    float emitterSize[]
    {
	0.2f, 0.2f, 0.2f
    }

    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    particleCollisions			= 0
    particleRestitution			= 0.35f
    particleBloom                       = 5.0f
    particleSort			= 1
    
    forceGravity			= 9.8f
    forceAir				= 0.12f
}


