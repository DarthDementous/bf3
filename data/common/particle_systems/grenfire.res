particleSystem grenFire
{
    float particleColour[]
    {
	0.00f, 40.0f, 1.00f, 0.4f,
	0.50f, 35.0f, 0.75f, 0.4f,
	1.00f, 20.0f, 0.20f, 0.4f
    }
    float particleOpacity[]
    {
	0.00f, 0.07f,
	0.80f, 0.07f, 
	1.00f, 0.0f
    }
    float particleAdditive[]
    {
	0.0f, 1.0f
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
    particleLife			= 0.12f
    particleSizeX			= 0.5f
    particleSizeXRandom 		= 0.5f
    particleSizeXSpeed			= 0.3f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.1f
    particleRotationRandom			= 0.2f
    particleSort			= 0
    particleBloom			= 0.1f
    particleTextureColour		= "misctex/particle/firetile2x2"
    particleTileCountX			= 2
    particleTileCountY			= 2
    particleTileRandom			= 1
    particleLuminosity			= 0.0f
    particleLuminosityRadius		= 15.0f
    emitterRate				= 250.0f
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
