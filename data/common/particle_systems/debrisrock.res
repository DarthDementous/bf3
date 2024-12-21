particleSystemDebris debrisRock
{
    float particleColour[]
    {
	0.0f, 40.0f, 0.1f, 0.1f,
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.9f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleAspect[]
    {
	0.0f, 1.0f
    }
    
    particleColourFormat		= "hsla"
    particleSizeX			= 0.03f
    particleSizeXRandom			= 0.08f
    emitterSpread			= 0.8f
    particleRotationSpeed               = 0.0f
    particleRotationSpeedRandom		= 0.5f
    particleRotationRandom		= 1.0f
    emitterLife				= 0.1f
    emitterInterval			= 0.0f
    emitterDuration			= 0.0f
    emitterRate				= 4.0f
    emitterSpeed			= 6.0f
    emitterSpeedRandom			= 4.0f
    particleTextureColour		= "misctex/particle/debris/stonedebris"
    emitterType				= "point"

    particleLife			= 1.2f
    particleCollisions			= 1
    particleRestitution			= 0.35f
    forceGravity			= 13.0f
    forceAir				= 0.5f

}
