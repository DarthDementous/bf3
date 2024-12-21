particleSystem fireFT2
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.028f, 245.0f, 1.0f, 0.5f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.02f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 2.0f
	particleRotation			= 0.1f
	particleRotationRandom			= 0.3f
	particleBloom				= 0.7f
	particleBlur				= 10.1f
	particleSort				= 1
	particleTextureColourAtlas		= "atlas/particle/expatlas"
        particleTextureColour			= "fireball"
	particleCollisions			= 1
	particleRestitution			= 0.1f
        particleCollisionSpread			= 0.4f
	particleZFeather			= 1	

	particleDecalMaterials			= "2ddecals/sm_default"
        particleDecalLimit			= 5
	particleDecalSize			= 2.0f

	emitterRate				= 10.0f
	emitterSpeed				= 6.5f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.0f
	emitterDuration				= 0.1f
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
	forceGravity				= 0.2f
	forceAir				= 0.45f
}
