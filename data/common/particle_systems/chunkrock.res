particleSystemDebrisChunk chunkRock
{
    float particleColour[]
    {
	0.0f, 45.0f, 0.1f, 0.5f,
	1.0f, 45.0f, 0.1f, 0.5f
    }
    
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleSize[]
	{
                0.9f, 0.04f,
		1.0f, 0.0f
	}
   float particleSizeRandom[]
	{
		0.0f, 0.06f,
		0.9f, 0.0f
	}

    emitterSpread			= 0.05f
    emitterSpeed                        = 6.0f
    emitterRate				= 1.0f
    particleGeom			= "B_chunk3"
    particleMass			= 1000.0f
    forceGravity			= 18.0f

}
