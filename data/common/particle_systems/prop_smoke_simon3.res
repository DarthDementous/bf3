particleSystemBurst prop_smoke_simon
{
/* ..Burst is a subclass to get single hits */	
	class-id = "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.01f,
		5.0f, 0.60f, 0.60f, 0.65f
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
		0.5f, 0.35f,
		0.8f, 0.55f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
                0.05f, 0.9f,
                0.4f, 0.3f,
                0.9f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.05f, 0.0f,
		0.1f, 0.1f,
		0.5f, 0.3f,
                1.0f, 0.0f
	}
	float particleSize[]
	{
		0.0f, 0.2f,
		0.5f, 0.7f,
		1.0f, 1.0f
	}
	float particleSizeRandom[]
	{
		0.0f, 0.3f
	}
	float particleDirectionAlign[]
	{
		0.1f, 0.0f,
		0.5f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.2f
	particleRotation			= 0.0f
	particleRotationRandom			= 10.6f
	particleRotationSpeedRandom		= 0.05f
	particleRotationSpeed			= 0.0f
	particleBloom				= 0.0f
	particleSort				= 1
	particleZFeather			= 0	
	particleCollisions			= 1	
	particleTextureColourAtlas		= "atlas/particle/expatlas"
	particleTextureColour                   = "cloud"
	particleBlur				= 1.0f
        emitterRate				= 30.0f
	emitterSpeed				= 11.3f
	emitterSpeedRandom			= 4.71f
	emitterSpread				= 0.02f
        emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	forceGravity                            = -0.7f
	forceAir				= 0.8f
        emitterType                             = "sphere"
	
	float emitterSize[]
	{
	    1.5f, 1.5f, 1.5f
	}   
}

