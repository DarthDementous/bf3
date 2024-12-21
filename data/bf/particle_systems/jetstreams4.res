

particleSystem jetstreams4
{
	float particleColour[]
	{
		0.0f, 0.8f, 0.8f, 0.8f
	}
	float particleOpacity[]
	{
		//0.5f, 0.05f
	    0.0,1.0
	}
	particleSize[]
	{
	    0.4f, 0.2f,
	    1.0f, 0.01f
	}
	float particleAdditive[]		{0.0f, 1.0f}
	float particleAspect[]			{0.0f, 0.12f}
	
	particleColourFormat			= "rgba"
	particleType				= "strip"
//	particleSizeX				= 0.1f
	particleLife				= 3.0f
	particleSort				= 0
	emitterRate				= 40.0f
	emitterSpeed				= 5.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	float emitterSize[]
	{
		1.0f, 1.0f, 1.0f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.0f
	particleTextureColour			= "misctex/particles/wind"
//	particleTextureColour			= "misctex/particles/spark3"
}


