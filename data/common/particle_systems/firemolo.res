particleSystem fireMolo
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 60.0f, 1.0f, 1.0f,
		0.6f, 45.0f, 0.5f, 0.9f,
		0.8f, 45.0f, 0.4f, 0.1f
	}
	float particleOpacity[]
	{
		0.0f, 1.0f,
                0.1f, 0.5f,
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

                0.0f, 0.2f,
		1.0f, 0.3f
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
	particleRotationRandom			= 0.2f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.1f
	particleLuminosity			= 0.4f
	particleLuminosityRadius		= 0.5f
	particleRefraction			= 0.0f
	particleBloom				= 0.3f
	particleSort				= 1
	particleZFeather			= 1
	particleTextureColourAtlas                           = "atlas/particle/expatlas"
	particleTextureColour                    = "fireball"
        emitterRate				= 60.0f
	emitterSpeed				= 14.0f
	emitterSpeedRandom			= 0.0f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
        emitterType                             = "disc"
	forceGravity				= 0.0f
	forceAir				= 2.2f
	particleCollisions			= 1
	particleRestitution			= 0.4f
	emitterSpreadMin			= 0.45f
	emitterSpreadMax			= 0.55f
}
