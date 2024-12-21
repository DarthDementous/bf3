particleSystemBurst prop_fire_simon
{
// ..Burst is a subclass to make single hits happen	
	class-id    = "Particle System"

	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 1.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.3f,
                0.2f, 0.3f,
                0.8f, 0.2f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.1f,
		0.3f, 0.2f,
		1.0f, 0.0f
	}
	float particleSize[]
	{
                0.0f, 0.3f,
                0.2f, 0.4f,
		1.0f, 0.02f
	}
	float particleAspect[]
	{
		0.2f, 1.0f,
		1.0f, 0.1f
	}
    	float particleSizeRandom[]
	{
		0.05f, 0.0f,
		0.5f, 0.2f,
		1.0f, 0.0f
	}
	float particleDirectionAlign[]
	{
		0.0f, 0.8f,
		0.3f, 0.2f,
		0.6f, 0.8f
	}

	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.0f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.0f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.3f
	particleRefraction			= 0.0f
	particleBloom				= 0.00021f
	particleSort				= 1
	particleBlur				= 0.0f
//	particleTextureColourAtlas              = "atlas/particle/expatlas"
	particleTextureColour                   = "misctex/particle/fireball6"
//	particleTextureNormal                   = "misctex/particle/refract1_normal"
        emitterRate				= 70.0f
	emitterSpeed				= 3.0f
	emitterSpeedRandom			= 0.8f
	emitterSpread				= 0.1f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
        emitterInterval				= 0.0f
        emitterIntervalRandom			= 0.0f
	particleZFeather			= 0	
	particleCollisions			= 1
	emitterDelay				= 0.0f
        emitterType                             = "disc"
	forceGravity				= -0.5f
	forceAir				= 0.7f
	float emitterSize[]			{0.6f, 1.0f, 0.6f}
}

