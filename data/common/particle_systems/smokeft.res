particleSystem smokeFT
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.5f, 0.0f, 0.0f, 0.03f,
		0.95f, 0.0f, 0.0f, 0.02f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.20f, 0.8f,
		0.70f, 0.6f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.0f,
		0.30f, 0.34f,
		0.65f, 0.34f,
		0.8f, 0.0f
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
		0.7f, 0.30f,
		1.0f, 0.5f
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
	particleLife				= 2.5f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.3f
	particleTileCountX			= 1
	particleTileCountY			= 1
	particleTileSpeed			= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.2f
	particleBlur				= 0.0f
	particleSort				= 1
	particleTextureColourAtlas		= "atlas/particle/ftatlas"
        particleTextureColour			= "ft_cloud"
	particleCollisions			= 1
	particleRestitution			= 0.25f
        particleCollisionSpread			= 0.1f
	
	particleZFeather			= 1	

	emitterRate				= 150.0f
	emitterSpeed				= 17.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.001f
	emitterDuration				= 0.4f
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
	forceGravity				= -0.5f
	forceAir				= 0.5f
}
