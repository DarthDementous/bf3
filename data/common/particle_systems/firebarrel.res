particleSystem fireBarrel
{
	class-id    = "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.5f
	}
	float particleOpacity[]
	{
		0.0f, 1.0f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.5f,
		0.5f, 0.0f
	}
	float particleAspect[]
	{
		0.5f, 1.0f
	}
	float particleSize[]
	{
                0.0f, 0.1f,
		0.2f, 0.2f,
		1.0f, 0.3f
	}
	float particleAspect[]
	{
		0.0f, 0.1f,
		0.3f, 1.0f
	}
    	float particleSizeRandom[]
	{
		0.5f, 0.1f
	}
	float particleDirectionAlign[]
	{
		0.0f, 1.0f,
		0.3f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 0.5f
	particleRotation			= 2.2f
	particleRotationRandom			= 0.0f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.1f
	particleRefraction			= 0.0f
	particleBloom				= 1.0f
	particleSort				= 1
//	particleTextureColourAtlas              = "atlas/particle/expatlas"
	particleTextureColour                   = "misctex/particle/fireball6"
        emitterRate				= 90.0f
	emitterSpeed				= 4.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.01f
	emitterDuration				= 2.5f
	emitterDurationRandom			= 0.0f
        emitterInterval				= 2.5f
        emitterIntervalRandom			= 0.0f
	particleZFeather			= 0	
	particleCollisions			= 0
	emitterDelay				= 0.0f
        emitterType                             = "point"
//	emitterSound				= "barrel_fire1"
	forceGravity				= -0.5f
	forceAir				= 0.7f
}
