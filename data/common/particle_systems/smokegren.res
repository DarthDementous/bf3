particleSystem smokeGren
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.1f,
		1.0f, 0.0f, 0.0f, 0.1f
	}
	float particleColourRandomR[]
	{
		0.5f, 0.0f
	}
	float particleColourRandomG[]
	{
		0.5f, 0.0f
	}
	float particleColourRandomB[]
	{
		0.5f, 0.05f,
		0.8f, 0.0f
	}    

	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.1f, 1.0f,
                0.9f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.35f, 0.0f,
		0.4f, 0.1f,
                1.0f, 0.0f

	}
	float particleSize[]
	{
		0.0f, 0.8f,
		1.0f, 1.0f
	}
	float particleSizeRandom[]
	{
		0.1f, 0.5f,
		0.8f, 0.8f
	}
	float particleDirectionAlign[]
	{
		0.5f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 3.4f
	particleRotation				= 0.0f
	particleRotationRandom			= 0.5f
	particleSort				= 1
	particleTextureColourAtlas				= "atlas/particle/expatlas"
	particleTextureColour                    = "cloud2"
        

	emitterRate				= 50.0f
	//emitterSpeed				= 3.2f
	emitterSpeed				= 1.2f

	emitterSpeedRandom			= 0.4f
	emitterSpread				= 0.3f
        emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife                             = 0.1f
	forceGravity                            = -0.5f
        //forceGravity				= -5.0f
	forceAir				= 1.2f
	particleZFeather		= 1
}
