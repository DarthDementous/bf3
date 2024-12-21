particleSystem smokeProp5
{
/* blabla */	
    class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 0.0f, 0.0f, 0.5f,
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
                0.2f, 1.0f,
		0.7f, 1.0f,
		1.0f, 0.0f
	}
	float particleOpacityRandom[]
	{
		0.35f, 0.3f

	}
	float particleSize[]
	{
		0.0f, 4.0f,
		1.0f, 20.0f
	}
	float particleSizeRandom[]
	{
		0.2f, 1.0f,
		1.0f, 5.0f
		
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 60.0f
	particleRotation			= 0.4f
	particleRotationRandom			= 0.2f
	particleRotationSpeedRandom		= 0.003f
	particleRotationSpeed			= 0.003f
	particleBloom				= 0.0f
	particleSort				= 1
	particleZFeather			= 1	
	particleTextureColourAtlas		= "atlas/particle/smokeatlas"
	particleTextureColour                   = "cloud6"
        emitterRate				= 1.0f
	emitterSpeed				= 0.5f
	emitterSpeedRandom			= 0.4f
	emitterSpread				= 0.025f
        emitterDuration				= 2.5f
	emitterDurationRandom			= 1.0f
	emitterInterval				= 2.5f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	forceGravity                            = -0.04f
	forceAir				= 0.0f
        emitterType                             = "sphere"
//	particleCollisions			= 1
	particleRestitution			= 1.0f
	float emitterSize[]
	{
	    1.5f, 1.5f, 1.5f
	}   
}
