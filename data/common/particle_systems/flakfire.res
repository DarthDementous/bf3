particleSystem flakFire
{
    float particleColour[]
    {
	0.00f, 40.0f, 0.2f, 0.4f,
	0.50f, 35.0f, 0.2f, 0.4f,
	1.00f, 20.0f, 0.2f, 0.4f
    }
    float particleOpacity[]
    {
	0.00f, 0.4f,
	0.2f,  0.1f,
	0.80f, 0.05f, 
	1.00f, 0.0f
    }
    float particleAdditive[]
    {
	0.0f, 1.0f
    }
    float particleColourRandomG[]
    {
	0.0f, 0.0f
    }
    float particleColourRandomB[]
    {
	0.0f, 0.200f
    }
    particleExpDecayColour	= 1
    particleColourFormat		= "hsla"
    particleLife			= 0.2f
    particleSizeX			= 1.5f
    particleSizeXRandom 		= 2.0f
    particleSizeXSpeed			= 1.0f
    emitterSpeed			= 15.0f
    emitterSpeedRandom			= 12.0f
    emitterSpread			= 1.0f
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
    emitterDuration			= 0.1f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 3.4f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    emitterDelay			= 0.0f
    forceGravity			= -4.0f
    forceAir				= 0.0f
    emitterType				= "sphere"
    float emitterSize[]
    {
    7.0f, 7.0f, 7.0f
    }
    float emitterLocation[]
    {
    0.0f, 0.0f, 0.0f
    }
}
