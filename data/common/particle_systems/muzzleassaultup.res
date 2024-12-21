particleSystem muzzleAssaultUp

{
//Head-on
    float particleColour[]
    {
	0.0f, 0.0f, 0.0f, 1.0f,
	1.0f, 0.0f, 0.0f, 1.0f
    }

    float particleColourRandomG[]
    {
	0.0f, 0.3f
    }

    float particleAdditive[]
    {
        0.0f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.8f,
	0.15f, 0.8f,
	0.55f, 0.1f
    }
    
    float particleSize[]
    {
	0.0f, 0.8f,
	1.0f, 1.0f
    }

    particleColourFormat		= "hsla"
    particleLife			= 0.05f
    particleRotationRandom		= 0.05f    
    particleRotation			= 0.5f
    particleSizeXRandom			= 0.01f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleType			= "geometry"
    particleGeom			= "B_muzzlefront"
    particleBloom			= 0.0f
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceGravity			= 0.0f
    forceAir				= 0.00f
    particleTileCountX			= 1
    particleTileCountY			= 4
    particleTileRandom			= 1
    particleLuminosity			= 0.0f
    particleLuminosityRadius		= 7.0f
}
