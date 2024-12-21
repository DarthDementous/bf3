particleSystem muzRepFly1
{
    float particleColour[]
    {
	0.0f, 0.3f, 0.9f, 0.6f,
	0.3f, 0.0f, 0.8f, 0.0f
    }
    
    float particleColourRandomG[]
    {
	0.0f, 0.2f
    }

    float particleAdditive[]
    {
        0.0f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.15f, 1.0f,
	0.55f, 0.1f
    }
    
    float particleSize[]
    {
	0.0f, 0.9f,
	0.3f, 3.9f
    }
 
    particleColourFormat		="rgba"
    particleLife			= 0.1f //0.05f
    particleRotationRandom		= 0.0f    
    
    particleRotation			= 0.0f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleType			= "geometry"
    particleGeom			= "B_muzzleflying1"
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
    particleLuminosity			= 0.1f
    particleLuminosityRadius		= 7.0f
    runInLocal = "true"
}
