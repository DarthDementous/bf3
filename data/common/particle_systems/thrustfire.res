particleSystem thrustFire
{
	class-id    = "Particle System"
	float particleColour[]
	{
		0.0f, 40.0f, 0.1f, 0.5f
	}
	float particleOpacity[]
	{
		0.0f, 0.5f,
		0.2f, 0.2f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.0f, 0.0f,
		0.5f, 0.0f
	}
	float particleSize[]
	{
                0.0f, 0.5f,
		1.0f, 0.0f
	}
    	float particleSizeRandom[]
	{
		0.5f, 0.0f
	}
	float particleAdditive[]
	{
		0.0f, 1.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 0.5f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.1f
	particleRotationSpeed                   = 0.0f
	particleRotationSpeedRandom             = 0.2f
	particleRefraction			= 0.0f
	particleBloom				= 0.0f
	particleSort				= 1
//	particleTextureColourAtlas              = "atlas/particle/expatlas"
	particleTextureColour                   = "misctex/particle/smoke3"
        emitterRate				= 50.0f
	emitterSpeed				= 8.0f
	emitterSpeedRandom			= 0.0f
	emitterSpread				= 0.001f
	emitterDuration				= 2.5f
	emitterDurationRandom			= 0.0f
        emitterInterval				= 2.5f
        emitterIntervalRandom			= 0.0f
	particleZFeather			= 0	
	particleCollisions			= 0
	emitterDelay				= 0.0f
        emitterType                             = "point"
	forceGravity				= 0.0f
	forceAir				= 0.0f
}
