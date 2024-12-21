// vim: set syntax=c :

particleSystem lRebHHHitGlow
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 2.0f, 0.8f, 0.4f,
	}
	float particleOpacity[]
	{
		0.5f, 1.0f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.5f, 0.0f
	}
	float particleAdditive[]
	{
		1.0f, 1.0f
	}
	float particleSize[]
	{
                0.0f, 0.0f,
                0.6f, 0.5f,
		1.0f, 0.0f,
	}
	float particleSizeRandom[]
	{
		0.1f, 0.0f,
		0.6f, 0.1f,
		1.0f, 0.0f
	}
	float particleDirectionAlign[]
	{
		0.25f, 0.0f
	}
	particleColourFormat			= "rgba"
	particleType				= "sprite"
	particleLife				= 0.3f
	particleLifeRandom			= 0.1f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.5f
	particleRotationSpeed                   = 0.2f
	particleRotationSpeedRandom             = 0.1f
	particleRefraction			= 0.0f
	particleBloom				= 0.6f
	particleSort				= 0
	particleZFeather			= 0
//	particleTextureColourAtlas              = "atlas/particle/expatlas"
	particleTextureColour                    = "misctex/particle/spray01"
        particleExpDecayColour			= 1
	emitterRate				= 50.0f
	emitterSpeed				= 0.1f
	emitterSpeedRandom			= 0.0f
	emitterSpreadMin			= 0.0f
	emitterSpreadMax			= 0.5f
	emitterStartDistance			= 0.0f
	emitterEndDistance			= 0.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
        emitterType                             = "sphere"
	particleCollisions			= 0
	forceGravity				= 0.1f
	forceAir				= 1.3f
	forceTurbulanceAmplitude[]
	{
	    3.0f, 3.0f, 3.0f
	}
	forceTurbulanceFrequency[]
	{
	    0.1f, 0.1f, 0.1f
	}
	float emitterSize[]
	{
	    0.2f, 0.2f, 0.2f
	}   

}
