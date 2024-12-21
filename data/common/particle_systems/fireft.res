particleSystem fireFT
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.018f, 245.0f, 1.0f, 0.5f,
                0.048f, 0.0f, 0.0f, 0.8f,
		1.0f, 0.0f, 0.0f, 0.2f
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
		0.5f, 0.1f,
		0.6f, 0.2f
	}
	float particleOpacity[]
	{
		0.0f, 0.15f,
		0.15f, 0.5f,
		0.50f, 0.0f,
		0.70f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.0f,
		0.30f, 0.34f,
		0.5f, 0.05f,
		0.6f, 0.0f
	}
	float particleAdditive[]
	{
		0.0f, 0.0f
	}
	float particleAspect[]
	{
		0.0f, 0.0f,
		0.5f, 1.0f
	}
	float particleSize[]
	{
		0.0f, 0.26f,
		0.15f, 0.28f,
		1.0f, 0.3f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.02f,
                0.5f, 0.15f,
		0.8f, 0.0f
	}
	float particleDirectionAlign[]
	{
		0.0f, 1.0f,
		0.13f, 1.0f,
		0.25f, 0.0f

	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.8f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.0f
	particleBloom				= 0.7f
	particleBlur				= 10.1f
	particleSort				= 1
	particleTextureColourAtlas		= "atlas/particle/expatlas"
        particleTextureColour			= "fireball"
	particleCollisions			= 1
	particleRestitution			= 0.1f
        particleCollisionSpread			= 0.4f
	particleZFeather			= 1	

	emitterRate				= 75.0f
	emitterSpeed				= 17.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.0f
	emitterDuration				= 0.1f
	emitterDurationRandom			= 0.1f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	
	float emitterSize[]
	{
		1.0f, 1.0f, 1.0f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, -90.0f
	}
	forceGravity				= 0.2f
	forceAir				= 0.45f
}
