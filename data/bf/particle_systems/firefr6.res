// vim: set syntax=c :

particleSystem firefr6
{
    float particleOpacity[]
    {
	0.00f, 1.0f,
	1.00f, 0.0f
    }
    
    particleExpDecayColour		= 1
    particleLife			= 3.4f
    particleSizeX			= 0.6f
    emitterSpeed			= 2.5f
    emitterSpeedRandom			= 2.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.2f
    emitterSpread			= 0.2f
    particleRefraction			= 3.0f
    particleTextureColour		= "misctex/particle/refract1_colour"
    particleTextureNormal		= "misctex/particle/refract1_normal"
    emitterRate				= 30.0f
    emitterDuration			= 2.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 2.0f
    emitterIntervalRandom		= 0.0f
    emitterType				= "sphere"
    
    float emitterSize[]
    {
	13.08f, 0.08f, 13.08f
    }
    
    forceGravity			= -2.0f
    forceAir				= 1.0f
}
