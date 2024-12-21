particleSystem smoke_medium
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.0f, 1.5f, 1.2f, 1.0f,
		0.08f, 0.3f, 0.3f, 0.3f,
		0.25f, 0.4f, 0.4f, 0.4f,
		1.0f, 1.0f, 1.1f, 1.3f
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
		0.5f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.3f,
		0.057f, 0.95f,
		0.114f, 0.28f,
		0.171f, 0.77f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.5f, 0.0f
	}
	float particleAdditive[]
	{
		0.5f, 0.0f
	}
	float particleAspect[]
	{
		0.5f, 1.0f
	}
	float particleSize[]
	{
		0.0f, 0.1f,
		0.08571428806f, 0.3799999952f,
		0.1642857194f, 0.05999999866f,
		0.3357142806f, 0.6200000048f,
		1.0f, 1.0f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.1199999973f,
		1.0f, 1.0f
	}
	float particleDirectionAlign[]
	{
		0.5f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 5.0f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.1000000015f
	particleMass				= 1.0f
	particleRestitution			= 0.5f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.0f
	particleTileCountX			= 1
	particleTileCountY			= 1
	particleTileSpeed			= 0.0f
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.0f
	particleBlur				= 0.0f
	particleSort				= 1
	particleZFeather			= 1
	particleCollisions			= 1
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	particleTexture				= "0"
	particleTextureColour			= "misctex/particle/black_smokey_3dish"
	emitterRate				= 60.0f
	emitterSpeed				= 2.5f
	emitterSpeedRandom			= 1.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.03999999955f
	emitterSpreadRandom			= 0.01999999955f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 10.0f
	emitterType				= "sphere"
	float emitterSize[]
	{
		0.2f, 1.1f, 0.2f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= -0.98f
	forceAir				= 0.1f
}
