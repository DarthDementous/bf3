particleSystemDebris bulletLeafDebris
{
    float particleColour[]
    {
	0.0f, 0.3f, 0.5f, 0.2f,
	1.0f, 0.3f, 0.5f, 0.2f
    }

    float particleColourRandomR[]
    {
	0.0f, 0.2
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.3
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 1.0f
    }
    
    float particleSize[]
    {
	0.0f, 0.000f,
	0.1f, 0.07f,
	0.9f, 0.07f
    }

    float particleAspect[]
    {
	0.0f, 0.4f
    }
    particleColourFormat		= "rgba"
    emitterRate				= 4.0f
    emitterSpeed			= 0.7f
    emitterSpeedRandom			= 0.5f
    emitterSpread			= 0.9f
    emitterType				= "point"
    particleSizeXRandom			= 0.05f
    particleTextureColour		= "misctex/particle/debris/leafdebris"
    particleMass			= 1.2f
    particleCollisions			= 0
    particleTileCountX			= 4
    particleTileCountY			= 1
    particleTileRandom			= 1
    particleRotationSpeed               = 0.0f
    particleRotationSpeedRandom		= 0.1f
    particleRotationRandom		= 1.0f
    forceGravity			= 8.0f
    forceAir				= 6.0f
    particleLife			= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterLife				= 0.01
//    emitterSound			= "leaf_debris"
}
