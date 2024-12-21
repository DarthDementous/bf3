particleSystem rockDebrisSmall
{
    float particleColour[]
    {
	0.0f, 40.0f, 0.0f, 0.0f,
	1.0f, 40.0f, 0.0f, 0.0f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
	0.1f, 1.0f,
	0.8f, 1.0f
    }

    float particleColourRandomB[]
    {
	0.0f, 0.15f
    }

    float particleSize[]
    {
	0.0f, 0.02f,
	0.3f, 0.1f,
	1.0f, 0.1f
    }

    float particleSizeRandom[]
    {
	0.0f, 0.0f,
	0.3f, 0.4f,
	1.0f, 0.4f
    }
	
            
    particleExpDecayColour		= 0
    particleColourFormat		= "hsla"
    particleLife			= 1.6f
    //particleSizeXRandom			= 0.4f
    emitterSpeed			= 2.0f
    emitterSpeedRandom			= 1.0f
    particleRotation			= 0.0f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.1f
    emitterSpread			= 0.2f
    particleTextureColour		= "misctex/particle/de_fine_dirt"
    emitterRate				= 30.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
    particleSort			= 0
    particleZFeather			= 0
    particleCollisions			= 0
    float emitterSize[]
    {
	0.5f, 0.5f, 0.5f
    }
    
    forceGravity			= 5.8f
    forceAir				= 0.10f
}
