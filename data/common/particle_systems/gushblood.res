particleSystemDebris gushBlood 
{
    
    float particleColour[]
    {
	0.0f, 0.3f, 0.0f, 0.0f,
	0.5f, 0.2f, 0.0f, 0.0f,
	1.0f, 0.2f, 0.0f, 0.0f
    }
    

    float particleSize[]
	{

                0.9f, 0.2f,
		1.0f, 0.2f
	}

   float particleAspect[]
	{
		0.5f, 0.1f
	}
    particleDecalMaterials		= "2ddecals/blood_splat_2"
    particleDecalLimit			= 32
    particleDecalSize			= 0.7f
    particleRestitution			= 0.0f
    particleRotationSpeedRandom		= 0.2f
    particleRotationSpeed			= 0.8f
    emitterSpread			= 0.01f
    emitterSpeed			= 4.0f
    emitterRate				= 40.0f
    emitterType				= "point"
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    // particleGeom			= "B_chunk2"
    forceGravity			= 12.0f
    emitterDuration			= 0.1f
    emitterInterval			= 0.6f
    emitterIntervalRandom		= 0.1f
    emitterLife				= 3.0f

}
