// vim: set syntax=c :

particleSystem refr_blast
{
    float particleColour[]
    {
	0.0f, 1.0f, 1.0f, 1.0f
    }
    
    float particleOpacity[]
    {
	0.7f, 1.0f,
	1.0f, 0.0f
    }

    float particleAdditive[]
    {
	0.0f, 0.0f
    }

    float particleSize[]
    {
	0.00f, 1.09f,
	0.25f, 8.88f,
	0.50f, 14.09f,
	0.75f, 19.51f,
	1.00f, 20.00f
    }

    particleType			= "quad"
    particleExpDecayColour		= 0
    particleColourFormat		= "rgba"
    particleLife			= 0.2f
    particleRotation			= 0.0f
    particleRotationRandom		= 0.5f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.0f
    emitterSpreadMin			= 0.0f
    emitterSpreadMax			= 0.0f
	particleTextureColour			= "misctex/particle/flak_smoke1_col"
//	particleTextureNormal			= "misctex/particle/flak_smoke1_norm"
	particleTextureNormal			= "misctex/particle/sonic1_norm"
    particleRefraction			= 7.0f

    emitterRate				= 10.0f
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    emitterDuration			= 1.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 1.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.4f
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
    forceAir				= 2.0


}
