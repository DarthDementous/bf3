particleSystem smokePropLght
{
/* blabla */	
    class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.3f,
		1.0f, 0.0f, 0.0f, 0.5f
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
		0.5f, 0.05f
	}
	float particleOpacity[]
	{
		0.0f, 0.2f,
                0.5f, 0.2f,
		0.8f, 0.1f,
                1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.35f, 0.0f

	}
	float particleSize[]
	{
		0.0f, 0.4f,
		0.7f, 4.4f,
		1.0f, 8.4f
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
	particleLife				= 35.0f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.25f
	particleRotationSpeedRandom		= 0.01f
	particleRotationSpeed			= 0.01f
	particleBloom				= 0.0f
	particleSort				= 1
	particleZFeather			= 0	
	particleTextureColourAtlas		= "atlas/particle/expatlas"
	particleTextureColour                   = "cloud"
        emitterRate				= 2.0f
	emitterSpeed				= 2.2f
	emitterSpeedRandom			= 0.4f
	emitterSpread				= 0.025f
        emitterDuration				= 2.5f
	emitterDurationRandom			= 0.4f
	emitterInterval				= 2.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	forceGravity                            = -0.4f
	forceAir				= 0.5f
        emitterType                             = "sphere"
	//particleCollisions			= 1
	particleRestitution			= 1.0f
	float emitterSize[]
	{
	    1.5f, 1.5f, 1.5f
	}   
}
