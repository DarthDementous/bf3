particleSystem gsBHitFire
{
    float particleColour[]
    {
	0.0f, 0.8f, 0.24f, 0.0f
    }

    float particleColourRandomR[]
    {
	0.0f, 0.1f
    }

    float particleColourRandomG[]
    {
	0.0f, 0.3f
    }

    float particleOpacity[]
    {
	0.0f, 0.8f,
	0.3f, 0.0f
    }

    float particleAspect[]
    {
	0.1f, 0.4f,
        0.2f, 0.2f
    }

    float particleSize[]
    {
	0.0f, 0.05f,
	0.1f, 0.02f,
    }

    float particleAdditive[]
    {
	0.0f, 1.0f
    }

    float particleSizeRandom[]
    {
        0.0f, 0.02f,
        0.1f, 0.01f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "rgb"
    particleLife			= 0.6f
    emitterSpeed			= 0.2f
    emitterSpeedRandom			= 1.0f
    emitterSpreadMin			= 0.1f
    emitterSpreadMax			= 0.8f
    emitterSpreadRandom			= 0.5f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour                = "spark3"
  
    emitterRate				= 20.0f
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
    particleBloom                       = 2.0f
    particleSort			= 1
    
    forceGravity			= 9.8f
    forceAir				= 0.12f
}
