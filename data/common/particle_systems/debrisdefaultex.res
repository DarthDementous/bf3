particleSystemDebris debrisDefaultEX
{
    float particleColour[]
    {
	0.0f, 100.0f, 0.0f, 0.0f,
	0.3f, 100.0f, 0.0f, 0.0f,
	1.0f, 100.0f, 0.0f, 0.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.3f, 1.0f,
	1.0f, 0.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 1.0f
    emitterSpeedRandom			= 5.0f
    emitterSpread			= 0.5f
    particleSizeX			= 0.0f
    particleSizeXRandom			= 0.25f
    particleSort			= 1
    emitterRate				= 100.0f
}
