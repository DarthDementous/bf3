particleSystem sparkVender
{
 
    float particleColour[]
    {
    0.0f, 40.0f, 1.0f, 0.8f,
    0.4f, 40.0f, 1.0f, 0.8f,
    0.7f, 30.0f, 1.0f, 0.55f,
    1.0f, 30.00f, 1.0f, 0.35f
    }

    float particleOpacity[]
    {
    0.0f, 0.0f,
    0.1f, 1.0f,
    0.5f, 1.0f,
    1.0f, 0.0f
    }

    float particleAspect[]
    {
    0.0f, 0.05f,
    0.5f, 0.5f,
        0.8f, 1.0f
    }
    

    float particleSize[]
    {
    0.0f, 0.06f,
    0.5f, 0.03f,
    0.7f, 0.01f
    }
    float particleSizeRandom[]
    {
        0.0f, 0.03f
    }
    
    float particleDirectionAlign[]
    {
    0.0f, 1.0f
    }
    
    particleColourFormat	= "hsla"
    particleLife		= 2.50f
    emitterSpeed		= 1.0f
    emitterSpeedRandom		= 4.0f
    emitterSpread		= 0.03f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour        = "spark3"
  
    emitterRate			= 20.0f
    emitterDuration		= 0.0f
    emitterDurationRandom	= 0.0f
    emitterInterval		= 0.0f
    emitterIntervalRandom	= 0.0f
    emitterLife			= 0.1f
    emitterType			= "sphere"
    particleCollisions		= 1
    particleRestitution		= 0.35f
    particleBloom               = 3.8f
    particleSort		= 1
    float emitterSize[]
    {
    0.2f, 0.2f, 0.2f
    }
    
    forceAir		    = 0.10f

}
