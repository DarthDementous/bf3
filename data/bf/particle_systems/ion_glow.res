// vim: set syntax=c :

particleSystem ion_glow
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.05f, 0.3f, 0.4f, 1.0f,
	}
	float particleColourRandomG[]
	{
		0.05f, 0.2f,
	}
	float particleOpacity[]
	{
		0.0f, 0.2f,
		0.3f, 0.02f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 3.0f,
		0.05f, 12.0f,
		1.0f, 0.0f,
	}
	float particleSizeRandom[]
	{
		0.0f, 0.5f,
		0.1f, 2.0f,
		0.9f, 0.0f,
	}
	
	float particleAspect[]
	{
		0.3f, 0.5f,
	}
	
	float particleAdditive[]
	{
		0.6f, 0.5f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
//	particleTextureColour			= "misctex/particle/tracer_bullet2"
	particleTextureColour			= "misctex/particle/smokepufftile02"
	particleExpDecayColour			= 1
	particleLife				= 0.6f
	particleLifeRandom			= 0.1f
	particleRotation			= 0.0f
	particleRotationRandom			= 1.0f
	particleRotationSpeed			= 0.3f
	particleRotationSpeedRandom		= 0.2f
	particleMass				= 0.1f
	particleRestitution			= 0.0f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.5f
	particleTileCountX			= 3
	particleTileCountY			= 3
	particleTileSpeed			= 1.0f
	particleTileRandom			= 0
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.4f
	particleBlur				= 0.0f
	particleSort				= 0
	particleReverseSorting			= 0
	particleZFeather			= 1
	particleCollisions			= 0
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f

	emitterRate				= 76.0f

	emitterSpeed				= 200.0f
	emitterSpeedRandom			= 0.0f

	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.0f
	emitterSpreadRandom			= 0.0f

	emitterDuration				= 0.3f
	emitterDurationRandom			= 0.0f

	emitterInterval				= 2.0f
	emitterIntervalRandom			= 0.0f

	emitterDelay				= 0.0f

	emitterLife				= 50.0f

	emitterStartDistance			= 6.0f
	emitterStartDistanceRandom		= 3.5f

	emitterType				= "sphere"

	float emitterSize[]
	{
		3.0f, 0.0f, 3.0f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.0f
}
