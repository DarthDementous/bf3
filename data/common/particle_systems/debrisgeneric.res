particleSystemDebris debrisGeneric
{
    float particleColour[]
    {
	0.0f, 90.0f, 0.3f, 0.6f,
	1.0f, 90.0f, 0.0f, 0.3f
    }

    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.8f, 0.9f,
        1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.15f
    }
    
    particleColourFormat		= "hsla"
    particleSizeX			= 0.03f
    particleRotationSpeed               = 1.0f
    particleRotationSpeedRandom		= 0.5f
    emitterSpread			= 0.02f
    emitterRate				= 17.0f
    particleTextureColour		= "misctex/particle/debris/stonedebris"
    particleLife			= 1.4f
    particleCollisions			= 1
    particleRestitution			= 0.3f
    emitterType				= "disc"
    float emitterSize[]
    {
	0.4f, 0.4f, 0.4f
    }

}
