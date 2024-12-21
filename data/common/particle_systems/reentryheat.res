particleSystem reentryHeat
{
    float particleOpacity[]
    {
	0.00f, 1.0f,
	0.75f, 0.9f,
	1.00f, 0.0f
    }
    
    particleExpDecayColour		= 1
    particleLife			= 2.0f
    particleSizeX			= 1.75f
    emitterSpeed			= 20.0f
    emitterSpeedRandom			= 25.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 20.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 1.0f
    emitterSpread			= 0.f
    particleRefraction			= 4.0f
    particleTileCountX			= 1
    particleTileCountY			= 1
    particleTileRandom			= 0
    particleTextureColour		= "misctex/particle/refract1_colour"
    particleTextureNormal		= "misctex/particle/refract1_normal"
    emitterRate				= 100.0f
    emitterDuration			= 0.1f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.1f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.0f
    emitterType				= "disc"
    
    float emitterSize[]			{3.5f, 1.5f, 1.5f}
    
    forceGravity			= 0.0f
    forceAir				= 0.1f
    runInLocal				= "true"    
}
