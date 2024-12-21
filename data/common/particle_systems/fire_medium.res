particleSystem fire_medium
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.0f, 1.0f, 1.0f, 1.0f,
		0.1f, 1.0f, 0.743f, 0.207f,
		0.5f, 1.0f, 0.328f, 0.0f,
		1.0f, 0.0f, 0.0f, 0.0f
	}
	float particleColourRandomR[]
	{
		0.5f, 0.0f
	}
	float particleColourRandomG[]
	{
		0.5f, 0.2f
	}
	float particleColourRandomB[]
	{
		0.5f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.8f,
		0.7f, 0.52f,
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
		0.0f, 0.9f,
		0.5f, 0.9f,
		1.0f, 0.1f
	}
	float particleSize[]
	{
		0.0f, 0.2f,
		0.35f, 0.1f,
		0.75f, 0.2f,
		1.0f, 0.05f
	}
	float particleSizeRandom[]
	{
		0.5f, 0.2f
	}
	float particleDirectionAlign[]
	{
		0.5f, 1.0f,
		1.0f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 0.42f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 4.0f
	particleMass				= 1.0f
	particleRestitution			= 0.5f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.0f
	particleTileCountX			= 1
	particleTileCountY			= 1
	particleTileSpeed			= 0.0f
	particleLuminosity			= 0.05f
	particleLuminosityRadius		= 1.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.01f
	particleBlur				= 0.0f
	particleSort				= 1
	particleZFeather			= 1
	particleCollisions			= 1
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	particleTexture				= "0"
	particleTextureColour			= "misctex/particle/firey2"
	emitterRate				= 400.0f
	emitterSpeed				= 3.0f
	emitterSpeedRandom			= 2.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.02f
	emitterSpreadRandom			= 0.01f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.11f
	emitterInterval				= 0.5f
	emitterIntervalRandom			= 0.1f
	emitterDelay				= 0.0f
	emitterLife				= 9.0f
	float emitterSize[]
	{
		0.05f, 0.05f, 0.05f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= -0.9800000003f
	forceAir				= 0.400000006f
}
