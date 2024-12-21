particleSystem lumFlashbang
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.8f, 20.0f, 0.8f, 0.9f,
		1.0f, 20.0f, 0.8f, 0.0f
	}
	float particleOpacity[]
	{
		0.0f, 1.0f
        }
       
	    
	float particleSize[]
	{

                0.0f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 0.1f
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
	forceAir				= 0.7f
        particleLuminosity                      = 1.0f
        particleLuminosityRadius                = 10.0f
}
