// vim: set syntax=c :

particleSystem ion_star
{
	class-id = "Particle System"
	float particleColour[]
	{
		0.9f, 0.4f, 0.6f, 1.0f
	}
	float particleOpacity[]
	{
		0.8f, 0.4f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
		0.3f, 20.0f,
	}
	float particleSizeRandom[]
	{
		0.1f, 1.0f,
	}
	
	float particleAspect[]
	{
//		0.8f, 0.125f
	}
	
	float particleAdditive[]
	{
		0.6f, 1.0f
	}
	float particleDirectionAlign[]
	{
		0.6f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleTextureColour			= "misctex/particles/volglow"
	particleExpDecayColour			= 1
	
	particleLife				= 0.08f
	particleLifeRandom			= 0.0f
	
	particleRotation			= 0.5f
	particleRotationRandom			= 0.0f
	particleRotationSpeed			= 1.0f
	particleRotationSpeedRandom		= 0.23f
	
	particleMass				= 0.1f
	particleRestitution			= 0.0f
	particleRestitutionRandom		= 0.0f
	particleCollisionSpread			= 0.5f
	
	particleTileCountX			= 1
	particleTileCountY			= 1
	particleTileRandom			= 1
	
	particleLuminosity			= 0.0f
	particleLuminosityRadius		= 0.0f
	particleRefraction			= 0.0f
	particleBloom				= 0.1f
	particleBlur				= 0.0f
	particleSort				= 0
	particleReverseSorting			= 0
	particleZFeather			= 0
	particleCollisions			= 0
	
	particleDecalLimit			= 0
	particleDecalSize			= 0.0f
	
	emitterRate				= 80.0f
	
	emitterSpeed				= 0.0f
	emitterSpeedRandom			= 0.0f
	
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.0f
	emitterSpreadRandom			= 0.0f
	
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	
	emitterDelay				= 0.0f
	
	emitterLife				= 0.0f
	
	emitterStartDistance			= 0.0f
	emitterStartDistanceRandom		= 0.0f
	emitterType				= "point"
	
	float emitterSize[]
	{
		1.0f, 0.0f, 1.0f
	}
	float emitterPosition[]
	{
		0.0f, 0.0f, 0.0f
	}
	forceGravity				= 0.0f
	forceAir				= 0.0f
}
