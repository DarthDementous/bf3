particleSystemDebris debrisGren
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 0.0f,
	1.0f, 0.0f, 0.0f, 0.0f
    }
    
    float particleColorRandomB[]
    {
        0.0f, 0.3f
    }
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.9f, 1.0f,
        1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.15f
    }

    float particleSize[]
	{

                0.0f, 0.0f
	}
   float particleSizeRandom[]
	{
		0.5f, 0.05f
	}

   float particleDirectionAlign[]
	{
		0.0f, 1.0f
	}

   float particleAspect[]
	{
		0.5f, 0.4f
	}
    particleColourFormat		= "hsla"
    particleRotationSpeed                  = 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpeed                        = 8.0f
    emitterRate				= 50.0f
    particleTextureColourAtlas			= "atlas/particle/expatlas"
    particleTextureColour                = "stonedebris"
    particleLife			= 2.8f
    particleSort                        = 1
    emitterSpread			= 0.3f
    emitterLife                         = 0.1f
    particleCollisions				= 1
    particleRestitution				= 0.3f

}
