particleSystemDust gushBloodDust
{
    float particleColour[]
    {
	0.0f, 0.0f, 1.0f, 0.10f,
	0.3f, 0.0f, 1.0f, 0.05f,
	1.0f, 0.0f, 1.0f, 0.05f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.4f,
	0.3f, 0.2f,
	1.0f, 0.0f
    }
    

    float particleColourRandomR[]
    {
	0.0f, 20.0f
    }
    
    particleColourFormat		= "hsla"
    particleSizeX			= 0.02f
    particleSizeXSpeed			= 0.4f
    emitterSpeed			= 0.7f
    emitterSpeedRandom			= 0.5f
    emitterSpread			= 0.3f
    particleLife			= 0.2f
    //particleDecalMaterials		= "2ddecals/blood_test1"
    //particleDecalLimit		= 32
    //particleDecalSize			= 1.0f
    forceGravity			= 2.0f
    emitterRate				= 120.0f
    emitterType				= "point"
    emitterDuration			= 0.2f
    emitterInterval			= 0.6f
    emitterIntervalRandom		= 0.1f
    emitterLife				= 3.0f


}
