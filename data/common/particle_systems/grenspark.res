particleSystem grenSpark
{
    float particleColour[]
    {
	0.0f, 20.0f, 0.95f, 0.5f,
	1.0f, 40.0f, 0.60f, 0.5f,
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
    
    particleColourFormat		= "hsla"
    particleLife			= 1.60f
    emitterSpeed			= 10.0f
    emitterSpeedRandom			= 10.0f
    emitterSpreadMin			= 0.3f
    emitterSpreadMax			= 0.4f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "spark3"
  
    emitterRate				= 30.0f
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
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                       = 10.0f
    particleSort			= 1
    
    
    forceGravity			= 9.81f
    forceAir				= 0.12f
}
