particleSystem waterRefract
{
    float particleOpacity[]
    {
	0.0f, 1.0f,
	1.0f, 0.0f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    particleLife			= 0.75f
    particleSizeX			= 0.13f
    emitterSpeed			= 3.0f
    emitterSpeedRandom			= 1.0f
    particleRotation			= 0.0f
    particleRotationRandom			= 1.0f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.2f
    particleRefraction			= 64.0f
    particleTileCountX			= 2
    particleTileCountY			= 2
    particleTileRandom			= 1
    particleTextureColour		= "misctex/particle/refract1_colour"
    particleTextureNormal		= "misctex/particle/refract1_normal"
    emitterRate				= 100.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= 9.81f
    forceAir				= 0.10f
}
