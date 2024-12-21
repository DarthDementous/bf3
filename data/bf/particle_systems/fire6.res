// vim: set syntax=c :

particleSystem fire6
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.4143f, 1.0f, 0.6f, 0.5f,
		0.7000f, 1.0f, 0.4f, 0.0f
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
		0.0f, 0.0f,
		0.1f, 0.3f,
		0.6f, 0.2f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.5f, 0.0f
	}
	float particleAdditive[]
	{
		0.5f, 0.4f
	}
	float particleAspect[]
	{
		0.3f, 0.8f,
		0.8f, 0.4f
	}
	float particleSize[]
	{
		0.0f, 1.1f,
		0.5f, 1.7f,
		0.7f, 0.4f,
		1.0f, 0.0f
	}
	float particleDirectionAlign[]
	{
		0.0f, 1.0f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.0f,
		0.5f, 0.4f,
		0.9f, 0.2f,
		1.0f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/firetilealigned"
	particleExpDecayColour			= 1
	particleLife				= 2.3f
	particleLifeRandom			= 0.6f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.0f
	particleMass				= 0.01f
	particleRestitution			= 0.5f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.0f
	particleTileCountX			= 3
	particleTileCountY			= 3
	particleTileSpeed			= 3.0f
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.08f
	particleBlur				= 0.0f
	particleSort				= 0
	particleZFeather			= 0
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	particleTexture				= "0"
	emitterRate				= 90.0f
	emitterSpeed				= 1.4f
	emitterSpeedRandom			= 0.6f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.02f
	emitterSpreadRandom			= 0.02f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	emitterType				= "sphere"
//	emitterSound				= "large_fire1"
	float emitterSize[]
	{
		12.3f, 2.7f, 12.3f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= -6.2f
	forceAir				= 0.0f
}
