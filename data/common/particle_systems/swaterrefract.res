particleSystem swaterRefract
{
    float particleOpacity[]
    {
	0.0f, 0.5f,
	1.0f, 0.0f
    }
    
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }
    
    float particleSize[]
    {
	0.0f, 0.05f,
	0.8f, 0.19f,
	1.0f, 0.01f
    }
    
    particleLife			= 0.5f
   // particleSizeX			= 0.1f
    emitterSpeed			= 2.5f
    emitterSpeedRandom			= 0.5f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpread			= 0.1f
    particleRefraction			= 24.0f
    particleTileCountX			= 2
    particleTileCountY			= 2
    particleTileRandom			= 1
    particleTileCollision		= 1
    particleTextureColour		= "misctex/particle/refract1_colour"
    particleTextureNormal		= "misctex/particle/refract1_normal"
    emitterRate				= 60.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "disc"
    
    float emitterSize[]
    {
	0.04f, 0.04f, 0.04f
    }
    
    forceGravity			= 9.81f
    forceAir				= 0.10f
}
