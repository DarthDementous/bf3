particleSystemDebris grenDebris2
{
    float particleColour[]
    {
	0.0f, 90.0f, 0.3f, 0.3f,
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
    particleSizeX			= 0.07f
    particleRotationSpeed               = 1.0f
    particleRotationSpeedRandom		= 0.5f
    emitterSpreadMin			= 0.3f
    emitterSpreadMax			= 0.4f
    emitterRate				= 80.0f
    particleTextureColour		= "misctex/particle/debris/stonedebris"
    particleLife			= 1.8f
    particleCollisions			= 1
    particleRestitution			= 0.1f
    particleCollisionSpread		= 0.2f
    emitterType				= "disc"
    float emitterSize[]
    {
	0.7f, 0.4f, 0.7f
    }

}
