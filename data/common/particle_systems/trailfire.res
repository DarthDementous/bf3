particleSystemTrail trailFire
{
    float particleColour[]
    {
	0.00f, 45.0f, 1.0f, 0.6f,
	0.15f, 45.0f, 0.5f, 0.9f,
	1.00f, 45.00f, 0.5f, 0.7f
    }
    
    float particleOpacity[]
    {
	0.00f, 0.1f,
	0.15f, 1.0f,
	//0.8f, 0.8f,
	//1.00f, 0.0f
    }
    
    float particleColourRandomR[]
    {
	0.0f, 5.0f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.5f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.15f
    }
    
    float particleOpacityRandom[]
    {
	0.0f, 0.1f
    }

  /*  float particleAdditive[]
    {
        0.0f, 1.0f
    }   */
    	float particleSize[]
	{

                0.0f, 0.2f,
		1.0f, 0.2f
	}

    particleColourFormat		= "hsla"
    particleLife			= 0.2f
    particleSizeXRandom			= 0.0f
    emitterSpeed			= 1.0f
    particleRotationRandom			= 1.0f
    particleRotationSpeedRandom		= 1.0f
    emitterSpread			= 0.5f
    particleLuminosity			= 1.0f
    particleLuminosityRadius		= 5.0f
    particleSort			= 1
    particleBloom                       = 0.2f
    particleTileCountX			= 4
    particleTileCountY			= 1
    particleTileRandom			= 1
    particleTextureColourAtlas			= "atlas/particle/normal"
    particleTextureColour		= "blast_2"
    emitterRate				= 0.0f // was 100.0f
    emitterDuration			= 1000.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    forceGravity			= 0.0f
}
