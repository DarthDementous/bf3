// vim: set syntax=c :

particleSystem cs_thruster1
{
	float particleColour[]
	{
		0.0f, 0.7f, 0.9f, 1.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.03f, 0.8f,
//		0.7f, 0.6f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
                0.4f, 5.0f,
                1.0f, 3.0f
	}
    	float particleSizeRandom[]
	{
		0.2f, 0.2f,
		0.8f, 0.0f
	}
	float particleAdditive[]
	{
		0.0f, 1.0f
	}
	particleExpDecayColour                  = 1
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 1.0f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.03f
	particleSort				= 0
	particleTextureColour			= "misctex/particles/volglow"
        emitterRate				= 16.0f
	emitterSpeed				= 0.0f
	emitterSpeedRandom			= 0.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
        emitterInterval				= 1.0f
        emitterIntervalRandom			= 0.0f
	particleZFeather			= 0	
	particleCollisions			= 0
	emitterDelay				= 0.0f
        emitterType                             = "point"
	forceGravity				= 0.0f
	forceAir				= 0.0f
//	runInLocal				= "true"
}