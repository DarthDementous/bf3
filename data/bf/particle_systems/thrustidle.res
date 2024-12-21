// vim: set syntax=c :

particleSystem thrustidle
{
	class-id    = "Particle System"
	float particleColour[]
	{
		0.0f, 1.0f, 1.0f, 1.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.1f, 0.3f,
		0.2f, 0.2f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.0f,
		0.5f, 0.0f
	}
	float particleSize[]
	{
                0.0f, 0.051f,
                0.1f, 0.12f,
                0.8f, 0.0615f,
		1.0f, 0.0f
	}
    	float particleAspect[]
	{
		0.0f, 1.0f,
		0.1f, 2.0f
	}
	float particleAdditive[]
	{
		0.0f, 1.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 0.25f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.1f
	particleSort				= 0
	particleTextureColour			= "misctex/particles/volglow"
        emitterRate				= 25.0f
	emitterSpeed				= 5.0f
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
	runInLocal				= "true"
}
