particleSystem rocketLinger
{

/*
    // old lingering smoke for explosion
    float particleColour[]
    {
	0.0f, 33.0f, 0.25f, 0.3f,
    }

    float particleColourRandomB[]
    {
	0.0f, 0.06f
    }

    float particleOpacity[]
    {
	0.0f, 0.0f,
        0.2f, 0.8f,
	0.6f, 0.4f,
        0.9f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.2f, 0.3f,
        1.0f, 0.0f

    }
     float particleSize[]
    {

        0.0f, 1.0f,
        1.0f, 5.0f
    }
    particleLife			= 6.0f
    particleSizeRandom			= 5.0f
    particleColourFormat 		= "hsla"
    emitterSpeed			= 12.0f
    emitterSpeedRandom			= 12.0f
    particleRotation			= 0.5f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.02f
    emitterSpread			= 0.02f
    particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "smoke"
    emitterRate				= 8.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    forceAir				= 0.7f    
    particleZFeather		  	= 1
    forceGravity			= 0.7f
*/

 // new lingering smoke for explosion
    float particleColour[]
    {
	0.0f, 40.0f, 0.1f, 0.22f,
    }

    float particleColourRandomB[]
    {
	0.0f, 0.1f
    }

    float particleOpacity[]
    {
	0.0f, 0.0f,
        0.2f, 0.9f,
	0.6f, 0.6f,
        0.9f, 0.0f
    }

    float particleOpacityRandom[]
    {
        0.0f, 0.0f,
        0.2f, 0.3f,
        1.0f, 0.0f

    }
     float particleSize[]
    {

        0.0f, 1.0f,
        1.0f, 7.0f
    }
    particleLife			= 8.0f
    particleSizeRandom			= 5.0f
    particleColourFormat 		= "hsla"
    emitterSpeed			= 0.0f
    emitterSpeedRandom			= 0.0f
    particleRotation			= 0.5f
    particleRotationRandom		= 1.0f
    particleRotationSpeed		= 0.0f
    particleRotationSpeedRandom		= 0.02f
    emitterSpread			= 0.01f
   // particleTextureColourAtlas		= "atlas/particle/expatlas"
    particleTextureColour               = "misctex/particle/old_smoke_blur"
    emitterRate				= 10.0f
    emitterDuration			= 0.0f
    emitterDurationRandom		= 0.0f
    emitterInterval			= 0.0f
    emitterIntervalRandom		= 0.0f
    emitterLife				= 0.1f
    emitterType 			= "sphere"
    float emitterSize[]
    {
    8.0f, 18.0f, 8.0f
    }
    float emitterPosition[]
    {
    0.0f, 4.0f, 0.0f
    }
    forceAir				= 0.7f    
    particleZFeather		  	= 1
    forceGravity			= 0.35f


}
