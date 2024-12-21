particleSystemDebris debrisSplinter
{
    float particleColour[]
    {
	0.0f, 40.0f, 0.3f, 0.65f,
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.9f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.05f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleAspect[]
    {
	0.0f, 0.2f
    }

    float particleDirectionAlign[]
    {
	0.0f, 1.0f,
        0.15f, 1.0f,
        0.25f, 0.0f
    }
 

    
    particleColourFormat		= "hsla"
    particleSizeX			= 0.1f
    particleSizeXRandom			= 0.1f
    emitterSpread			= 0.5f
    particleRotationSpeed               = 0.0f
    particleRotationSpeedRandom		= 0.1f
    emitterLife				= 0.1f
    emitterInterval			= 0.0f
    emitterDuration			= 0.0f
    emitterRate				= 12.0f
    emitterSpeed			= 8.0f
    emitterSpeedRandom			= 4.0f
    particleTextureColour		= "misctex/particle/debris/splinterdebris"
    particleTileCountX			= 2
    particleTileCountY			= 2
    emitterType				= "point"

    particleLife			= 1.2f
    particleCollisions			= 1
    particleRestitution			= 0.35f
    forceGravity			= 13.0f
    forceAir				= 0.5f
    

}
