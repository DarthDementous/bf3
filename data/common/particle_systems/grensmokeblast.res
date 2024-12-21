particleSystem grenSmokeBlast
{
    float particleColour[]
    {
	0.00f, 40.0f, 0.15f, 0.05f,
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
	0.0f, 0.15f
    }
    particleColourFormat		= "hsla"
    particleLife			= 4.0f
    particleSizeX			= 0.6f
    particleSizeXRandom 		= 0.7f
    particleSizeXSpeed			= 0.4f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 1.0f
    emitterSpread			= 0.3f
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
    0.01f, 3.0f, 0.01f
    }
    float emitterLocation[]
    {
    0.0f, 1.0f, 0.0f
    }
}
