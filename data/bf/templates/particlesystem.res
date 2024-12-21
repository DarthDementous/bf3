// vim: set syntax=c :

template particleSystemLaserBolt : particleSystem
{
    particleColourFormat			= "rgba"
    emitterRate				= 80.0f
    emitterSpeed				= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread				= 0.0f
    emitterDuration				= 1.0f
    emitterDurationRandom			= 0.0f
    emitterInterval				= 1.0f
    emitterIntervalRandom			= 0.0f
    emitterDelay				= 0.0f
    emitterLife				= 0.0f
    float emitterSize[]
    {
	1.0f, 1.0f, 1.0f
    }
    float emitterRotation[]
    {
    	0.0f, 0.0f, 0.0f
    }

    forceGravity				= 0.0f
    forceAir					= 0.0f
    particleTextureColour			= "misctex/particles/laser"
}

template particleSystemLaserGlow : particleSystem
{
    float particleColour[]
    {
    	1.0f, 0.5f, 0.5f, 1.0f
    }
    float particleOpacity[]
    {
        1.f, 0.7f
    }
    
    
    particleExpDecayColour		= 1
    particleColourFormat		= "rgba"
    particleLife			= 0.01f
    particleSizeX			= 0.13f
    particleSizeXSpeed			= 0.0f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 0.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.0f
    particleTextureColour		= "misctex/particles/volglow"
    emitterRate				= 60.0f
    emitterDuration			= 1.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }

    float particleAdditive[]
    {
	0.0f, 1.0f
    }
    
    forceGravity			= 0.00f
    forceAir				= 0.00f
    runInLocal				= "true"    
}
