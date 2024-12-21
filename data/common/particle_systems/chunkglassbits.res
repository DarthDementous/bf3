particleSystemDebrisChunk chunkGlassBits
{
    float particleColour[]
    {
	0.0f, 0.7f, 0.8f, 0.9f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.1f
    }

    float particleSize[]
    {
        0.9f, 0.12f,
	1.0f, 0.0f
    }
    float particleSizeRandom[]
    {
	0.0f, 0.04f
    }
	
    float particleAspect[]
    {
	0.0f, 1.0f
    }
    float emitterRotation[]
    {
	0.0f, 0.0f, 0.0f
    }
    
    particleColourFormat		= "rgba"
    particleRotationSpeedRandom		= 4.8f
    emitterType				= "quad"
    emitterSpeed			= 1.0f
    emitterSpread			= 0.041f
    emitterRate				= 80.0f
    particleGeom			= "B_glass1"
    particleCollisions			= 0
    particleLife			= 3.0f
    forceGravity			= 9.0f

}
