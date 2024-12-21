particleSystemDebris grenChunk
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 0.5f,
	1.0f, 0.0f, 0.0f, 0.5f
    }
    
    float particleColorRandomB[]
    {
        0.0f, 0.3f
    }
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.5f, 1.0f,
        1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.15f
    }

   float particleSizeRandom[]
	{
		0.0f, 0.04f,
		0.9f, 0.03f
	}

    particleColourFormat		= "hsla"
    particleSizeX			= 0.12f
    particleRotationRandom		= 1.58f
    particleRotationSpeed               = 0.1f
    particleRotationSpeedRandom		= 0.1f
    emitterSpeed                        = 8.0f
    emitterRate				= 10.0f
    particleGeom			= "B_chunk1"
    particleLife			= 3.8f
    emitterSpread			= 0.005f
    emitterLife                         = 0.1f
    particleCollisions			= 1
    particleRestitution			= 0.3f
    particleMass			= 1000.0f
    forceAir				= 0.0f
    forceGravity			= 12.0f

}
