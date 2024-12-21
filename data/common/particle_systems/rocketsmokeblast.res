particleSystem rocketSmokeBlast
{
    float particleColour[]
    {
	0.00f, 40.0f, 0.15f, 0.07f,
        0.3f,  40.0f, 0.15f, 0.1f,
    }
    float particleOpacity[]
    {
	0.00f, 0.5f,
	0.20f, 0.2f, 
	1.00f, 0.0f
    }
    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }
    particleColourFormat		= "hsla"
    particleLife			= 4.0f
    particleSizeX			= 1.2f
    particleSizeXRandom 		= 1.4f
    particleSizeXSpeed			= 2.8f
    emitterSpeed			= 4.0f
    emitterSpeedRandom			= 3.0f
    emitterSpread			= 0.4f
    particleRotationRandom			= 1.0f
    particleSort			= 0
    particleBloom			= 0.0f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "smoke"
    emitterRate				= 80.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterDelay			= 0.0f
    forceGravity			= 0.0f
    forceAir				= 0.0f
    emitterType				= "sphere"
    float emitterSize[]
    {
    1.0f, 3.0f, 1.0f
    }
    float emitterLocation[]
    {
    0.0f, 1.0f, 0.0f
    }
}
