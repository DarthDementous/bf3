particleSystem fireBarrelEx
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 1.0f,
	}
	float particleOpacity[]
	{
		0.0f, 1.0f,
                0.4f, 0.2f,
                0.6f, 0.05f,
                0.8f, 0.01f,
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
		1.0f, 0.6f,
	}
	float particleSizeRandom[]
	{
		0.5f, 0.1f,
	}
	float particleDirectionAlign[]
	{
		0.50f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 0.4f
	particleRotation			= 2.2f
	particleRotationRandom			= 0.0f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.1f
	particleRefraction			= 0.0f
	particleBloom				= 0.5f
	particleSort				= 1
	particleZFeather			= 1
	particleTextureColourAtlas                           = "atlas/particle/expatlas"
	particleTextureColour                    = "fireball"
        emitterRate				= 60.0f
	emitterSpeed				= 5.0f
	emitterSpeedRandom			= 0.0f
	emitterSpreadMin			= 0.3f
	emitterSpreadMax			= 0.5f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
        emitterType                             = "sphere"
	forceGravity				= 0.0f
	forceAir				= 0.0f
	particleCollisions			= 1
}
