// vim: set syntax=c :

particleSystem steam2
{
	float particleColour[]
	{
		0.0f, 1.0f, 1.0f, 1.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.3f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.5f, 0.0f
	}
	float particleAdditive[]
	{
		0.5f, 0.2f
	}
	float particleAspect[]
	{
		0.2f, 1.0f
	}
	float particleDirectionAlign[]
	{
		0.2f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.3f,
		1.0f, 0.6f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	    particleExpDecayColour = 1
	particleLife				= 2.7f
	particleLifeRandom			= 0.7f
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
	particleSort				= 1
	particleZFeather			= 1
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	particleTexture				= "0"
	particleCML				= 0
	particleTextureColour			= "misctex/particle/spray01"
	emitterRate				= 30.0f
	emitterSpeed				= 2.0f
	emitterSpeedRandom			= 1.0f
	emitterSpreadMin			= 0.4f
	emitterSpreadMax			= 0.4f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.5f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	emitterType				= "point"
//	emitterSound				= "pipe_steam_small44_01"
	emitterStartDistance			= 0.3f
	emitterStartDistanceRandom		= 0.1f
	float emitterSize[]
	{
		0.1f, 0.1f, 0.1f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= -0.98f
	forceAir				= 0.9f
}
