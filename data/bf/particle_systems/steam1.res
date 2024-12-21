// vim: set syntax=c :

particleSystem steam1
{
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.6f
	}
	float particleOpacity[]
	{
		0.0f, 0.4f,
		0.1f, 0.2f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.5f, 0.1f
	}
	float particleAdditive[]
	{
		0.5f, 0.1f
	}
	float particleAspect[]
	{
		0.0f, 0.1f,
		0.7f, 0.5f
	}
	float particleDirectionAlign[]
	{
		0.2f, 1.0f
	}
	float particleSize[]
	{
		0.3f, 0.5f,
		1.0f, 0.4f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 0.27f
	particleLifeRandom			= 0.17f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.1f
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
	particleSort				= 0
	particleZFeather			= 1
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	particleTexture				= "0"
	particleCML				= 0
	particleTextureColour			= "misctex/particle/spray01"
	emitterRate				= 30.0f
	emitterSpeed				= 6.0f
	emitterSpeedRandom			= 1.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.01f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	emitterType				= "sphere"
//	emitterSound				= "pipe_steam_small44_01"
	float emitterSize[]
	{
		2.1f, 0.1f, 0.5f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 2.98f
	forceAir				= 0.3f
}
