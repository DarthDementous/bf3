particleSystemDust dustFlesh
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
    particleSizeX			= 0.022f
    particleSizeXSpeed			= 0.4f
    emitterSpeed			= 0.7f
    emitterSpeedRandom			= 0.5f
    emitterSpread			= 0.3f
    particleLife			= 0.4f
    forceGravity			= 2.0f
    emitterRate				= 80.0f
    emitterType				= "point"
}
