// vim: set syntax=c :

particleSystem muzBluGrd1
{
    float particleColour[]
    {
	0.0f, 0.1f, 0.2f, 0.4f
    }
    
    float particleColourRandomR[]
    {
	0.0f, 0.1f
    }

    float particleAdditive[]
    {
        0.0f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.95f, 1.0f,
	0.99f, 0.1f
    }
    
    float particleSize[]
    {
	0.0f, 0.5f,
	1.0f, 2.9f
    }
 
    particleColourFormat		="rgba"
    particleLife			= 0.1f //0.05f
    particleRotationRandom		= 1.0f    
    
    particleRotation			= 0.0f
    particleSizeXRandom			= 0.06f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleType			= "geometry"
    particleGeom			= "B_muzzleground1"
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
    particleLuminosity			= 8.0f
    particleLuminosityRadius		= 8.0f
    runInLocal = "true"
}
