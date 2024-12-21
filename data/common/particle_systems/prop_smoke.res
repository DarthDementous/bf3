particleSystem prop_smoke
{
/* blabla */	
    class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.01f,
		1.0f, 0.0f, 0.0f, 0.025f
	}
	float particleColourRandomR[]
	{
		0.5f, 0.0f
	}
	float particleColourRandomG[]
	{
		0.5f, 0.0f
	}
	float particleColourRandomB[]
	{
		0.5f, 0.01f,
		0.8f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
                0.1f, 0.8f,
                0.6f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.35f, 0.0f,
		0.4f, 0.1f,
                1.0f, 0.0f

	}
	float particleSize[]
	{
		0.0f, 0.6f,
		1.0f, 3.0f
	}
	float particleSizeRandom[]
	{
		0.5f, 0.05f
	}
	float particleDirectionAlign[]
	{
		0.5f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 20.0f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.25f
	particleRotationSpeedRandom		= 0.01f
	particleRotationSpeed			= 0.01f
	particleBloom				= 0.4f
	particleSort				= 1
	particleZFeather			= 1	
	particleTextureColourAtlas		= "atlas/particle/expatlas"
	particleTextureColour                   = "cloud"
        emitterRate				= 20.0f
	emitterSpeed				= 5.2f
	emitterSpeedRandom			= 0.4f
	emitterSpread				= 0.018f
        emitterDuration				= 2.5f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 2.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	forceGravity                            = -1.0f
	forceAir				= 1.0f
        emitterType                             = "sphere"
	
	float emitterSize[]
	{
	    1.5f, 1.5f, 1.5f
	}   
}
