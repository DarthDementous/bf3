particleSystem refrGren
{
    float particleOpacity[]
    {
	0.00f, 1.0f,
	1.00f, 0.0f
    }
    
    particleExpDecayColour		= 1
    particleLife			= 2.4f
    particleSizeX			= 0.6f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 2.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 1.0f
    emitterSpread			= 0.7f
    particleRefraction			= 10.0f
    particleTileCountX			= 1
    particleTileCountY			= 1
    particleTileRandom			= 0
    particleTextureColour		= "misctex/particle/refract1_colour"
    particleTextureNormal		= "misctex/particle/refract1_normal"
    emitterRate				= 300.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife                         = 0.1f
    emitterType				= "sphere"
    
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= -1.0f
    forceAir				= 1.0f
}