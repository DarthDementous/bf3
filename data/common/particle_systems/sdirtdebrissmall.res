particleSystem sdirtDebrisSmall
{
    float particleColour[]
    {
	0.0f, 0.43f, 0.319f, 0.216f,
	1.0f, 0.43f, 0.319f, 0.216f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 1.0f,
	0.9f, 0.5f,
	
	1.0f, 1.0f
    }

    float particleSize[]
    {
	0.0f, 0.02f,
	0.3f, 0.425f,
	1.0f, 0.15f
    }

    float particleSizeRandom[]
    {
	0.0f, 0.0f,
	0.3f, 0.4f,
	1.0f, 0.5f
    }
            
    particleExpDecayColour		= 0
    particleColourFormat		= "rgba"
    particleLife			= 1.6f
    //particleSizeXRandom		= 0.4f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.5f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.1f
    emitterSpread			= 0.04f
    particleTextureColour		= "misctex/particle/de_fine_dirt"
    emitterRate				= 10.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleZFeather			= 0
    float emitterSize[]
    {
	0.1f, 0.1f, 0.1f
    }
    
    forceGravity			= 5.8f
    forceAir				= 0.10f
}
