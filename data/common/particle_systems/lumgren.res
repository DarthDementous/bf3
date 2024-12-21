particleSystem lumGren
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.8f, 35.0f, 0.5f, 0.2f,
		1.0f, 35.0f, 0.0f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 1.0f,
		1.0f, 0.0f
        }
       
	    
	float particleSize[]
	{

                0.0f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.2f
	particleTextureColourAtlas              = "atlas/particle/expatlas"
	particleTextureColour                   = "smoke"
        emitterRate				= 1.0f
	emitterSpeed				= 1.0f
	emitterDuration				= 0.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 0.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
	emitterLife				= 0.1f
        emitterType                             = "disc"
        forceGravity				= -0.5f
	forceAir				= 0.0f
        particleLuminosity                      = 10.0f
        particleLuminosityRadius                = 3.0f
	particleCollisions			= 0
}
