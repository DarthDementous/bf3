particleSystem grenSparkV
{
    float particleColour[]
    {
	0.0f, 20.0f, 0.60f, 0.5f,
	1.0f, 40.0f, 0.40f, 0.5f,
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }

    float particleAspect[]
    {
	0.0f, 0.005f,
        1.0f, 0.50f
    }
    

    float particleSize[]
    {
	0.0f, 0.14f,
	0.4f, 0.01f
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
    particleLife			= 1.9f
    emitterSpeed			= 12.0f
    emitterSpeedRandom			= 4.0f
    emitterSpread			= 0.006f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "spark3"
  
    emitterRate				= 25.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disk"
    particleCollisions			= 1
    particleRestitution			= 0.35f
    particleBloom                       = 8.0f
    particleSort			= 1
    float emitterSize[]
    {
	0.7f, 0.5f, 0.9f
    }
    
    forceGravity			= 9.0f
    forceAir				= 0.5f
}
