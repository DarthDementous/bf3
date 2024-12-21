// vim: set syntax=c :

particleSystem lRepSSTraSmoke
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.0f, 0.5f, 0.45f, 0.8f
	}
	float particleOpacity[]
	{
		0.2f, 0.5f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 1.0f,
		0.021f, 33.0f,
		1.0f, 33.0f
	}
	float particleSizeRandom[]
	{
		0.1f, 1.0f,
	}
	
	float particleAspect[]
	{
		0.2f, 0.004f,
		0.9f, 0.031f
	}
	
	float particleAdditive[]
	{
		0.6f, 0.7f
	}
	float particleDirectionAlign[]
	{
		0.6f, 1.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	//particleTextureColour			= "misctex/particle/bulletsmoke1"
	particleTextureColour			= "misctex/particle/gunstreaks1"
	particleExpDecayColour			= 0
	particleLife				= 0.6f
	particleLifeRandom			= 0.3f
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 0.0f
	particleRotationSpeedRandom		= 0.0f
	particleMass				= 0.1f
	particleRestitution			= 0.0f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.5f
	particleTileCountX			= 1
	particleTileCountY			= 8
	particleTileRandom			= 1
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.0f
	particleBlur				= 0.0f
	particleSort				= 0
	particleReverseSorting			= 0
	particleZFeather			= 0
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	emitterRate				= 40.0f
	emitterSpeed				= 1.1f
	emitterSpeedRandom			= 0.5f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.0f
	emitterSpreadRandom			= 0.0f
	emitterDuration				= 0.5f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.2f
	emitterStartDistance			= 12.5f
	emitterStartDistanceRandom		= 0.0f
	emitterType				= "point"
	float emitterSize[]
	{
		0.0f, 0.0f, 0.0f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.0f
}
