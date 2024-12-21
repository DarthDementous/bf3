particleSystem smokeGrenLinger
{
    // lingering smoke for explosion
    float particleColour[]
    {
	0.0f, 0.2f, 0.2f, 0.2f,
	1.0f, 0.1f, 0.1f, 0.1f
    }
    
    float particleOpacity[]
    {
	0.0f, 0.0f,
        0.2f, 0.5f,
        0.8f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.2f, 0.4f,
        1.0f, 0.0f

    }
     float particleSize[]
    {

        0.1f, 2.0f,
        1.0f, 4.0f
    }
    particleLife			= 6.0f

    emitterSpeed			= 1.0f
    emitterSpeedRandom			= 0.1f
    particleRotation			= 0.0f
    particleRotationRandom			= 3.0f
    particleRotationSpeed			= 0.0f
    particleRotationSpeedRandom		= 0.01f
    emitterSpread			= 0.4f
    particleTextureColourAtlas			= "atlas/particle/expatlas"
    particleTextureColour                = "smoke"
    particleSort                        = 0
    emitterRate				= 15.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType				= "sphere"
//    forceAir                            = 3.0f
    forceAir				= 0.5f    
    particleZFeather		= 1
	
    float emitterSize[]
    {
	2.0f, 2.0f, 2.0f
    }

    forceGravity			= 0.10f

}
