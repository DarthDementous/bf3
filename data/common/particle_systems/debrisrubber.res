particleSystemDebris debrisRubber
{
    float particleColour[]
    {
	0.0f, 0.1f, 0.1f, 0.1f
    }

    float particleColorRandomB[]
    {
        0.0f, 0.1f

    }
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.8f, 1.0f,
        1.0f, 0.0f
    }
    
    particleColourFormat		= "rgba"
    particleSizeRandom                  = 0.4f
    particleSizeX			= 0.03f
    particleRotationSpeed               = 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterRate				= 3.0f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "stonedebris"
    emitterSpeed                        = 3.0f
    particleSort                        = 1
    forceGravity                        = 14.0f
    forceAir                            = 1.0f
    particleLife			= 2.0f
    emitterSpread                       = 0.25f
    particleCollisions			= 0
    particleRestitution			= 0.3f

}
