particleSystemDebrisChunk chunkFlesh
{
    
    float particleColour[]
    {
	0.0f, 0.0f, 0.6f, 0.2f,
	0.5f, 0.0f, 0.6f, 0.1f,
	1.0f,10.0f, 0.6f, 0.0f
    }
    

    float particleSize[]
	{

                0.9f, 0.02f,
		1.0f, 0.0f
	}
   float particleSizeRandom[]
	{
		0.0f, 0.001f,
		0.9f, 0.0f
	}

   float particleAspect[]
	{
		0.5f, 0.4f
	}
   // particleDecalMaterials		= "2ddecals/blood_splat_2"
   // particleDecalLimit			= 10
   // particleDecalSize			= 0.6f
    particleRestitution			= 0.0f
    particleRotationSpeedRandom		= 0.2f
    particleRotationSpeed			= 0.8f
    emitterSpread			= 0.02f
    emitterSpeed			= 1.0f
    emitterRate				= 10.0f
    particleGeom			= "B_chunk2"
    forceGravity			= 19.0f
    particleLife			= 1.5f

}
