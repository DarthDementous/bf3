// vim: set syntax=c :

particleSystem refr_spike
{
    float particleColour[]
    {
	0.0f, 2.6f, 2.1f, 2.6f,
	1.0f, 1.0f, 0.7f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.3f, 1.0f,
	1.0f, 0.0f
    }

    float particleAdditive[]
    {
	0.0f, 0.0f
    }

    float particleSize[]
    {
	0.0f, 7.0f,
	0.1f, 2.0f,
	1.0f, 0.5f
    }
    float particleAspect[]
    {
	0.00f, 0.01f,
	1.00f, 0.76f
    }
    float particleDirectionAlign[]
    {
	0.00f, 0.0f
    }

    particleType			= "sprite"
    particleExpDecayColour		= 0
    particleColourFormat		= "rgba"
    particleLife			= 0.7f
    particleRotation			= 0.0f
    particleRotationRandom		= 0.5f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpreadMin			= 0.0f
    emitterSpreadMax			= 0.3f
	particleTextureColour			= "misctex/particle/flak_smoke1_col"
	particleTextureNormal			= "misctex/particle/flak_smoke1_norm"
    particleRefraction			= 9.0f

    emitterRate				= 31.0f
    emitterSpeed			= 3.1f
    emitterSpeedRandom			= 1.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterStartDistance		= 0.0f
    emitterStartDistanceRandom		= 0.0f
    
    emitterType				= "disc"
    particleSort			= 0
    particleZFeather			= 0
    particleCollisions			= 0
    float emitterSize[]
    {
	0.3f, 0.3f, 0.3f
    }
    
    forceGravity			= 0.0f
    forceAir				= 1.0


}
