particleSystemDebris chunkBrickGren
{
    float particleColour[]
    {
	0.0f, 25.0f, 0.5f, 0.5f,
	1.0f, 25.0f, 0.5f, 0.5f
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

                0.9f, 0.06f//,
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
    emitterSpeed                        = 8.0f
    emitterRate				= 50.0f
    particleGeom			= "B_brick1"
    particleLife			= 5.8f
    emitterSpread			= 0.25f
    emitterLife                         = 0.1f
    particleCollisions			= 1
    particleRestitution			= 0.1f
    particleMass			= 1000.0f
    forceAir				= 0.0f
    forceGravity			= 12.0f

}
