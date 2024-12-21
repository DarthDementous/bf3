particleSystem grndSmoke
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.5f, 40f, 0.17f, 0.50f
	}
	float particleColourRandomG[]
	{
		0.5f, 0.14f
	}
	float particleColourRandomB[]
	{
		0.5f, 0.14f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
		0.42f, 0.48f,
		0.77f, 0.86f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.25f,
		1.0f, 1.0f
	}
	float particleSizeRandom[]
	{
		0.50f, 0.5f
	}
	float particleDirectionAlign[]
	{
		0.5f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.3f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.5f
	particleRotationSpeed			= 0.05f
	particleRotationSpeedRandom		= 0.05f
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
	particleTextureColour				= "misctex/particle/smoke"
	emitterRate				= 60.0f
	emitterSpeed				= 6.0f
	emitterSpeedRandom			= 0.0f
	emitterSpreadMin			= 0.44f
	emitterSpreadMax			= 0.5f
	emitterSpreadRandom			= 0.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.0f
	float emitterSize[]
	{
		3.6f, 1.1f, 3.4f
	}
	float emitterRotation[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.98f
	forceAir				= 0.0f
}
