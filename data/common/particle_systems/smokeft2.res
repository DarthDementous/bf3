particleSystem smokeFT2
{
	class-id				= "Particle System"
	float particleColour[]
	{
		1.0f, 0.0f, 0.0f, 0.03f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.25f, 0.5f,
		0.50f, 0.6f,
		0.80f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.0f,
		0.30f, 0.34f,
		0.65f, 0.34f,
		1.0f, 0.0f
	}
	float particleAspect[]
	{
		0.0f, 0.0f,
		0.5f, 1.0f
	}
	float particleSize[]
	{
		0.0f, 0.16f,
		0.2f, 0.28f,
		0.7f, 0.40f,
		1.0f, 0.66f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.02f,
                0.5f, 0.25f,
		1.0f, 0.0f
	}
	float particleDirectionAlign[]
	{
		0.0f, 1.0f,
		0.13f, 1.0f,
		0.45f, 0.0f

	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.4f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.3f
	particleTileCountX			= 1
	particleTileCountY			= 1
	particleTileSpeed			= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.2f
	particleBlur				= 10.1f
	particleSort				= 1
	particleTextureColourAtlas		= "atlas/particle/ftatlas"
        particleTextureColour			= "ft_cloud"
	particleCollisions			= 1
	particleRestitution			= 0.25f
	particleZFeather			= 1	

	emitterRate				= 100.0f
	emitterSpeed				= 7.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.001f
	emitterDuration				= 0.1f
	emitterDurationRandom			= 0.0f
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
	forceGravity				= -0.40f
	forceAir				= 0.4f
}
