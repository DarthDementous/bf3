// vim: set syntax=c :

particleSystem missileglow1
{
	float particleColour[]
	{
		0.0f, 0.72f, 0.53f, 0.1f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.1f, 0.1f,
		0.2f, 0.1f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.0f,
		0.5f, 0.0f
	}
	float particleSize[]
	{
                0.0f, 3.6f,
	}
    	float particleSizeRandom[]
	{
		0.5f, 0.5f
	}
	float particleAdditive[]
	{
		0.0f, 1.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 0.03f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.1f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.2f
	particleRefraction			= 0.0f
	particleBloom				= 0.1f
	particleSort				= 0
	particleTextureColour			= "misctex/particles/volglow"
        emitterRate				= 30.0f
	emitterSpeed				= 10.0f
	emitterSpeedRandom			= 0.0f
	emitterSpreadMin			= 0.0000f
	emitterSpreadMax			= 0.0001f
	emitterDuration				= 2.5f
	emitterDurationRandom			= 0.0f
        emitterInterval				= 2.5f
        emitterIntervalRandom			= 0.0f
	particleZFeather			= 0	
	particleCollisions			= 0
	emitterDelay				= 0.0f
        emitterType                             = "point"
	forceGravity				= 0.0f
	forceAir				= 0.0f
	runInLocal				= "true"
}
