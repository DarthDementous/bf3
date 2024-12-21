particleSystem refrLight
{
    float particleOpacity[]
    {
	0.00f, 1.0f,
	1.00f, 0.0f
    }
    
    particleLife			= 2.4f
    particleSizeX			= 0.3f
    emitterSpeed			= 2.5f
    emitterSpeedRandom			= 2.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.2f
    emitterSpread			= 0.1f
    particleRefraction			= 1.0f
    particleTextureColour		= "misctex/particle/refract1_colour"
    particleTextureNormal		= "misctex/particle/refract1_normal"
    emitterRate				= 25.0f
    emitterDuration			= 2.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 2.0f
    emitterIntervalRandom		= 0.0f
    emitterType				= "disc"
    
    float emitterSize[]
    {
	0.08f, 0.08f, 0.08f
    }
    
    forceGravity			= -2.0f
    forceAir				= 1.0f
}
