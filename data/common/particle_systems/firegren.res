particleSystem fireGren
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 1.0f,
		0.2f, 0.0f, 0.0f, 0.5f,
		1.0f, 0.0f, 0.0f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 1.0f,
                0.1f, 0.25f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.2f,
		0.5f, 0.0f
	}
	float particleAspect[]
	{
		0.5f, 1.0f
	}
	float particleSize[]
	{

                0.0f, 0.6f,
		1.0f, 0.8f
	}
	float particleSizeRandom[]
	{
		0.5f, 0.3f
	}
	float particleDirectionAlign[]
	{
		0.50f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.4f
	particleRotation				= 2.2f
	particleRotationRandom			= 1.0f
	particleRotationSpeed                      = 0.0f
	particleRotationSpeedRandom                = 0.1f
	particleRefraction			= 0.0f
	particleBloom				= 2.25f
	particleSort				= 1
	particleZFeather		= 1
	particleTextureColourAtlas                           = "atlas/particle/expatlas"
	particleTextureColour                    = "fireball"
        emitterRate				= 50.0f
        //emitterSpeed				= 3.0f
	emitterSpeed				= 1.0f
	emitterSpeedRandom			= 0.0f
	//emitterSpread				= 0.2f
	emitterSpread				= 0.2f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
        emitterType                             = "disc"
	forceGravity				= -0.5f
	forceAir				= 0.7f
}
