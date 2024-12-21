particleSystem smokeGreyBig
{
    float particleColour[]
    {
	0.0f, 0.53f, 0.51f, 0.45f,
	1.0f, 0.48f, 0.46f, 0.40f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.25f,
	1.0f, 0.00f
    }
    
    float particleColourRandomR[]
    {
	0.0f, 0.1f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.1f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }
    
    particleLife			= 0.75f
    particleSizeX			= 1.0f
    emitterSpeed			= 2.0f
    emitterSpeedRandom			= 1.0f
    particleRotation			= 0.0f
    particleRotationRandom			= 1.0f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom		= 2.0f
    emitterSpread			= 0.2f
    particleTextureColour			= "misctex/particle/smoke"
    emitterRate				= 20.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    particleFadeIntersections		= 1
    float emitterSize[]
    {
	2.0f, 2.0f, 2.0f
    }
    
    forceGravity			= -3.00f
    forceAir				= 0.10f
}
