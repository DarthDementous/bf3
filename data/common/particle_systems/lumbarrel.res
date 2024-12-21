particleSystem lumBarrel
{
	class-id				= "Particle System"
	float particleColour[]
	{
		0.0f, 20.0f, 1.0f, 0.5f,
		0.25f, 20.0f, 0.8f, 0.45f,
		0.5f, 20.0f, 1.0f, 0.5f,
		0.75f, 20.0f, 0.9f, 0.55f,
		1.0f, 20.0f, 1.0f, 0.5f
	}
	
	float particleOpacity[]
	{
		0.0f, 1.0f,
        }
       
	float particleSize[]
	{

                0.0f, 0.0f
	}
	particleColourFormat			= "hsla"
	particleType				= "sprite"
	particleLife				= 1.4f
	particleTextureColourAtlas                           = "atlas/particle/expatlas"
	particleTextureColour                    = "fireball"
        emitterRate				= 1.0f
	emitterSpeed				= 1.0f
	emitterDuration				= 1.0f
	emitterDurationRandom			= 0.0f
	emitterInterval				= 1.0f
	emitterIntervalRandom			= 0.0f
	emitterDelay				= 0.0f
        emitterType                             = "disc"
        forceGravity				= -0.5f
	forceAir				= 0.7f
        particleLuminosity                      = 1.0f
        particleLuminosityRadius                = 5.0f
}
