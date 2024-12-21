particleSystem grenSmoke
{
	class-id				= "Particle System"
	float particleColour[]
	{
		1.0f, 30.0f, 0.2f, 0.5f
	}
	float particleOpacity[]
	{
		0.5f, 0.2f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.15f,
		0.5f, 0.0f
	}
	float particleSize[]
	{
                0.0f, 1.0f,
		1.0f, 2.0f
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
	particleLife				= 4.0f
	particleRotation			= 2.2f
	particleRotationRandom			= 1.0f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.03f
	particleRefraction			= 0.0f
	particleBloom				= 0.0f
	particleSort				= 1
	particleZFeather			= 1
	particleTextureColourAtlas              = "atlas/particle/expatlas"
	particleTextureColour                   = "cloud"
        emitterRate				= 5.0f
	emitterSpeed				= 10.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.25f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
        emitterType                             = "disc"
	forceGravity				= -0.5f
	forceAir				= 2.7f
}
