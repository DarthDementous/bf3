

particleSystem jetstreams2
{
	float particleColour[]
	{
		0.5f, 0.8f, 0.8f, 0.8f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.02f, 0.05f,
		1.0f, 0.0f
	}
	float particleAdditive[]		{0.0f, 1.0f}
	float particleAspect[]			{0.0f, 0.12f}
	
	particleColourFormat			= "rgba"
	particleType				= "strip"
	particleSizeX				= 0.3f
	particleLife				= 4.0f
	particleSort				= 0
	emitterRate				= 40.0f
	emitterSpeed				= 0.0f
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
}


