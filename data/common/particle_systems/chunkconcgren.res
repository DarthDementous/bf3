particleSystemDebris chunkConcGren
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

    float particleSize[]
	{

                0.9f, 0.08f//,
	//	1.0f, 0.0f
	}
   float particleSizeRandom[]
	{
		0.0f, 0.05f,
		0.9f, 0.0f
	}

    particleColourFormat		= "hsla"
    particleRotationRandom			= 1.58f
    particleRotationSpeed                  = 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpeed                        = 10.0f
    emitterRate				= 50.0f
    particleGeom			= "B_chunk1"
    particleLife			= 5.8f
    emitterSpread			= 0.03f
    emitterLife                         = 0.1f
    particleCollisions			= 1
    particleRestitution			= 0.3f
    particleMass			= 1000.0f
    forceAir				= 0.0f
    forceGravity			= 12.0f

}
