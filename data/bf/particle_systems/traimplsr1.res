// vim: set syntax=c :

particleSystem traImpLsr1
{
	float particleColour[]
	{
	    0.0f, 1.0f, 0.01f, 0.01f
	}
    
	float particleOpacity[]
	{
	    0.0f, 0.0f,
	    0.2f, 1.0f,
	    0.9f, 1.0f,
	    1.0f, 0.0f   
	}
	float particleSize[]	    {0.0f, 0.1f}
	float particleAdditive[]    {0.0f, 1.0f}
	float particleAspect[]	    {0.0f, 0.01f}
	
	particleType				= "spark"
	particleTextureColour			= "misctex/particle/laserbolt1"
//	particleSizeX				= 0.1f
	particleLife				= 2.2f
        particleBloom				= 0.1f
	particleBlur				= 0.2f

	emitterRate				= 1.0f
	emitterSpeed				= 135.0f
	emitterSpeedRandom			= 0.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.0f
	emitterDuration				= 0.5f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	
	forceGravity				= 0.0f
}
