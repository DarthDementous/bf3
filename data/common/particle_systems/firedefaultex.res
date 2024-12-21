particleSystem fireDefaultEX
{
    float particleColour[]
    {
	0.00f, 40.0f, 1.00f, 0.4f,
	0.50f, 35.0f, 0.75f, 0.4f,
	1.00f, 20.0f, 0.20f, 0.4f
    }
    float particleOpacity[]
    {
	0.00f, 1.0f,
	1.00f, 0.0f
    }
    float particleColourRandomG[]
    {
	0.0f, 0.125f
    }
    float particleColourRandomB[]
    {
	0.0f, 0.200f
    }
    particleExpDecayColour	= 1
    particleColourFormat		= "hsla"
    particleLife			= 2.0f
    particleSizeX			= 0.8f
    particleSizeXSpeed			= 1.0f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.3f
    emitterSpread			= 1.0f
    particleRotationRandom			= 0.2f
    particleSort			= 1
    particleBloom			= 0.9f
    particleTileCountX			= 2
    particleTileCountY			= 1
    particleTileRandom			= 1
    particleTextureColourAtlas			= "atlas/particle/normal"
    particleTextureColour		= "cloud001"
    particleLuminosity			= 0.0f
    particleLuminosityRadius		= 15.0f
    emitterRate				= 10.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterDelay			= 0.0f
    forceGravity			= 0.0f
    forceAir				= 1.0f
}
