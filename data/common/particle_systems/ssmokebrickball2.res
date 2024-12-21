particleSystem ssmokeBrickBall2
{
    float particleColour[]
    {
	0.0f, 0.4f, 0.2f, 0.1f,
	1.0f, 0.4f, 0.2f, 0.1f
    }
    float particleOpacity[]
    {
	0.0f, 0.5f,
	1.0f, 0.0f
    }
    float particleColourRandomR[]
    {
	0.0f, 0.1f
    }
    float particleColourRandomG[]
    {
	0.0f, 0.041f
    }
    float particleColourRandomB[]
    {
	0.0f, 0.041f
    }
    particleExpDecayColour		= 1
    particleColourFormat		= "rgba"
    particleLife			= 0.6f
    particleSizeX			= 0.2f
    particleSizeXSpeed			= 0.5f
    emitterSpeed			= 1.6f
    emitterSpeedRandom			= 0.8f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 1.0f
    emitterSpread			= 0.04f
    particleTextureColour		= "misctex/particle/smoke"
    emitterRate				= 10.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    float emitterSize[]
    {
	0.3f, 0.3f, 0.3f
    }
    forceGravity			= 0.00f
    forceAir				= 0.10f
}
