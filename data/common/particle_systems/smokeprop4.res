particleSystem smokeProp4
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
		0.5f, 0.01f,
		0.8f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 0.0f,
                0.3f, 0.8f,
                0.5f, 0.8f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.35f, 0.0f

	}
	float particleSize[]
	{
		0.0f, 2.0f,
		1.0f, 10.0f
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
	particleLife				= 70.0f
	particleRotation			= 0.0f
	particleRotationRandom			= 0.25f
	particleRotationSpeedRandom		= 0.01f
	particleRotationSpeed			= 0.01f
	particleBloom				= 0.0f
	particleSort				= 1
	particleZFeather			= 1	
	particleTextureColourAtlas		= "atlas/particle/smokeatlas"
	particleTextureColour                   = "smoke"
        emitterRate				= 4.0f
	emitterSpeed				= 0.5f
	emitterSpeedRandom			= 0.4f
	emitterSpread				= 0.025f
        emitterDuration				= 2.5f
	emitterDurationRandom			= 0.4f
	emitterInterval				= 2.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	forceGravity                            = -0.04f
	forceAir				= 0.0f
        emitterType                             = "sphere"
	//particleCollisions			= 1
	particleRestitution			= 1.0f
	float emitterSize[]
	{
	    1.5f, 1.5f, 1.5f
	}   
}
