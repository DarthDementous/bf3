particleSystem rc_smokeSkid
{
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 0.50f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.2f,
	1.0f, 0.0f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.05f
    }
    
    float particleOpacityRandom[]
    {
	0.0f, 0.1f,
	0.8f, 0.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 2.0f
    particleSizeX			= 0.8f
    particleSizeXSpeed			= 0.8f
    particleSizeXRandom			= 0.2f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 2.0f
    particleRotation			= 0.2f
    particleRotationRandom		= 0.2f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.2f
    particleTextureColour		= "misctex/racer/smoke" 
    emitterRate				= 150.0f
    emitterDuration			= 0.1f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    forceGravity			= 0.0f
    forceAir				= 0.30f
    particleZFeather			= 1
}