particleSystemTrail trailBomb
{
    float particleColour[]
    {
	0.0f, 0.5f, 0.5f, 255.1f,
	0.2f, 1.0f, 1.0f, 255.0f,
	1.0f, 0.5f, 0.5f, 255.1f
    }
    
    float particleColourRandomB[]
    {
	1.0f, 0.5f
    }
    float particleOpacity[]
    {
	0.0f, 0.3f,
	1.0f, 0.0f
    }
    
    particleColourFormat		= "hsla"
    particleLife			= 1.2f
    particleSizeX			= 0.05f
    particleSizeXSpeed			= 0.6f
    emitterSpeed			= 0.5f
    particleRotationRandom		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.2f
    particleLuminosity			= 0.0f
    particleLuminosityRadius		= 0.0f
    particleSort			= 1
    particleTileCountX			= 1
    particleTileCountY			= 1
    particleTileRandom			= 1
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour		= "cloud"
    emitterRate				= 200.0f
    emitterDuration			= 1000.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    forceGravity			= 0.0f
}
