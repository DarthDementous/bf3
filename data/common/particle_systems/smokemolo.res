particleSystem smokeMolo
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.2f
	}
	float particleColourRandomB[]
	{
		0.5f, 0.1f
	}
	float particleOpacity[]
	{
		0.0f, 0.1f,
                0.2f, 0.7f,
		0.9f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.35f, 0.0f,
		0.4f, 0.2f,
                1.0f, 0.0f

	}
	float particleSize[]
	{
		0.0f, 0.1f,
		1.0f, 0.6f
	}
	float particleSizeRandom[]
	{
		0.5f, 0.1f
	}
	float particleDirectionAlign[]
	{
		0.5f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 4.4f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.5f
	particleBloom				= 0.0f
	particleSort				= 1
	particleZFeather			= 1
	particleTextureColourAtlas				= "atlas/particle/expatlas"
	particleTextureColour                    = "cloud"
        emitterRate				= 70.0f
	emitterSpeed				= 14.0f
	emitterSpeedRandom			= 0.4f
	emitterSpread				= 0.2f
        emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife                             = 0.1f
	forceGravity                            = -0.3f
	forceAir				= 2.2f
	emitterSpreadMin			= 0.45f
	emitterSpreadMax			= 0.55f
	particleCollisions			= 1
	particleRestitution			= 0.4f


}
