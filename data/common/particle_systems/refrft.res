particleSystem refrFT
{
	class-id				= "Particle System"
	float particleColour[]
	{
		1.0f, 0.0f, 0.0f, 1.0f
	}
	float particleOpacity[]
	{
		0.0f, 1.0f
	}
	float particleAdditive[]
	{
		0.0f, 0.0f
	}
	float particleAspect[]
	{
		0.5f, 1.0f
	}
	float particleSize[]
	{
		0.0f, 0.0f,
		0.2f, 0.48f,
		0.7f, 0.50f,
		1.0f, 0.50f
	}
	float particleDirectionAlign[]
	{
		0.0f, 0.0f

	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.7f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.3f
	particleRefraction			= 1.0f
	particleBloom				= 0.0f
	particleBlur				= 0.0f
	particleSort				= 1
        particleTextureColour		= "misctex/particle/refract1_colour"
	particleTextureNormal		= "misctex/particle/refract1_normal"	
	particleCollisions			= 1
	particleRestitution			= 0.25f

	emitterRate				= 20.0f
	emitterSpeed				= 6.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.01f
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
	forceGravity				= -1.0f
	forceAir				= 0.2f
}
