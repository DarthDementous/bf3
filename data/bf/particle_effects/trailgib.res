
//need editor to fix the atlas path before submitting and converting these

particleSystemTemplate trailRocket
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 0.1f,
	0.2f, 0.0f, 0.0f, 0.1f,
	1.0f, 0.0f, 0.0f, 0.1f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.5f
    }
    float particleOpacity[]
    {
	0.0f, 0.3f,
	1.0f, 0.0f
    }
    float particleAdditive[]
    {
	0.0f, 0.3f
    }
    
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_SORT"
   
    particleType			= "sprite"   
    particleColourFormat		= "hsla"
    particleLife			= 1.2f
    particleSizeX			= 0.05f
    particleSizeXSpeed			= 0.6f
    emitterSpeed			= 0.5f
    particleRotationRandom		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.2f
    particleLuminosity			= 0.0f
    particleLuminosityRadius		= 0.0f
    particleTileCountX			= 1
    particleTileCountY			= 1
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour		= "cloud"
    emitterRate				= 200.0f
    emitterDuration			= 1000.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    forceGravity			= 0.0f
}

particleSystemTemplate trailFire
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
	1.00f, 0.0f
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

    float particleSize[]
    {
	0.0f, 0.2f,
	1.0f, 0.5f
    }
    
    particleflags = "PARTICLE_FLAG_RANDOM_TILE|PARTICLE_FLAG_SORT"    
    particleType		    	= "sprite"
    particleColourFormat		= "hsla"
    particleLife			= 0.1f
    particleSizeXRandom			= 0.0f
    emitterSpeed			= 1.0f
    particleRotationRandom	    	= 1.0f
    particleRotationSpeedRandom		= 1.0f
    emitterSpread			= 0.5f
    particleLuminosity			= 1.0f
    particleLuminosityRadius		= 5.0f
    particleBloom                       = 0.1f
    particleTileCountX			= 4
    particleTileCountY			= 1
    particleTextureColourAtlas		= "atlas/particle/normal"
    particleTextureColour		= "blast_2"
    emitterRate				= 10.0f
    emitterDuration			= 100.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    forceGravity			= 0.0f
}


particleEffectTemplate trailGib
{
    optimise = "false"
    variations
    {
        string var0 []
        {
	    "trailRocket", "1.0f" 
	    //, "trailFire", "0.0f"
        }
    }
}



