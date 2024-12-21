// vim: set syntax=c :

particleSystem cs_thruster5
{
	float particleColour[]
	{
		0.0f, 1.0f, 0.9f, 0.6f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.03f, 0.8f,
		0.7f, 0.6f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
                0.2f, 9.0f,
                0.8f, 5.5f
	}
    	float particleSizeRandom[]
	{
		0.2f, 0.6f,
		0.8f, 0.0f
	}
	float particleAdditive[]
	{
		0.0f, 1.0f
	}
	particleColourFormat			= "rgba"
	particleExpDecayColour                  = 1
	particleType				= "sprite"
	particleLife				= 1.3f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.02f
	particleSort				= 0
	particleTextureColour			= "misctex/particles/volglow"
        emitterRate				= 8.0f
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
