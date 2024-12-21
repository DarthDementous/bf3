particleSystem smokeRockCol
{
   float particleColour[]
    {
	0.0f, 45.0f, 0.16f, 0.19f,
	1.0f, 45.0f, 0.16f, 0.16f
	
    }

float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 0.16f, //0.09
	0.5f, 0.1f, //0.04
	1.0f, 0.0f
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleSize[]
    {
	0.0f, 0.0f,
	0.1f, 0.4f,
	1.0f, 0.6f
    }
            
    particleExpDecayColour		= 0
    particleColourFormat		= "hsla"
    particleLife			= 4.6f
    particleSizeXRandom			= 0.2f
    emitterSpeed			= 0.8f
    emitterSpeedRandom			= 0.6f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.1f
    particleSort			= 0
    emitterSpread			= 0.13f
    particleTextureColour		= "misctex/particle/old_smoke"
    emitterRate				= 15.0f //30
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleZFeather			= 0
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= -0.2f
    forceAir				= 0.10f
}

