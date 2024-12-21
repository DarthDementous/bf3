particleSystem muzzleAssaultWh
{
    float particleColour[]
    {
	0.0f, 0.6f, 0.3f, 0.7f,
	1.0f, 0.6f, 0.3f, 0.7f
    }
    
    float particleOpacity[]
    {
	0.0f, 1.0f,
	0.75f, 1.0f
    }
    
    float particleSize[]
    {
	0.0f, 0.20f,
	1.0f, 0.20f
    }
/*    float particleAspect[]
    {
	0.0f, 0.3f
    }
    float particleDirectionAlign[]
    {
	0.0f, 1.0f
    }*/
    particleLife			= 0.05f
    particleRotationRandom		= 0.5f    
    particleSizeXRandom			= 0.01f
    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.0f
    emitterSpread			= 0.0f
    particleTextureColour		= "misctex/particle/muzzle3"
    particleBloom			= 0.7f
    emitterRate				= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceGravity			= 0.0f
    forceAir				= 0.00f
}
