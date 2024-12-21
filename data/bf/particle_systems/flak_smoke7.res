// vim: set syntax=c :

particleSystem flak_smoke7
{

    float particleColour[]
    {
	0.0f, 30.9f, 0.4f, 0.65f
    }
    float particleColourRandomR[]
    {
	0.0f, 5.31f
    }
    float particleColourRandomG[]
    {
	0.0f, 0.11f
    }
    float particleColourRandomB[]
    {
	0.0f, 0.11f
    }

    float particleOpacity[]
    {
	0.4f, 0.4f,
	1.0f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.4f, 0.2f,
        1.0f, 0.0f
    }
     float particleSize[]
    {
        0.05f, 0.6f,
        1.0f , 2.2f
    }
     float particleSizeRandom[]
    {
        0.0f , 0.3f,
        1.0f , 0.5f
    }

    particleLife			= 1.2f
    particleLifeRandom			= 0.3f
    emitterSpeed			= 24.0f
    emitterSpeedRandom			= 24.5f
    particleRotation			= 0.0f
    particleRotationRandom		= 0.5f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.02f
    
    particleColourFormat		= "hsla"
    particleTextureColour               = "misctex/particle/smokecolloop1"
	particleTileCountX		= 4
	particleTileCountY		= 7
	particleTileSpeed		= 0.4f
	particleTileRandom	     	= 0

    emitterSpreadMin			= 0.0f
    emitterSpreadMax			= 0.1f
    emitterRate				= 25.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType 			= "sphere"
    emitterStartDistance		= 1.0f
    emitterStartDistanceRandom		= 1.0f
    float emitterSize[]
    {
	1.0f, 1.0f, 1.0f
    }
    float emitterPosition[]
    {
	0.0f, 0.0f, 0.0f
    }
    particleLowRes			= 0
    forceAir				= 1.1f    
    particleZFeather		  	= 1
    particleReverseSorting		= 1
    forceGravity			= 1.0f

	forceTurbulanceAmplitude[]
	{
	    1.1f, 1.1f, 1.1f
	}
	forceTurbulanceFrequency[]
	{
	    1.1f, 1.1f, 1.1f
	}


}
