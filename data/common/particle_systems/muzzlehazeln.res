particleSystem muzzleHazeLn
{
    float particleColour[]
    {
	0.0f, 0.95f, 0.95f, 0.95f
    }
    float particleOpacity[]
    {
	0.00f, 1.0f,
	1.00f, 0.0f
    }
    
    particleExpDecayColour		= 1
    particleLife			= 1.3f
    particleSizeX			= 0.3f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.25f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 1.0f
    emitterSpread			= 0.5f
    particleRefraction			= 1.0f
    particleTileCountX			= 1
    particleTileCountY			= 1
    particleTileRandom			= 0
    particleTextureColour		= "misctex/particle/refract1_colour"
    particleTextureNormal		= "misctex/particle/refract1_normal"
    emitterRate				= 40.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    
    float emitterSize[]
    {
	0.25f, 0.25f, 0.25f
    }
    
    forceGravity			= -0.2f
    forceAir				= 0.0f
}
