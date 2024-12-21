// vim: set syntax=c :

particleSystem lRebSSTra
{
	float particleColour[]
	{
	    0.0f, 1.0f, 1.0f, 1.0f
	}
    
	float particleOpacity[]
	{
	    0.0f, 0.0f,
	    0.2f, 1.0f,
	    0.9f, 1.0f,
	    1.0f, 0.0f   
	}
	float particleAdditive[]		{0.0f, 1.0f}
	float particleAspect[]			{0.0f, 0.1f}
	
	particleType				= "spark"
	particleSizeX				= 0.4f
	particleLife				= 5.2f
	particleSort				= 0
	particleSpeed				= 0.1f
        particleBloom				= 0.8f
	particleBlur				= 0.1f
	particleRandomMoveOnFrameZero		= 0

	emitterSpeed				= 200.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.0f
	particleTextureColour			= "misctex/particle/laserbolt1"

	emitterRate				= 1.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	particleCML				= 0
	forceGravity				= 0.0f

}
