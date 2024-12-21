particleSystem muzFusCut1
{
    float particleColour[]
    {
//	0.0f, 0.12f, 0.12f, 0.3f
	0.0f, 0.24f, 0.24f, 0.6f
    }
    
    float particleColourRandomB[]
    {
	0.0f, 0.06f
    }

    float particleAdditive[]
    {
        0.0f, 0.5f
    }
    
    float particleOpacity[]
    {
	0.05f, 0.0f,
	0.59f, 0.9f
    }
    
    float particleSize[]
    {
	0.0f, 1.9f,
	1.0f, 0.2f
    }
 
    particleColourFormat		="rgba"
    particleLife			= 0.1f // 0.05f
    particleRotationRandom		= 0.0f    
    
    particleRotation			= 0.0f
    particleSizeXRandom			= 0.06f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleType			= "geometry"
    particleGeom			= "B_muzzlelaser2"
    particleBloom			= 0.1f
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceGravity			= 0.0f
    forceAir				= 0.0f
    particleTileCountX			= 1
    particleTileCountY			= 4
    particleTileRandom			= 1
    particleLuminosity			= 0.1f
    particleLuminosityRadius		= 7.0f
}
